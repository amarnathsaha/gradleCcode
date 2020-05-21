#include <stdio.h>
#include "../libTest/answer.h"
#include "../libTest/testlib1.h"

int main(int argc, char* argv[]) {

  setSummand(5);

  printf("5 + 7 = %d\n", add(7));

  printf("And the answer is: %d\n", answer());

  return 0;
}
