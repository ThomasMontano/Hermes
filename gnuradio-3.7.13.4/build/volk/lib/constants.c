/* -*- c++ -*- */
/*
 * Copyright 2013, 2014 Free Software Foundation, Inc.
 *
 * This file is part of GNU Radio
 *
 * GNU Radio is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * GNU Radio is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with GNU Radio; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

#if HAVE_CONFIG_H
#include <config.h>
#endif

#include <stdlib.h>
#include <volk/constants.h>

const char*
volk_prefix()
{
  const char *prefix = getenv("VOLK_PREFIX");
  if (prefix != NULL) return prefix;
  return "/usr/local";
}

const char*
volk_version()
{
  return "1.4";
}

const char*
volk_c_compiler()
{
  return "cc (Ubuntu/Linaro 4.8.4-2ubuntu1~14.04.4) 4.8.4 \nCopyright (C) 2013 Free Software Foundation, Inc. \nThis is free software see the source for copying conditions.  There is NO \nwarranty not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.";
}

const char*
volk_compiler_flags()
{
  return "/usr/bin/cc:::-O3 -DNDEBUG  -std=gnu99 -fvisibility=hidden -Wsign-compare -Wall -Wno-uninitialized -Wall \n/usr/bin/c++:::-O3 -DNDEBUG  -fvisibility=hidden -Wsign-compare -Wall -Wno-uninitialized -Wall \ngeneric:::GNU:::-O3 -DNDEBUG  -std=gnu99 -fvisibility=hidden -Wsign-compare -Wall -Wno-uninitialized -Wall  \nneon_hardfp:::GNU:::-O3 -DNDEBUG  -std=gnu99 -fvisibility=hidden -Wsign-compare -Wall -Wno-uninitialized -Wall -mfpu=neon -funsafe-math-optimizations -mfloat-abi=hard";
}

const char*
volk_available_machines()
{
  return "generic;neon_hardfp";
}
