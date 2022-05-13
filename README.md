# Joseph-Ryoo
CEE20 Final Project
This project is the final project for CEE20 class that I took during summer 2020.
Each file shows the answers for the following problems.

Department of Civil and Environmental Engineering Problem Solving with Matlab
Summer Session I, 2020

1. Calculate inner and outer products of the following
a. A = linspace(0,2); B = logspace(1,7);
b. A = rand(1,4); B = rand(4,1);
c. A = ones(5,1); B = rand(5,1)

2. What is the size of inner and outer product in each case?
Find row-wise and column-wise minimum, maximum, and average of the following matrices. In each case, what is the size of the result?
A = [1:4 ; 5:8 ; 9:12 ; 13:16]
B = 1:20; B = reshape(B,2,10); 
B = 1:20; B = reshape(B,5,4);
B = 1:20; B = reshape(B, 10, 2);

3. Viscosity, 𝜇, of water could be approximated through
In which,𝜇 =0.001792
For different values of 𝑇 (between 273.15 and 373.15), plot water viscosity, 𝜇, and visually find at
what temperature water viscosity is around 0.00006 𝑚𝑠. Add xlabel, ylabel and title to your plot.

4. Let’s say you want to park your car in SNA Airport parking structure, and you have to select one of the two options of short term parking (option = 1) or long term parking (option = 2). Here is the details of how much you will be charged based on each option:
I. Option 1:
First 20 minutes will cost you $3 and each additional $20 minutes (or fraction of 20 minutes) is associated with a $1 charge.
Daily maximum is $20
Weekly maximum is $60
II. Option 2:
First hour costs you $5 and each additional hour (or a fraction of hour) costs $2 Daily maximum is $20
Weekly maximum is $60 Write a function (called “parkingrate”) that takes option and Minutes of parking use as input and return parking charge.

5. Write a function called “factoriel” to take value N, and return N! N! = N*N-1*N-2*...*1

6. Write a function “displacement” to plot the vertical displacement of a cantilevered beam under a point load, W. Inputs to this function are W (point load), E (Young’s modulus for beam), I (moment of inertia of the beam), L (length of beam) and a (point where load impacts the beam). Outputs of the function are maximum displacement and tip angle (theta).
Displacement and tip angle are calculated as:
𝑦= −𝑊𝑥2/6𝐸𝐼(3𝑎−𝑥)
𝑊𝑎2

6𝐸𝐼 𝜃 = 𝑊𝑎2
2𝐸𝐼
 (3𝑥 − 𝑎)
𝑓𝑜𝑟 0≤𝑥≤𝑎 𝑓𝑜𝑟 𝑎 ≤ 𝑥 ≤ 𝐿
𝑦 = −
 Set your inputs value as E = 30 Mpsi, I = 163 in4, L = 10 in, a = 3 in, and W = 100 lb, and calculate maximum displacement and tip angle.
Hint: you would need linspace to define different values of x. You can calculate displacement using “for loop” or “vectorization” (using find).

7. Write a function “GenMatrix” that takes two inputs of 𝑚 and 𝑛 as numbers of rows and columns, and create a matrix for which each element is equal to 𝑖 × 𝑗 (𝑖 is row and 𝑗 is column) using two “for loops”. If 𝑚 = 3, 𝑛 = 4, for example, the following matrix will be created:
1234 𝐴=[246 8]
3 6 9 12

8. If your savings account is giving you 𝑟 = 1% interest per year, and interest is added to your
account on a monthly basis, as:
𝐴 = 𝑝(1 + 𝑟 )𝑀 12
in which 𝑝 = 10000 is the amount you put into your account, 𝑀 is number of months, and 𝐴 is your accumulated savings (with interests).
a. Write a “for loop” that calculates your savings amount at the end of each month, for 120 months. Plot your savings versus months.
b. Using a “while loop”, how many months does it take for your savings to reach 20000 dollars? Will you be alive to enjoy that amount?

