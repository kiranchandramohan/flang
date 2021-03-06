
! KGEN-generated Fortran source file
!
! Filename    : shr_kind_mod.F90
! Generated at: 2015-07-14 19:56:41
! KGEN version: 0.4.13



    MODULE shr_kind_mod
        USE kgen_utils_mod, ONLY : kgen_dp, check_t, kgen_init_check, kgen_print_check
        !----------------------------------------------------------------------------
        ! precision/kind constants add data public
        !----------------------------------------------------------------------------
        PUBLIC
        INTEGER, parameter :: shr_kind_r8 = selected_real_kind(12) ! 8 byte real
        integer,parameter :: SHR_KIND_R4 = selected_real_kind( 6) ! 4 byte real
        ! 4 byte real
        ! native real
        ! 8 byte integer
        ! 4 byte integer
        ! native integer
        ! short char
        ! mid-sized char
        ! long char
        ! extra-long char
        ! extra-extra-long char

    ! write subroutines
    ! No subroutines
    ! No module extern variables
    END MODULE shr_kind_mod
