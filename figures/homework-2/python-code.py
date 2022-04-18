#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sun Apr 18 17:24:43 2021

@author: Fu Yin (yinfu@mail.ustc.edu.cn) at USTC
"""

import os

def readme(project_root):
    """
    read 'README.rst'
    """
    README_file = os.path.join(project_root, 'README.rst')
    with open(README_file) as f:
        return f.read()

if __name__ == "__main__":
    pass