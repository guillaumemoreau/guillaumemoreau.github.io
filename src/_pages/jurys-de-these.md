---
layout: page
title: Jurys de thèse et d'HDR
hide: true
---

{% assign nb_rapp = 0 %}
{% assign nb_pres = 0 %}
{% assign nb_ex = 0 %}
{% assign nb_hdr = site.data.juryhdr.size %}

{% for student in site.data.jurytheses %}
{% if student.fonction == "R" or student.fonction == "RP" %}
{% assign nb_rapp = nb_rapp | plus: 1 %}
{% endif %}
{% if student.fonction == "EXP" or student.fonction == "RP" %}
{% assign nb_pres = nb_pres | plus: 1 %}
{% endif %}
{% if student.fonction == "EX" %}
{% assign nb_ex = nb_ex | plus: 1 %}
{% endif %}
{% endfor %}

J'ai participé à {{ site.data.jurytheses.size }} jurys de thèse dont {{ nb_rapp | plus: nb_ex | plus: nb_pres }} fois comme membre extérieur. Parmi celles-ci, j'ai été {{ nb_rapp }} fois rapporteur et {{ nb_pres }} fois président du jury. J'ai également participé à {{ nb_hdr }} jurys d'HDR comme rapporteur.


<h3 class="year">Rapporteur ({{ nb_rapp }})</h3>

<ul>
{% for student in site.data.jurytheses %}
{% if student.fonction == "R" or student.fonction == "RP" %}
<li>
{{ student.candidat }}, {{ student.annee}} : {{ student.ets }}
</li>
{% endif %}
{% endfor %}
</ul>

<h3 class="year">Président du jury ({{ nb_pres }})</h3>


<ul>
{% for student in site.data.jurytheses %}
{% if student.fonction == "EXP" or student.fonction == "RP" %}
<li>
{{ student.candidat }}, {{ student. annee}} : {{ student.ets }}
</li>
{% endif %}
{% endfor %}
</ul>


<h3 class="year">Examinateur extérieur ({{ nb_ex }})</h3>

<ul>
{% for student in site.data.jurytheses %}
{% if student.fonction == "EX" %}
<li>
{{ student.candidat }}, {{ student. annee}} : {{ student.ets }}
</li>
{% endif %}
{% endfor %}
</ul>

<h3 class="year">Jury d'HDR : rapporteur ({{ nb_hdr }})</h3>

<ul>
{% for student in site.data.juryhdr %}
{% if student.fonction == "R" %}
<li>
{{ student.candidat }}, {{ student. annee}} : {{ student.ets }}
</li>
{% endif %}
{% endfor %}
</ul>
