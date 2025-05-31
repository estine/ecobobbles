#include "ChordAnalyzer.h"
#include <algorithm>
#include <juce_audio_basics/juce_audio_basics.h>

std::set<int> ChordAnalyzer::getPitchClasses(const std::set<int>& notes) {
    std::set<int> pcs;
    for (int note : notes)
        pcs.insert(note % 12);
    return pcs;
}




std::string ChordAnalyzer::analyze(const std::set<int>& activeNotes)
{

    const std::vector<ChordTemplate> chordTemplates = {
        // Triads
        {"Major",         {0, 4, 7}},
        {"Minor",         {0, 3, 7}},
        {"Diminished",    {0, 3, 6}},
        {"Augmented",     {0, 4, 8}},
        {"Sus2",          {0, 2, 7}},
        {"Sus4",          {0, 5, 7}},

        // Sixth chords
        {"Major 6",       {0, 4, 7, 9}},
        {"Minor 6",       {0, 3, 7, 9}},

        // Seventh chords
        {"Dominant 7",    {0, 4, 7, 10}},
        {"Major 7",       {0, 4, 7, 11}},
        {"Minor 7",       {0, 3, 7, 10}},
        {"Minor Major 7", {0, 3, 7, 11}},
        {"Half-Diminished 7", {0, 3, 6, 10}}, // aka m7♭5
        {"Diminished 7",  {0, 3, 6, 9}},

        // Ninth chords
        {"Dominant 9",    {0, 4, 7, 10, 14}},
        {"Major 9",       {0, 4, 7, 11, 14}},
        {"Minor 9",       {0, 3, 7, 10, 14}},
        {"Minor Major 9", {0, 3, 7, 11, 14}},
        {"Add9",          {0, 4, 7, 14}},
        {"Minor Add9",    {0, 3, 7, 14}},

        // Elevenths
        {"Dominant 11",   {0, 4, 7, 10, 14, 17}},
        {"Minor 11",      {0, 3, 7, 10, 14, 17}},
        {"Major 11",      {0, 4, 7, 11, 14, 17}},

        // Thirteenths
        {"Dominant 13",   {0, 4, 7, 10, 14, 17, 21}},
        {"Minor 13",      {0, 3, 7, 10, 14, 17, 21}},
        {"Major 13",      {0, 4, 7, 11, 14, 17, 21}},

        // Altered Dominants
        {"7b9",           {0, 4, 7, 10, 13}},
        {"7#9",           {0, 4, 7, 10, 15}},
        {"7b5",           {0, 4, 6, 10}},
        {"7#5",           {0, 4, 8, 10}},
        {"7b9#5",         {0, 4, 8, 10, 13}},

        // Suspended and Add chords
        {"Sus2 Add7",     {0, 2, 7, 10}},
        {"Sus4 Add7",     {0, 5, 7, 10}},
        {"Add4",          {0, 4, 5, 7}},

        // Quartal / Modern
        {"Quartal",       {0, 5, 10}},    // stacked 4ths

        // Power Chords
        {"Power Chord",   {0, 7}},        // 5 chord
        {"Power 9",       {0, 7, 14}}     // power chord + 9
    };

    if (activeNotes.empty())
        return "";

    if (activeNotes.size() == 1)
    {
        int note = *activeNotes.begin();
        return juce::MidiMessage::getMidiNoteName(note % 12, true, false, 0).toStdString();
    }

    std::vector<int> pitchClasses;
    for (int note : activeNotes)
        pitchClasses.push_back(note % 12);

    std::sort(pitchClasses.begin(), pitchClasses.end());
    pitchClasses.erase(std::unique(pitchClasses.begin(), pitchClasses.end()), pitchClasses.end());

    for (int root = 0; root < 12; ++root)
    {
        for (const auto& tmpl : chordTemplates)
        {
            std::vector<int> transposed;
            for (int interval : tmpl.intervals)
                transposed.push_back((root + interval) % 12);

            std::sort(transposed.begin(), transposed.end());
            transposed.erase(std::unique(transposed.begin(), transposed.end()), transposed.end());

            if (pitchClasses == transposed)
            {
                std::string rootName = juce::MidiMessage::getMidiNoteName(root, true, false, 0).toStdString();
                return rootName + " " + tmpl.name;
            }
        }
    }

    // Fallback: return pitch class set
    std::string fallback = "[";
    for (size_t i = 0; i < pitchClasses.size(); ++i)
    {
        auto noteName = juce::MidiMessage::getMidiNoteName(pitchClasses[i], true, false, 0).toStdString();
        fallback += noteName;
        if (i != pitchClasses.size() - 1)
            fallback += ", ";
    }
    fallback += "]";
    return fallback;
}
