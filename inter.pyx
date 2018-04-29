# distutils: language = c++
# distutils: sources = IntervalTree.cpp

# cdef extern from "IntervalTree.cpp"

cdef extern from "IntervalTree.h":
    cdef cppclass IntervalTree[T]
    IntervalTree()


    # cdef Inter c_intervaltree

    # def __cinit__(self):
    #     self.c_intervaltree

    # def add(self, start, end, value):
    #     pass
