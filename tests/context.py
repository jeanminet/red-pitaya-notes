# -*- coding: utf-8 -*-

import sys
import os

if not hasattr(sys, 'frozen'):
    if __file__ == '<stdin>':
        path = os.getcwd()
    else:
        path = os.path.abspath(os.path.join(os.path.dirname(__file__), '..'))
    path.rstrip(os.path.sep)
    if 'drivers' in os.listdir(path):
        sys.path.insert(0, path)
    else:
        for p in sys.path:
            if len(p) < 3:
                continue
            if path.startswith(p):
            # If the example is already in an importable location, promote that location
                sys.path.remove(p)
                sys.path.insert(0, p)
