all: my3proc
my3proc: main3.c
   gcc -o my3proc main3.c
   clean:
   rm -f myproc
   
