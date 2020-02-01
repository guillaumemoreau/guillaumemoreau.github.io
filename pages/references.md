---
title: Publications
layout: default
---

{{ page.title }}
================

See my [Google scholar page][7fdd075b]

  [7fdd075b]: https://scholar.google.fr/citations?user=8RGP7TMAAAAJ&hl=fr "Guillaume Moreau's Google Scholar page"

# Most recent Journal papers ({% bibliography_count -f references --query @article %})
------------------------

{% bibliography --max 5 --query @article %}

[Complete list of journal papers](journal.html)

# Most recent Conferences papers ({% bibliography_count -f references --query @inproceedings %})
------------------------

{% bibliography --max 5 --query @inproceedings %}

[Complete list of conference papers](conferences.html)

# Books

{% bibliography --query @book %}

# Book chapters

{% bibliography --query @inbook %}
