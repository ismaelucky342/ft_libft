# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ismherna <ismherna@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/02/22 15:48:04 by ismherna          #+#    #+#              #
#    Updated: 2024/06/11 21:22:29 by ismherna         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	=	libft.a
INCLUDE	= 	./includes/

SRC_DIR = src
SRC		=	$(SRC_DIR)/ft_tolower.c 	\
			$(SRC_DIR)/ft_putstr_fd.c 	\
			$(SRC_DIR)/ft_putendl_fd.c 	\
			$(SRC_DIR)/ft_isalnum.c 	\
			$(SRC_DIR)/ft_isalpha.c 	\
			$(SRC_DIR)/ft_isdigit.c 	\
			$(SRC_DIR)/ft_isascii.c 	\
			$(SRC_DIR)/ft_isprint.c 	\
			$(SRC_DIR)/ft_strlen.c 	\
			$(SRC_DIR)/ft_memset.c 	\
			$(SRC_DIR)/ft_bzero.c \
			$(SRC_DIR)/ft_memcpy.c \
			$(SRC_DIR)/ft_memmove.c \
			$(SRC_DIR)/ft_strlcpy.c \
			$(SRC_DIR)/ft_strlcat.c \
			$(SRC_DIR)/ft_toupper.c \
			$(SRC_DIR)/ft_strncmp.c \
			$(SRC_DIR)/ft_strnstr.c \
			$(SRC_DIR)/ft_putchar_fd.c \
			$(SRC_DIR)/ft_putnbr_fd.c \
			$(SRC_DIR)/ft_strjoin.c \
			$(SRC_DIR)/ft_calloc.c \
			$(SRC_DIR)/ft_strdup.c \
			$(SRC_DIR)/ft_memchr.c \
			$(SRC_DIR)/ft_memcmp.c \
			$(SRC_DIR)/ft_substr.c \
			$(SRC_DIR)/ft_itoa.c \
			$(SRC_DIR)/ft_split.c \
			$(SRC_DIR)/ft_strrchr.c \
			$(SRC_DIR)/ft_strmapi.c \
			$(SRC_DIR)/ft_striteri.c \
			$(SRC_DIR)/ft_atoi.c \
			$(SRC_DIR)/ft_strchr.c \
			$(SRC_DIR)/ft_strtrim.c \
			$(SRC_DIR)/ft_lstnew_bonus.c \
			$(SRC_DIR)/ft_lstadd_front_bonus.c \
			$(SRC_DIR)/ft_lstsize_bonus.c \
			$(SRC_DIR)/ft_lstlast_bonus.c \
			$(SRC_DIR)/ft_lstadd_back_bonus.c \
			$(SRC_DIR)/ft_lstdelone_bonus.c \
			$(SRC_DIR)/ft_lstclear_bonus.c \
			$(SRC_DIR)/ft_lstiter_bonus.c \
			$(SRC_DIR)/ft_lstmap_bonus.c

OBJ		=	${SRC:.c=.o}

CC		=	gcc
RM		=	rm -f
AR		=	ar rc
RN		=	ranlib

CFLAGS	=	-Wall -Wextra -Werror -I$(INCLUDE)

# Colors
DEF_COLOR   =   \033[0;39m
GRAY        =   \033[0;90m
RED         =   \033[0;91m
GREEN       =   \033[0;92m
YELLOW      =   \033[0;93m
BLUE        =   \033[0;94m
MAGENTA     =   \033[0;95m
CYAN        =   \033[0;96m
WHITE       =   \033[0;97m

.c.o:
	${CC} ${CFLAGS} -c $< -o $@

$(NAME): ${OBJ} 
	@echo "Compiling .."
	${AR} ${NAME} ${OBJ}
	${RN} ${NAME}
	@echo "$(GREEN)libft compiled!$(DEF_COLOR)"
	@echo "$(BLUE)Compiled Objects:  $(words ${OBJ})$(DEF_COLOR)"
	@echo "$(GREEN) ▄         ▄  ▄▄▄▄▄▄▄▄▄▄▄       ▄            ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄   ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄ 		$(DEF_COLOR)"
	@echo "$(GREEN)▐░▌       ▐░▌▐░░░░░░░░░░░▌     ▐░▌          ▐░░░░░░░░░░░▌▐░░░░░░░░░░▌ ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌		$(DEF_COLOR)"
	@echo "$(GREEN)▐░▌       ▐░▌ ▀▀▀▀▀▀▀▀▀█░▌     ▐░▌           ▀▀▀▀█░█▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀  ▀▀▀▀█░█▀▀▀▀ 		$(DEF_COLOR)"
	@echo "$(GREEN)▐░▌       ▐░▌          ▐░▌     ▐░▌               ▐░▌     ▐░▌       ▐░▌▐░▌               ▐░▌     		$(DEF_COLOR)"
	@echo "$(GREEN)▐░█▄▄▄▄▄▄▄█░▌          ▐░▌     ▐░▌               ▐░▌     ▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄▄▄      ▐░▌     		$(DEF_COLOR)"	
	@echo "$(GREEN)▐░░░░░░░░░░░▌ ▄▄▄▄▄▄▄▄▄█░▌     ▐░▌               ▐░▌     ▐░░░░░░░░░░▌ ▐░░░░░░░░░░░▌     ▐░▌     		$(DEF_COLOR)"
	@echo "$(GREEN) ▀▀▀▀▀▀▀▀▀█░▌▐░░░░░░░░░░░▌     ▐░▌               ▐░▌     ▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀      ▐░▌     		$(DEF_COLOR)"
	@echo "$(GREEN)          ▐░▌▐░█▀▀▀▀▀▀▀▀▀      ▐░▌               ▐░▌     ▐░▌       ▐░▌▐░▌               ▐░▌     		$(DEF_COLOR)"
	@echo "$(GREEN)          ▐░▌▐░█▄▄▄▄▄▄▄▄▄      ▐░█▄▄▄▄▄▄▄▄▄  ▄▄▄▄█░█▄▄▄▄ ▐░█▄▄▄▄▄▄▄█░▌▐░▌               ▐░▌     		$(DEF_COLOR)"
	@echo "$(GREEN)          ▐░▌▐░░░░░░░░░░░▌     ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░▌ ▐░▌               ▐░▌     		$(DEF_COLOR)"
	@echo "$(GREEN)           ▀  ▀▀▀▀▀▀▀▀▀▀▀       ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀   ▀                 ▀      		$(DEF_COLOR)"
	@echo "																									"                         
	@echo "$(GREEN) 			12/02/2024 - ismherna@student.42.fr - 42 Madrid - Ismael Hernández								$(DEF_COLOR)"

clean:
	@echo "$(RED)Removing .o  ...$(DEF_COLOR)"
	${RM} ${OBJ}
	@echo "$(BLUE)Deleted Objects: $(words ${OBJ}) $(DEF_COLOR)"
	@echo "$(GREEN)Done !$(DEF_COLOR)"

fclean: clean
	@echo "$(RED)Removing libft.a ...$(DEF_COLOR)"	
	${RM} $(NAME)
	@echo "$(BLUE)Deleted Objects: $(NAME)$(DEF_COLOR)"
	@echo "$(GREEN)Done !$(DEF_COLOR)"

re: fclean all

all: $(NAME)
