#include <iostream>
#include <vector>

using namespace std;

int main()
{
    vector<int> vector1;
    vector<int> vector2;

    vector1.push_back(10);
    vector1.push_back(20);

    cout << "Element at index: 0 " << vector1.at(0) << endl;
    cout << "Element at index: 1 " << vector1.at(1) << endl;
    cout << "Size of vector 1: " << vector1.size() << endl;

    vector2.push_back(100);
    vector2.push_back(200);
    cout << vector2.at(0);
    cout << vector2.at(1);

    vector<vector<int>> vector_2d;
    vector_2d.push_back(vector1);
    vector_2d.push_back(vector2);

    vector1.at(0) = 1000;
    cout << "\nat index 1 " << vector1.at(0) << endl;

    //    vector_2d.at(0);
    cout << vector_2d.at(0).at(0) << " " << vector_2d.at(0).at(1) << endl;
    cout << vector_2d.at(1).at(0) << " " << vector_2d.at(1).at(1) << endl;
}