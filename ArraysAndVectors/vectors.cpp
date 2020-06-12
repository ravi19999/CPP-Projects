//#include <iostream>
//#include <vector>
//
//using namespace std;
//
//int main()
//{
//    vector<char> vowels{ 'a', 'e', 'i', 'o', 'u' };
//    cout << vowels[0] << endl;
//    cout << vowels[4] << endl;
//
//    vector<int> test_scores{ 199, 88, 99 };
//    cout << test_scores[0] << endl;
//    cout << test_scores[1] << endl;
//    cout << test_scores[2] << endl;
//
//    cout << "The at method _______" << endl;
//    cout << test_scores.at(0) << endl;
//    cout << test_scores.at(1) << endl;
//    cout << test_scores.at(2) << endl;
//
//    // the size method returns the size of a vector
//    cout << "\nThere are " << test_scores.size() << " elements in test_scores" << endl;
//
//    cout << "\nEnter a test score to add to the vector" << endl;
//    int score_to_add{ 0 };
//    cin >> score_to_add;
//
//    test_scores.push_back(score_to_add);
//
//    cin >> score_to_add;
//
//    test_scores.push_back(score_to_add);
//
//    cout << "The scores are now:" << endl;
//    cout << test_scores[0] << endl;
//    cout << test_scores[1] << endl;
//    cout << test_scores[2] << endl;
//    cout << test_scores[3] << endl;
//    cout << test_scores[4] << endl;
//
//    cout << "There are now " << test_scores.size() << " scores in the vector" << endl;
//
//    cout << "Two dimensional vector" << endl;
//
//    vector<vector<int>> scores{ { 1, 2, 3, 4 }, { 2, 3, 4, 5 }, { 3, 4, 5, 2 }, { 4, 3, 2, 1 } };
//
//    cout << scores[0][0] << endl;
//    cout << scores[0][1] << endl;
//    cout << scores[0][2] << endl;
//    cout << scores[0][3] << endl;
//}