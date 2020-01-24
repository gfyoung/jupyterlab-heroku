from distutils.core import setup

setup(name='kernel',
      version='0.1',
      packages=['kernel'],
      package_dir={'kernel': 'kernel'},
      description='kernelo lib',
      package_data={'kernel': ['kernel.cpython-35m-x86_64-linux-gnu.so']}
)
