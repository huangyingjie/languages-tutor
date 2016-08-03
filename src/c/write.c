#include <stdio.h>
int main() {
    int i;
    FILE *fp;
    fp = fopen("testWrite.txt", "at");
    while ((i=getchar())!=EOF) {
        fputc(i, fp);
    }
}
