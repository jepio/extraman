pages = nvcc.1 nvprof.1
all: $(pages)

%: %.pd
	pandoc -s -f markdown -t man $< -o $@


clean:
	rm -f $(pages)

.PHONY: clean all
