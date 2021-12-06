#include <iostream>

using namespace std;

int main()
{
    int n, i = 1, j = 2;
    cin >> n;
    
    while(i + j <= n){
        i += j;
        j *= 6;
    }
    
    cout << i;
}
