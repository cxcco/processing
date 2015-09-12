/*
  Processing OpenGL (c) 2011-2015 Andres Colubri

  Part of the Processing project - http://processing.org
  Copyright (c) 2001-04 Massachusetts Institute of Technology
  Copyright (c) 2004-12 Ben Fry and Casey Reas
  Copyright (c) 2012-15 The Processing Foundation

  This library is free software; you can redistribute it and/or
  modify it under the terms of the GNU Lesser General Public
  License version 2.1 as published by the Free Software Foundation.

  This library is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
  Lesser General Public License for more details.

  You should have received a copy of the GNU Lesser General
  Public License along with this library; if not, write to the
  Free Software Foundation, Inc., 59 Temple Place, Suite 330,
  Boston, MA  02111-1307  USA
 */
 
#ifdef GL_ES
precision mediump float;
precision mediump int;
#endif

varying vec4 vertColor;
varying vec4 backVertColor;

void main() {
  gl_FragColor = gl_FrontFacing ? vertColor : backVertColor;
}