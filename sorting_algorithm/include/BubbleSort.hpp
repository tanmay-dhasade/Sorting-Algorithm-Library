#ifndef BUBBLESORT_H
#define BUBBLESORT_H

#include "SortingAlgorithm.hpp"
#include <vector>

class BubbleSort : public SortingAlgorithm {
    public:
        virtual std::vector<int> sort(const std::vector<int>& arr);
};

#endif