/* -*- Mode: C; tab-width: 8; indent-tabs-mode: t; c-basic-offset: 4 -*- */

/* $Id$ */

/* Copyright (C) 1998-99 Martin Baulig
   This file is part of LibGTop 2.0.

   Contributed by Martin Baulig <martin@home-of-linux.org>, April 1998.

   LibGTop is free software; you can redistribute it and/or modify it
   under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2 of the License,
   or (at your option) any later version.

   LibGTop is distributed in the hope that it will be useful, but WITHOUT
   ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
   FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
   for more details.

   You should have received a copy of the GNU General Public License
   along with LibGTop; see the file COPYING. If not, write to the
   Free Software Foundation, Inc., 59 Temple Place - Suite 330,
   Boston, MA 02111-1307, USA.
*/

#ifndef __GLIBTOP_SERVER_H__
#define __GLIBTOP_SERVER_H__

#include <glibtop/global.h>
#include <glibtop/sysdeps.h>

G_BEGIN_DECLS

typedef struct _glibtop_server		glibtop_server;
typedef struct _glibtop_server_info	glibtop_server_info;

typedef struct _glibtop_closure		glibtop_closure;

typedef int (*glibtop_init_func_t)	(glibtop_server *, glibtop_closure *);

extern glibtop_init_func_t		_glibtop_init_hook_s [];
extern glibtop_init_func_t		_glibtop_init_hook_p [];

struct _glibtop_server_info
{
    int ncpu;			/* Number of CPUs, zero if single-processor */
    unsigned long features;	/* Server is required for this features */
    glibtop_sysdeps sysdeps;	/* Detailed feature list */
    glibtop_sysdeps required;	/* Required feature list */
    glibtop_sysdeps wanted;	/* We only want this features */
};

struct	_glibtop_server
{
    glibtop_server_info *info;

    int refcount;
    unsigned flags;
    const char *name;

    void *_priv;
};

glibtop_server *
glibtop_server_new (void);

void
glibtop_server_ref (glibtop_server *server);

void
glibtop_server_unref (glibtop_server *server);

G_END_DECLS

#endif