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
    
    const dollars {100};
    const quarters {25};
    const dimes {10};
    const nickels {5};
    const pennies {1};
    
    amount_in_dollars = user_input / dollars;
    amount_to_be_calculated_in_quarters = amount_in_dollars % dollars;
    amount_in_quarters = amount_to_be_caluclated_in_quarters / quarters;
    amount_to_be_calculated_in_dimes = amount_in_quarters % quarters;
    amount_in_dimes = amount_to_be_calculated_in_dimes / dimes;
    amount_to_be_calculated_in_nickels = amount_to_be_calculated_in_dimes % dimes;
    amount_in_nickels = amount_to_be_calculated_in_nickels / nickels;
    amount_in_pennies = amount_to_be_calculated_in_nickels % nickels;
    
    cout << "Dollars: " << amount_in_dollars << endl;
    cout << "Quarters: " << amount_in_quarters << endl;
    cout << "Dimes: " << amount_in_dimes << endl;
    cout << "Nickels: " << amount_in_nickels << endl;
    cout << "Pennies: " << amount_in_pennies << endl;
}


