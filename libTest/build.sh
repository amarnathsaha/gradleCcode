gcc -c       testlib1.c    	-o testlib1.o
gcc -c       answer.c 	-o answer.o

gcc -c -fPIC       testlib1.c    	-o testlib1.o
gcc -c -fPIC       answer.c 		-o answer.o

ar rcs libtest.a   testlib1.o answer.o
