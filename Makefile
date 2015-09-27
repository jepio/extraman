nvcc.1: nvcc.1.pd
	pandoc -s -f markdown -t man $< -o $@

clean:
	rm -f nvcc.1

.PHONY: clean
