#include "printservice.h"

int print(char* re, const char src[], int length) {
    char hello[] = "hello";
    for(int i = 0; i < 5; i++) {
        re[i] = hello[i];
    }

    for(int i = 0; i < length; i++) {
        re[i+5] = src[i];
    }
    return length;
}