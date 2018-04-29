from distutils.core import setup, Extension
from Cython.Build import cythonize

e1 = Extension("Inter", sources=["inter.pyx", "IntervalTree.cpp"],
               extra_compile_args=["-std=c++11"],
               extra_link_args=["-std=c++11"])

extensions = [e1]

setup(name="intervaltree",
      ext_modules = extensions,
)
