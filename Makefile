all:
	ghc --make -O2 Main.hs
	./Main -q -o images/report1.html

clean:
	rm -f *.hi *.o Main
