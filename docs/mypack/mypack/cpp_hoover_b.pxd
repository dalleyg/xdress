################################################
#                 WARNING!                     #
# This file has been auto-generated by xdress. #
# Do not modify!!!                             #
#                                              #
#                                              #
#                    Come on, guys. I mean it! #
################################################


from mypack cimport cpp_hoover
from mypack cimport cpp_hoover_b

cdef extern from "hoover.h" namespace "hoover":

    cdef cppclass B(cpp_hoover.A):
        # constructors
        B() except +

        # attributes
        int z

        # methods




# function signatures
cdef extern from "hoover.h" namespace "hoover":

    void do_nothing_ab(cpp_hoover.A, cpp_hoover_b.B) except +




