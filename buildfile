./: {*/ -build/ -upstream/} doc{README.md PACKAGE-README.md} manifest

# Don't install tests.
#
tests/: install = false
