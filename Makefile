CC = “g++”

PROJECT = output

SRC = chapter_1.cpp

LIBS = `pkg-config — cflags — libs opencv4`

$(PROJECT) : $(SRC)

$(CC) $(SRC) -o $(PROJECT) $(LIBS)