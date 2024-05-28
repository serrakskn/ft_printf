# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: sekeskin <sekeskin@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/01/08 19:04:44 by sekeskin          #+#    #+#              #
#    Updated: 2024/01/17 16:10:47 by sekeskin         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a
CC = gcc
CFLAGS = -Wall -Wextra -Werror
SRC = 	./ft_printf.c		\
		./ft_printf_utils.c

all: $(NAME)

OBJ = $(SRC:.c=.o)

$(NAME): $(OBJ)
	ar rc $(NAME) $(OBJ)

clean:
	/bin/rm -f $(OBJ)
fclean: clean
	/bin/rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean re
