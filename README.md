# Libft

My first basic functions library as my first school project 42 Madrid



![image](https://github.com/ismaelucky342/Libft/assets/153450550/ff58b241-dd72-4929-9865-d14fd4fc8fba)


During our introduction to C programming in the 42 school entrance test, we were introduced to a series of basic functions. 
This library will accompany us as students throughout the 42cursus.
It is essential and my main objective with this project to understand the functions and learn to use them.

# List of Functions
### String and Character Manipulation Functions:
- ft_tolower.c: Converts a character to lowercase if it's an uppercase letter.
- ft_toupper.c: Converts a character to uppercase if it's a lowercase letter.
- ft_strlen.c: Calculates the length of a string (excluding the null terminator).
- ft_strlcpy.c: Copies a string to another, ensuring the result is null-terminated and does not exceed the buffer size.
- ft_strlcat.c: Concatenates two strings, ensuring the result is null-terminated and does not exceed the buffer size.
- ft_strncmp.c: Compares the first n characters of two strings.
- ft_strnstr.c: Finds the first occurrence of a substring within another string, limited to n characters.
- ft_strjoin.c: Joins two strings into a new string.
- ft_strdup.c: Duplicates a string, allocating memory dynamically.
- ft_strrchr.c: Searches for the last occurrence of a character in a string.
- ft_strmapi.c: Applies a function to each character of a string to create a new string.
- ft_striteri.c: Applies a function to each character of a string, modifying it in place.
- ft_strchr.c: Searches for the first occurrence of a character in a string.
- ft_strtrim.c: Trims specified characters from the beginning and end of a string.
- ft_substr.c: Extracts a substring from a string, starting at a given index and for a specific length.
- ft_split.c: Splits a string into an array of strings using a specified delimiter.

### Conversion Functions:
- ft_atoi.c: Converts a string to an integer.
- ft_itoa.c: Converts an integer to a string.
- Input/Output (I/O) Functions:
- ft_putstr_fd.c: Writes a string to a file descriptor (e.g., a file or console).
- ft_putendl_fd.c: Writes a string followed by a newline to a file descriptor.
- ft_putchar_fd.c: Writes a character to a file descriptor.
- ft_putnbr_fd.c: Writes an integer to a file descriptor.

### Memory Functions:
- ft_memset.c: Fills a block of memory with a specific value.
- ft_bzero.c: Sets all bytes in a block of memory to zero.
- ft_memcpy.c: Copies a block of memory to another location.
- ft_memmove.c: Copies a block of memory to another location, handling overlapping areas correctly.
- ft_calloc.c: Allocates memory for a number of elements, initializing them to zero.
- ft_memchr.c: Searches for the first occurrence of a byte in a block of memory.
- ft_memcmp.c: Compares two blocks of memory.

### Character Checking Functions:
- ft_isalnum.c: Checks if a character is alphanumeric.
- ft_isalpha.c: Checks if a character is a letter.
- ft_isdigit.c: Checks if a character is a digit.
- ft_isascii.c: Checks if a character is part of the ASCII set.
- ft_isprint.c: Checks if a character is printable.

### Linked List Functions (Bonus):
- ft_lstnew_bonus.c: Creates a new linked list node.
- ft_lstadd_front_bonus.c: Adds a node to the front of a linked list.
- ft_lstsize_bonus.c: Counts the number of nodes in a linked list.
- ft_lstlast_bonus.c: Gets the last node in a linked list.
- ft_lstadd_back_bonus.c: Adds a node to the end of a linked list.
- ft_lstdelone_bonus.c: Deletes and frees a single node from the list.
- ft_lstclear_bonus.c: Deletes and frees all nodes in a linked list.
- ft_lstiter_bonus.c: Applies a function to each node in a linked list.
- ft_lstmap_bonus.c: Creates a new list by applying a function to each node of the original list.

## Usage
A makefile has been provided to compile the functions and the make bonus command must be used for additional list functions.

-born2code

![42madrid](https://github.com/ismaelucky342/Born2code/assets/153450550/3a377f34-9156-4eff-b04b-71c4b128523e)

