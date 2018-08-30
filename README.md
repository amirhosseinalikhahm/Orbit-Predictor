# Orbit Predictor
This code gets Two Line Elements as the input and prints out the X, Y &amp; Z positions and the velocities in these directions. This code is forked from this repository: https://github.com/Bill-Gray/sat_code. All rights reserved by Bill Gray. Distributed with no warranty & for free.

Useful links:

https://www.danrw.com/sgp4/
https://en.wikipedia.org/wiki/Two-line_element_set
https://en.wikipedia.org/wiki/Simplified_perturbations_models

Two Line Elements (TLE):

Title line
ISS (ZARYA)

LINE 1
1 25544U 98067A   08264.51782528 -.00002182  00000-0 -11606-4 0  2927

Field	Columns	Content	Example
1	01–01	Line number	1
2	03–07	Satellite number	25544
3	08–08	Classification (U=Unclassified)	U
4	10–11	International Designator (Last two digits of launch year)	98
5	12–14	International Designator (Launch number of the year)	067
6	15–17	International Designator (piece of the launch)	A
7	19–20	Epoch Year (last two digits of year)	08
8	21–32	Epoch (day of the year and fractional portion of the day)	264.51782528
9	34–43	First Time Derivative of the Mean Motion divided by two [11]	−.00002182
10	45–52	Second Time Derivative of Mean Motion divided by six (decimal point assumed)	00000-0
11	54–61	BSTAR drag term (decimal point assumed) [11]	-11606-4
12	63–63	The number 0 (originally this should have been "Ephemeris type")	0
13	65–68	Element set number. Incremented when a new TLE is generated for this object.[11]	292
14	69–69	Checksum (modulo 10)	7

LINE 2
2 25544  51.6416 247.4627 0006703 130.5360 325.0288 15.72125391563537

Field	Columns	Content	Example
1	01–01	Line number	2
2	03–07	Satellite number	25544
3	09–16	Inclination (degrees)	51.6416
4	18–25	Right ascension of the ascending node (degrees)	247.4627
5	27–33	Eccentricity (decimal point assumed)	0006703
6	35–42	Argument of perigee (degrees)	130.5360
7	44–51	Mean Anomaly (degrees)	325.0288
8	53–63	Mean Motion (revolutions per day)	15.72125391
9	64–68	Revolution number at epoch (revolutions)	56353
10	69–69	Checksum (modulo 10)	7

make:

git clone https://github.com/amirhosseinalikhahm/Orbit-Predictor

cd Orbit-Predictor

make

./OrbitPredictor
