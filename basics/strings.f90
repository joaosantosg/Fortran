program strings
    implicit none

    character(:), allocatable :: first_name

    character(:), allocatable :: last_name

    character(:), allocatable :: full_name

    print *, "What is your first name?"
    allocate(character(4):: first_name)
    read (*,*) first_name

    allocate(character(6):: last_name)
    print *, "What is your last name?"
    read (*,*) last_name

    allocate(character(11):: full_name)
    full_name = first_name //' '//last_name

    print *, "Hello ", full_name


end program strings