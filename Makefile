GRAMMARFILE := grammar.peg
GENFILE := main.go

all: $(GENFILE)
	go run $(GENFILE) input.txt

$(GENFILE): $(GRAMMARFILE)
	pigeon -o $(GENFILE) $(GRAMMARFILE)

