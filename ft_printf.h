/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: sekeskin <sekeskin@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/01/08 19:01:45 by sekeskin          #+#    #+#             */
/*   Updated: 2024/01/09 11:45:30 by sekeskin         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <stdarg.h>

int	ft_printf(const char *format, ...);
int	ft_format(va_list *arg, char format);
int	ft_int(int number);
int	ft_unsigned(unsigned int number);
int	ft_hex(unsigned int number, char format);
int	ft_putstr(char *str);
int	ft_putchar(char c);
int	ft_point(unsigned long int number, int mod);

#endif
