GENFILE := main.go

all: $(GENFILE)
	go run $(GENFILE) input.txt

$(GENFILE):
	pigeon -o $(GENFILE) grammar.peg

