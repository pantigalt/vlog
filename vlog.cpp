#include "vlog.h"
#include <string>
#include <iostream>

using namespace std;

vlog::vlog()
{
}

void vlog::write(const string &message)
{
    cout << message << endl;
}
