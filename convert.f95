
program convert
    !This program returns people's age from their year of birth.
    real :: year, age
    print *, 'What year were you born?'
    read *, year
    age = 2017 - year
    print *, 'Your age is', age
end program convert