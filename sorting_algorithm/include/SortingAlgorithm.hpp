#ifndef SORTINGALGORITHMS_H
#define SORTINGALGORITHMS_H

#include <vector>

class SortingAlgorithm{
    public:
        virtual std::vector<int> sort(const std::vector<int>& arr) const = 0;
        virtual ~SortingAlgorithm() {}
};

#endif