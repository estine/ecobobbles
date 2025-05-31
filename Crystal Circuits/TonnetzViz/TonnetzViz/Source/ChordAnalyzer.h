#pragma once
#include <set>
#include <string>
#include <vector>

class ChordAnalyzer {
public:
    static std::string analyze(const std::set<int>& midiNotes);

private:
    struct ChordTemplate {
        std::string name;
        std::set<int> intervals;
    };

    static std::set<int> getPitchClasses(const std::set<int>& notes);
};
