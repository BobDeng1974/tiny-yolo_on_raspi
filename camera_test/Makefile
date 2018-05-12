
CC = gcc
FLAGS = `pkg-config --clags --libs opencv`

default : camera_ctrl.c
	$(CC) $(FLAGS) $< -o camera_ctrl.o
