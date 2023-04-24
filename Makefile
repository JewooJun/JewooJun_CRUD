CC = gcc
CFLAGS = -W -Wall
TARGET = market
OBJECTS = market.c manager.o product.o
all : $(TARGET)
$(TARGET) : $(OBJECTS)
	$(CC) $(CFLAGES) -o $@ $^
clean:
	rm *.o market
