program exercise1
!This program combines all of the work from Module 1
implicit none
integer :: year,age
character :: name*10, place*20
print *, 'What is your name?'
read *, name
print *, 'What year were you born?'
read *, year
age = 2016 - year
print *, 'Where do you live?'
read *, place
print *, 'Ok, so your name is ', name, ', you live in ', place, 'and you are ', age, 'years old.'
end program exercise1 