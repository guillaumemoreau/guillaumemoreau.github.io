---
layout: page
title: Jurys de thèse
hide: true
nb_rapp: 0
---

# Jurys de thèse

{% assign nb_rapp = 0 %}
{% assign nb_pres = 0 %}
{% assign nb_ex = 0 %}
{% for student in site.data.jurytheses %}
{% if student.fonction == "R" %}
{% assign nb_rapp = nb_rapp | plus: 1 %}
{% endif %}
{% if student.fonction == "EXP" %}
{% assign nb_pres = nb_pres | plus: 1 %}
{% endif %}
{% if student.fonction == "EX" %}
{% assign nb_ex = nb_ex | plus: 1 %}
{% endif %}
{% endfor %}

J'ai participé à {{ site.data.jurytheses.size }} jurys de thèse dont {{ nb_rapp | plus: nb_ex | plus: nb_pres }} fois comme membre extérieur. Parmi celles-ci, j'ai été {{ nb_rapp }} fois rapporteur et {{ nb_pres }} fois président du jury.



## Rapporteur ({{ nb_rapp }})
<ul>
{% for student in site.data.jurytheses %}
{% if student.fonction == "R" %}
<li>
{{ student.candidat }}, {{ student. annee}} : {{ student.ets }}
</li>
{% endif %}
{% endfor %}
</ul>

## Président du jury ({{ nb_pres }})
<ul>
{% for student in site.data.jurytheses %}
{% if student.fonction == "EXP" %}
<li>
{{ student.candidat }}, {{ student. annee}} : {{ student.ets }}
</li>
{% endif %}
{% endfor %}
</ul>

## Examinateur extérieur ({{ nb_ex }})

<ul>
{% for student in site.data.jurytheses %}
{% if student.fonction == "EX" %}
<li>
{{ student.candidat }}, {{ student. annee}} : {{ student.ets }}
</li>
{% endif %}
{% endfor %}
</ul>
