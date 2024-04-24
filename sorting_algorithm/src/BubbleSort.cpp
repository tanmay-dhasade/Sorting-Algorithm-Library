#include "BubbleSort.hpp"

std::vector<int> BubbleSort::sort(const std::vector<int>& arr) {
    std::vector<int> sortedArr = arr;
    int n = sortedArr.size();
    for(int i=0; i<n-1; i++){
        for(int j=0; j<n-i-1; j++){
            if(sortedArr[j] > sortedArr[j+1]){
                std::swap(sortedArr[j+1], sortedArr[j]);
            }
        }
    }

    return sortedArr;
}