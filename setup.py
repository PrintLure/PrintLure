#!/bin/env python
# -*- coding: utf8 -*-

from distribute_setup import use_setuptools
use_setuptools()

from setuptools import setup, find_packages

version = "0.1.0"

setup(
    name="printlure",
    version=version,
    description="Community Marketplace for 3D printed Fishing Lures",
    classifiers=[
        "Topic :: Printing",
        "Intended Audience :: Manufacturing",
    ],
    keywords="3D printing fishing angler lure fisherman flask mako bootstrap startupweekend",
    author="Remy DeCausemaker",
    author_email="remyd@civx.us",
    url="http://printlure.com",
    license="AGPL",
    packages=find_packages(
    ),
    scripts=[
        "distribute_setup.py",
    ],
    include_package_data=True,
    zip_safe=False,
    install_requires=[
        "flask",
        "flask-mako",
    ],
    #TODO: Deal with entry_points
    #entry_points="""
    #[console_scripts]
    #pythong = pythong.util:parse_args
    #"""
)