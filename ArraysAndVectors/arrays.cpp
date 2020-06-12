//#include <iostream>
//using namespace std;
//
//int main()
//{
//    char vowels[]{ 'a', 'e', 'i', 'o', 'u' };
//    cout << "\nThe first vowel is: " << vowels[0] << endl;
//    cout << "The last vowel is: " << vowels[4] << endl;
//
//    double hi_temps[]{ 90.1, 89.8, 66.5, 71, 2 };
//    cout << "\nThe first high temperature is " << hi_temps[0];
//    hi_temps[0] = 122.3;
//    cout << "\nThe first high temperature is now " << hi_temps[0] << endl;
//
//    int test_scores[5];
//    cout << "\nFirst score at index 0: " << test_scores[0] << endl;
//    cout << "Second score at index 1: " << test_scores[1] << endl;
//    cout << "Third score at index 2: " << test_scores[2] << endl;
//    cout << "Fourth score at index 3: " << test_scores[3] << endl;
//    cout << "Fifth score at index 4: " << test_scores[4] << endl;
//
//    //  Initializing the array with {0}, this sets the value for all the elements of the array to zero
//    //  But if you initialize it with anything, the first element is set to that value but the
//    //  rest remain zero. You can initialize the array with as many elements as you want, the rest of the
//    //  elements are initialized according to their indices.
//
//    int test_scores1[5]{ 0 };
//    cout << "\nFirst score at index 0: " << test_scores1[0] << endl;
//    cout << "Second score at index 1: " << test_scores1[1] << endl;
//    cout << "Third score at index 2: " << test_scores1[2] << endl;
//    cout << "Fourth score at index 3: " << test_scores1[3] << endl;
//    cout << "Fifth score at index 4: " << test_scores1[4] << endl;
//
//    // Overwriting the test_scores array
//    cout << "\nEnter 5 test scores : ";
//    cin >> test_scores[0];
//    cin >> test_scores[1];
//    cin >> test_scores[2];
//    cin >> test_scores[3];
//    cin >> test_scores[4];
//    cout << test_scores[0] << test_scores[1] << test_scores[2] << test_scores[3] << test_scores[4] << endl;
//    cout << "C++ gives you jibberish if you try to print the entire array " << test_scores << endl;
//}