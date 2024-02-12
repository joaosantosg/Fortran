program allocatable
    implicit none

    integer, allocatable :: array(:)

    integer, allocatable :: array2(:,:)

    allocate(array(10))
    allocate(array2(10,20))

    print *, "INFO: Memory allocated ->"

    print *, array
    print *, array2

    deallocate(array)
    deallocate(array2)

    print *, "INFO: Memory deallocated ->"

    print *, array
    print *, array2
    

end program allocatable