# Information for Editors

## Dependencies

- [bibclean](https://ctan.org/pkg/bibclean)
- [bibsort](https://ctan.org/pkg/bibsort)
- [citation-style-language](https://ctan.org/pkg/citation-style-language)
- LuaLaTeX

## Conventions for Citation Identifiers

The naming conventions below is based on the [conventions used by the SeNDeComp
group, Missouri University of Science and Technology][conv]. There are actually
many instances violating these rules, but still, the conventions show the
principles.

Note for editors: if it is A.D. 10000 or later, update the conventions
accordingly with RFC 2550.

[conv]: https://web.mst.edu/~sendecomp/docs/conventions_for_bibtex.pdf

### Single Author

The format is *Nn:YYYYa*, *Nn:YYYYb*, ..., where Nn is the first two letters of
author's last name, YYYY is the year of publication, and the suffixes a, b, ...,
are to distinguish each other with the same prefix.

For instance:

    Guy Lewis Steele. 1977. Debunking the “expensive procedure call”
    myth or, procedure call implementations considered harmful or,
    LAMBDA: The Ultimate GOTO. In Proceedings of the 1977 annual
    conference (ACM '77). Association for Computing Machinery, New
    York, NY, USA, 153–162. https://doi.org/10.1145/800179.810196

*St:1977a* will be assigned to this unless *St:1977a* already exists.
Otherwise, *St:1977b* if there is no *St:1977b*, otherwise *St:1977c* if there
is no *St:1977c*, and so on.

### Multiple Authors

The format is *NnM:YYYYa*, *NnM:YYYYb*, ..., where Nn is the first two letters
of first author's last name, M is the first letter of second author's last name,
YYYY is the year of publication, and the suffixes a, b, ..., are to distinguish
each other with the same prefix.

For instance:

    Guy Lewis Steele and Gerald Jay Sussman. 1980. Design of a
    LISP-based microprocessor. Commun. ACM 23, 11 (Nov. 1980),
    628–645. https://doi.org/10.1145/359024.359031

*StS:1980a* will be assigned to this unless *StS:1980a* already exists.
Otherwise, *StS:1980b* if there is no *StS:1980b*, otherwise *StS:1980c* if
there is no *StS:1980c*, and so on.
