#include "BubbleSort.hpp"
#include <vector>

int main(){
    std::vector<int> vec{1,2,4,0,7};

    SortingAlgorithm* sorter = new BubbleSort();
    std::vector<int> output = sorter.sort(vec);

    return 0;
}