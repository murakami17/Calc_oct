# Calc_Octahedron

A ruby program to calculate volume of octahedron from the relative coordinates to take summation of volume of four tetrahedrons.

## Description

This program calculate volume of the octahedron to take the summation of volume of four tetrahedrons.

<a href="https://www.codecogs.com/eqnedit.php?latex=V_{octa}&space;=&space;\sum&space;V_{tetra}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?V_{octa}&space;=&space;\sum&space;V_{tetra}" title="V_{octa} = \sum V_{tetra}" /></a>

Volume of tetrahedrons are calculated taking the determinant of three coordinates B, C and D viewed from A.

<a href="https://www.codecogs.com/eqnedit.php?latex=V_{tetra}&space;=&space;\begin{vmatrix}&space;a_1&space;&&space;a_2&space;&&space;a_3\\&space;b_1&space;&&space;b_2&space;&&space;b_3\\&space;c_1&space;&&space;c_2&space;&&space;c_3&space;\end{vmatrix}&space;=a_b_2c_3&plus;a_2b_3c_1&plus;a_3b_1c_2-a_1b_3c_2-a_2b_1c_3-a_3b_2c_1" target="_blank"><img src="https://latex.codecogs.com/gif.latex?V_{tetra}&space;=&space;\begin{vmatrix}&space;a_1&space;&&space;a_2&space;&&space;a_3\\&space;b_1&space;&&space;b_2&space;&&space;b_3\\&space;c_1&space;&&space;c_2&space;&&space;c_3&space;\end{vmatrix}&space;=a_b_2c_3&plus;a_2b_3c_1&plus;a_3b_1c_2-a_1b_3c_2-a_2b_1c_3-a_3b_2c_1" title="V_{tetra} = \begin{vmatrix} a_1 & a_2 & a_3\\ b_1 & b_2 & b_3\\ c_1 & c_2 & c_3 \end{vmatrix} =a_b_2c_3+a_2b_3c_1+a_3b_1c_2-a_1b_3c_2-a_2b_1c_3-a_3b_2c_1" /></a>

## Requirement

Nothing special.

## Usage

Call calc_octahedron with six arguments, cartesian coordinates in the form of 3-dimentional vector. 

~~~
a = [0.1, 0.2, 0.3]
b = [0.4, 0.5, 0.6]
....
calc_octahedron(a, b, c, d, e, f)
~~~

Calculation result is returned. Note that you also call calc_tetrahedron method with four arguments.

## Licence

This module will be released under the MIT License.

~~~~
Copyright (c) 2018 Taku MURAKAMI

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
~~~~

## Author

Taku MURAKAMI[@murakami17](https://github.com/murakami17/),
master course student at Shizuoka university.

Please contant me via:
[e-mail](mailto:murakami.taku.17@shizuoka.ac.jp) or
[github issues](https://github.com/murakami17/Calc_octahedron/issues).
