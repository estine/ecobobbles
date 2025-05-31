#include "PluginEditor.h"
#include "ChordAnalyzer.h"
#include <cmath>

juce::Label chordLabel;

TonnetzAudioProcessorEditor::TonnetzAudioProcessorEditor(TonnetzAudioProcessor& p)
    : AudioProcessorEditor(&p), processor(p)
{
    setSize(600, 480);
    setResizable(true, true);
    setResizeLimits(600, 480, 3000, 2000);
    getConstrainer()->setFixedAspectRatio(1.25f); // Optional

    addAndMakeVisible(chordLabel);
    chordLabel.setFont(juce::Font(getWidth()/14.0f));
    chordLabel.setColour(juce::Label::textColourId, juce::Colours::orange);
    chordLabel.setJustificationType(juce::Justification::centred);

    startTimerHz(30); // update ~30fps
}

TonnetzAudioProcessorEditor::~TonnetzAudioProcessorEditor() {}


void TonnetzAudioProcessorEditor::timerCallback()
{
    auto newNotes = processor.getActiveNotes();

    std::string chordName = ChordAnalyzer::analyze(newNotes);

    chordLabel.setText(chordName, juce::dontSendNotification);

    if (newNotes != currentActiveNotes)
    {
        currentActiveNotes = newNotes;
        repaint();
    }
}

void TonnetzAudioProcessorEditor::resized()
{
    float fontSize = getWidth() / 14.0f;
    juce::Font font("Arial Unicode MS", fontSize, juce::Font::bold);
    chordLabel.setFont(font);
    chordLabel.setBounds(10, getHeight() - fontSize*2.15f, getWidth() - fontSize, fontSize*2.0f);
    
    // You can trigger a repaint here or update layout variables if needed
    repaint();
}


void TonnetzAudioProcessorEditor::paint(juce::Graphics& g)
{

    g.fillAll(juce::Colours::black);

    float width = getWidth();
    float height = getHeight();

    const int rows = 7, cols = 12;
    const float radius = width/40.0f;
    const float hexWidth = 2.5 * radius;
    const float hexHeight = std::sqrt(3.0f) * radius;

    const float spread = 0.8f; // Spread of the nodes

    const float horizOffset = width/rows/1.6f; // 2/2.5 ratio
    const float vertOffset = height/cols;

    juce::Font font("Arial Unicode MS", radius * 0.9f, juce::Font::bold);
    g.setFont(font);

    const auto& notes = currentActiveNotes; // processor.getActiveNotes();

    // First pass: draw connection lines between hex neighbors
    for (int row = 0; row < rows; ++row)
    {
        for (int col = 0; col < cols; ++col)
        {
            float x = (col * hexWidth * 0.75f) * spread * 2.0f + horizOffset;
            float y = (row * hexHeight + ((col % 2) ? hexHeight / 2 : 0)) * spread * 2.5f + vertOffset;
            juce::Point<float> center(x, y);

            // Determine pitch class of this node
            int noteA = ((int)(col / 2) + (col % 2 ? -3 : 0) - row * 7) % 12;
            if (noteA < 0) noteA += 12;

            bool activeA = false;
            for (int octave = 0; octave < 11; ++octave)
            {
                if (notes.count(noteA + octave * 12) > 0)
                {
                    activeA = true;
                    break;
                }
            }

            std::vector<std::pair<int, int>> neighbors = {
                { 0, -1 }, { 1, 0 }, { 1, 1 },
                { 0, 1 }, { -1, 0 }, { -1, -1 }
            };

            for (auto [dx, dy] : neighbors)
            {
                int ncol = col + dx;
                int nrow = row + dy + ((col % 2 == 0 && (dx == -1 || dx == 1)) ? -1 : 0);

                if (ncol >= 0 && ncol < cols && nrow >= 0 && nrow < rows)
                {
                    float nx = (ncol * hexWidth * 0.75f) * spread * 2.0f + horizOffset;
                    float ny = (nrow * hexHeight + ((ncol % 2) ? hexHeight / 2 : 0)) * spread * 2.5f + vertOffset;
                    juce::Point<float> neighbor(nx, ny);

                    // Determine pitch class of neighbor
                    int noteB = ((int)(ncol / 2) + (ncol % 2 ? -3 : 0) - nrow * 7) % 12;
                    if (noteB < 0) noteB += 12;

                    bool activeB = false;
                    for (int octave = 0; octave < 11; ++octave)
                    {
                        if (notes.count(noteB + octave * 12) > 0)
                        {
                            activeB = true;
                            break;
                        }
                    }

                    // Draw line only if both nodes are active
                    if (activeA && activeB)
                        g.setColour(juce::Colours::orange);
                    else
                        g.setColour(juce::Colours::darkgrey);

                    g.drawLine(juce::Line<float>(center, neighbor), 1.5f);
                }
            }
        }
    }

    // Second pass: draw the nodes (circles with note labels)
    for (int row = 0; row < rows; ++row)
    {
        for (int col = 0; col < cols; ++col)
        {
            float x = (col * hexWidth * 0.75f) * spread * 2.0f + horizOffset;
            float y = (row * hexHeight + ((col % 2) ? hexHeight / 2 : 0)) * spread * 2.5f + vertOffset;

            int noteNumber = ((int)(col / 2) + (col % 2 ? -3 : 0) - row * 7) % 12;
            if (noteNumber < 0) noteNumber += 12;

            static const char* noteNames[] = {
                "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"
            };

            bool isActive = false;
            for (int octave = 0; octave < 11; ++octave)
            {
                if (notes.count(noteNumber + octave * 12) > 0)
                {
                    isActive = true;
                    break;
                }
            }

            g.setColour(isActive ? juce::Colours::orange : juce::Colours::grey);
            g.fillEllipse(x - radius, y - radius, radius * 2, radius * 2);
            g.setColour(juce::Colours::white);
            g.drawEllipse(x - radius, y - radius, radius * 2, radius * 2, 2.0f);
            g.drawText(noteNames[noteNumber], juce::Rectangle<float>(x - radius, y - radius, radius * 2, radius * 2),
                juce::Justification::centred, false);
        }
    }
}
