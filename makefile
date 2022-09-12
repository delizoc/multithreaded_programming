# update numbers in setup to see different partition results

setup:
	rustc main.rs
	./main 8 153

clean:
	rm ./main