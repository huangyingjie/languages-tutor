#include <stdio.h>
int main() {
    FILE *fp;
    char ch;
    fp=fopen("helloworld.c", "rt");
    while ((ch=fgetc(fp)) != EOF) {
        putchar(ch);
    }
    fclose(fp);
}
