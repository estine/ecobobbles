#include "PluginEditor.h"
#include <cmath>

TonnetzAudioProcessorEditor::TonnetzAudioProcessorEditor(TonnetzAudioProcessor& p)
    : AudioProcessorEditor(&p), processor(p)
{
    setSize(600, 400);
    startTimerHz(30); // update ~30fps
}

TonnetzAudioProcessorEditor::~TonnetzAudioProcessorEditor() {}


void TonnetzAudioProcessorEditor::timerCallback()
{
    auto newNotes = processor.getActiveNotes();
    DBG("Active notes count: " << newNotes.size());

    if (newNotes != currentActiveNotes)
    {
        currentActiveNotes = newNotes;
        repaint();
    }
}


void TonnetzAudioProcessorEditor::paint(juce::Graphics& g)
{

    g.fillAll(juce::Colours::black);

    const int rows = 7, cols = 12;
    const float radius = 15.0f;
    const float hexWidth = 2.5 * radius;
    const float hexHeight = std::sqrt(3.0f) * radius;

    const float spread = 0.8f; // Spread of the nodes

    const float horizOffset = 25.0f;
    const float vertOffset = 25.0f;

    juce::Font font(radius * 0.9f);
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
