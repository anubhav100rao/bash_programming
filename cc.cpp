#include <bits/stdc++.h> 
using namespace std;

void solve() {
    int n; cin >> n;
    vector<int>arr(n + 1);
    for(int i = 1; i <= n; i++) {
        int x; cin >> x;
        cout << n - x + 1 << " ";
    } cout << "\n";
}

signed main(){
    int tt;
    cin >> tt;
    while(tt--) {
        solve();
    }    
    return 0;
}