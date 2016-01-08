#include <stdio.h>
#include <string.h>

int main(const int argc, const char **argv) {
	int i;
	for (i=0; i<argc; i++) {
		printf("%d = %s (%zu)\n",i,argv[i],strlen(argv[i]));
	}
}