9. In each of the following matrices, find the rank of matrix and identify the independent set of vectors. First do so manually, and then verify with matlab.
125 𝐴=[5 10 6]
241
262 𝐵=[1 8 6]
3 5 −1
145 𝐶=[1 3 9]
0.5 2 8

10. Solve the following system of linear equations:
𝑥 − 2𝑦 + 3𝑧 = 7 2𝑥 + 𝑦 + 𝑧 = 4 −3𝑥 + 2𝑦 − 2𝑧 = −10
2𝑥 − 4𝑦 + 5𝑧 = −33 4𝑥 − 𝑦 = 4
−2𝑧 − 3𝑥 + 2𝑦 = −10
A pump curve shows the relationship between water pressure head, h, and flow, 𝑞, and is represented by
h = 𝑐1𝑞2 + 𝑐2𝑞 + 𝑐3
The three unknowns of this equation (𝑐1, 𝑐2, 𝑐3) can be estimated through three observation of (h, 𝑞). If (h = 10, 𝑞 = 25), (h = 360, 𝑞 = 35), and (h = 610, 𝑞 = 40) are three such observations, find values of 𝑐1, 𝑐2, 𝑐3.
For each of the following system of equations, determine if the system is consistent or not, and if there is a unique solution. If there is a unique solution, solve for the unknown variables using backslash “\” operator.

11.A pump curve shows the relationship between water pressure head, h, and flow, 𝑞, and is represented by
h = 𝑐1𝑞2 + 𝑐2𝑞 + 𝑐3
The three unknowns of this equation (𝑐1, 𝑐2, 𝑐3) can be estimated through three observation of (h, 𝑞). If (h = 10, 𝑞 = 25), (h = 360, 𝑞 = 35), and (h = 610, 𝑞 = 40) are three such observations, find values of 𝑐1, 𝑐2, 𝑐3.

12. For each of the following system of equations, determine if the system is consistent or not, and if there is a unique solution. If there is a unique solution, solve for the unknown variables using backslash “\” operator.
a.
2𝑥 + 𝑦 + 3𝑧 = 1 
2𝑥+6𝑦+8𝑧=3
6𝑥 + 8𝑦 + 18𝑧 = 5
b.
3𝑥+𝑦−6𝑧=−10 
2𝑥+𝑦−5𝑧=−8 
6𝑥 − 3𝑦 + 3𝑧 = 0
c.
𝑥+𝑧=1 
𝑥+𝑦+𝑧=2 
𝑥−𝑦+𝑧=1
d.
𝑥−𝑦=6 
−2𝑥+2𝑦=1
e.
2𝑥+5𝑦=−1 
−10𝑥 − 25𝑦 = 5
f.
𝑎=4(𝑏−𝑐) 
𝑏−𝑎/2c =1
𝑎 + 𝑏 = 𝑐 − 2
g.
𝑎 = 4(𝑏 − 𝑐)
 𝑏−𝑎/ 2𝑐=1
𝑎 − 𝑏 = 2(1 − 𝑐)

13. The governing equation for a process is defined as:
𝑦 = 𝑐1 ∗ sin(𝑥) + 𝑐2 ∗ cos(𝑥) + 𝑐3
We have observed the following data from this process:
𝑥=[1 4 6 7 9101317]
𝑦 = [5.0050 − 2.1777 2.4821 4.8788 0.8141 − 1.9102 4.4754 − 2.0345]
Using this data, and the matrix form of 𝐴𝑐 = 𝑏 , find the unknown coefficients of this process.
Is this a consistent system?
Create a vector 𝑥_𝑝𝑟𝑒𝑑 = 𝑙𝑖𝑛𝑠𝑝𝑎𝑐𝑒(0,17) and evaluate this process for each 𝑥_𝑝𝑟𝑒𝑑 value (find a vector of 𝑦_𝑝𝑟𝑒𝑑 associated with this vector 𝑥_𝑝𝑟𝑒𝑑). Plot 𝑦_𝑝𝑟𝑒𝑑 vector vs 𝑥_𝑝𝑟𝑒𝑑 in a figure that also marks the data points with red circles.
