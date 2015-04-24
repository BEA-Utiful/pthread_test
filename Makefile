CC = gcc
OBJS = main.o
TARGET = main
 
.SUFFIXES : .c .o
 
all : $(TARGET)
 
$(TARGET): $(OBJS)
	$(CC) -o $@ $(OBJS)
 
clean :
	rm -f $(OBJS) $(TARGET)
