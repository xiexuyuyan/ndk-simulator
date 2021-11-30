#include <jni.h>
#include <string>

#include "printservice.h"
#include "mathservice.h"

extern "C" JNIEXPORT jstring JNICALL Java_com_ktc_MainActivity_stringFromJNI(
    JNIEnv* env,
    jobject /* this */) {
    char world[6] = "world";
    char* p = (char *)malloc(sizeof(char) * 11);
    p[10] = '\0';
    print(p, world, 5);
    // std::string hello = "Hello from Android.mk CPP";
    std::string hello = p;
    return env->NewStringUTF(hello.c_str());
}

extern "C" JNIEXPORT jint JNICALL Java_com_ktc_MainActivity_addFromJNI(
    JNIEnv* env,
    jobject /* this */, jint d1, jint d2) {
    return add(d1, d2);
    // return d1 + d2;
    // return d1 + d2 + magic_N;
}