program arithmetic
implicit none

real :: pi

real :: height
real :: base

real :: area
real :: volume


pi = 3.1416

print *, "This program calculates a cylinder volume and area"
print *, "Enter the base radius of the cylinder"
read(*,*) base

print *, "Enter the height of the cylinder"
read (*,*) height

area = pi * base**2
volume = area * 2

print *, 'Cylinder base area is: ', area
print *, 'Cylinder volume is: ', volume

end program arithmetic