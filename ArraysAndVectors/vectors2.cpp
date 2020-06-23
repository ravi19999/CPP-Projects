//#include <iostream>
//#include <vector>
//
//using namespace std;
//
//int main()
//{
//    vector<int> vector1;
//    vector<int> vector2;
//
//    vector1.push_back(10);
//    vector1.push_back(20);
//
//    cout << "Element at index: 0 " << vector1.at(0) << endl;
//    cout << "Element at index: 1 " << vector1.at(1) << endl;
//    cout << "Size of vector 1: " << vector1.size() << endl;
//
//    vector2.push_back(100);
//    vector2.push_back(200);
//    cout << vector2.at(0);
//    cout << vector2.at(1);
//
//    vector<vector<int>> vector_2d;
//    vector_2d.push_back(vector1);
//    vector_2d.push_back(vector2);
//
//    vector1.at(0) = 1000;
//    cout << "\nat index 1 " << vector1.at(0) << endl;
//
//    //    vector_2d.at(0);
//    cout << vector_2d.at(0).at(0) << " " << vector_2d.at(0).at(1) << endl;
//    cout << vector_2d.at(1).at(0) << " " << vector_2d.at(1).at(1) << endl;
//}

//                                         Pseudo Code
//                          Ask the user for the input in cents.
//                         Apply the modulo operator to the input.
//                 Divide the input by all the available conversion metrices.
//                                  Print all of them out

#include <iostream>

using namespace std;

int main() {
    int user_input {};
    cout << "Enter the amount you want to get change of in cents " << endl;
    cin >> user_input;
    
    const int dollars {100};
    const int quarters {25};
    const int dimes {10};
    const int nickels {5};
    
    int amount_in_dollars = user_input / dollars;
    int amount_to_be_calculated_in_quarters = user_input % dollars;
    
    int amount_in_quarters = amount_to_be_calculated_in_quarters / quarters;
    int amount_to_be_calculated_in_dimes = amount_to_be_calculated_in_quarters % quarters;
    
    int amount_in_dimes = amount_to_be_calculated_in_dimes / dimes;
    int amount_to_be_calculated_in_nickels = amount_to_be_calculated_in_dimes % dimes;
    
    int amount_in_nickels = amount_to_be_calculated_in_nickels / nickels;
    int amount_in_pennies = amount_to_be_calculated_in_nickels % nickels;
    
    cout << "Dollars: " << amount_in_dollars << endl;
    cout << "Quarters: " << amount_in_quarters << endl;
    cout << "Dimes: " << amount_in_dimes << endl;
    cout << "Nickels: " << amount_in_nickels << endl;
    cout << "Pennies: " << amount_in_pennies << endl;
}


