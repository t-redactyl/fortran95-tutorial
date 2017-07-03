
program swap
    real :: a, b, intermediate
    print *, 'Please enter numbers "a" and "b": '
    read *, a
    read *, b
    intermediate = a
    a = b
    b = intermediate
    print *, 'The number "a" is now: ', a
    print *, 'The number "b" is now: ', b
end program swap