# Scheme Bibliography

## Introduction

This is a collection of bibliographic entries related to the Scheme programming
language.

## Status

Currently, we are converting references hosted on the defunct readscheme.org to
BibTeX.

## Dependencies

- [bibclean](https://ctan.org/pkg/bibclean)
- [bibsort](https://ctan.org/pkg/bibsort)

## Conventions for Citation Identifiers

The naming conventions below is based on the [conventions used by the SeNDeComp
group, Missouri University of Science and Technology][conv].

Note for editors: if it is A.D. 10000 or later, update the conventions
accordingly with RFC 2550.

[conv]: https://web.mst.edu/~sendecomp/docs/conventions_for_bibtex.pdf

### Single Author

NnYYYY or NnYYYYa, NnYYYYb, ..., where Nn is the first two letters of author's
last name, and YYYY is the year of publication. The suffixes a, b, ..., are
appended if there are more than two entries with the same NnYYYY.

For instance:

    Guy Lewis Steele. 1977. Debunking the “expensive procedure call”
    myth or, procedure call implementations considered harmful or,
    LAMBDA: The Ultimate GOTO. In Proceedings of the 1977 annual
    conference (ACM '77). Association for Computing Machinery, New
    York, NY, USA, 153–162. https://doi.org/10.1145/800179.810196

*St1977* will be assigned to the entry above if there are no other *St1977*
entries.

### Multiple Authors

NnMYYYY or NnMYYYYa, NnMYYYYb, ..., where Nn is the first two letters of first
author's last name, M is the first letter of second author's last name, and
YYYY is the year of publication. The suffixes a, b, ..., are appended if there
are more than two entries with the same NnMYYYY.

For instance:

    Guy Lewis Steele and Gerald Jay Sussman. 1980. Design of a
    LISP-based microprocessor. Commun. ACM 23, 11 (Nov. 1980),
    628–645. https://doi.org/10.1145/359024.359031

*StS1980* will be assigned to the entry above if there are no other *StS1980*
entries.

## License

To the extent possible under law, we have waived all copyright and related or
neighboring rights to Scheme Bibliography. See LICENSE for details.
