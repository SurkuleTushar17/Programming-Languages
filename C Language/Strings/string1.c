#include <stdio.h>
#include <string.h>

int main() {
    char source[] = "Solo Level Up";
    char destination[50];
    
    printf("%s\n", source);
    
    strcpy(destination, source);
    
    printf("%s\n", destination);

    return 0;
}
