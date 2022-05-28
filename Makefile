all:
	gcc main.c  -o birthday_app $(shell pkg-config --cflags --libs gtk+-3.0)
