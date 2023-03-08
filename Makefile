##
## EPITECH PROJECT, 2023
## tekspice
## File description:
## Makefile
##

SRC =	marvinou.c

OBJ =	$(SRC:.c=.o)

NAME = marvinou

all:	$(NAME)

$(NAME): $(OBJ)
		@gc -o $(NAME) $(OBJ)

clean:
		rm -f $(OBJ)

fclean: clean
		rm -f $(NAME)

re: fclean all

.PHONY: all, clean, fclean, re