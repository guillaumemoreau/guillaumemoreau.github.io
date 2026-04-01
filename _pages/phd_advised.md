---
layout: page
title: Students
permalink: /phd_advised/
nav: true
nav_order: 3
hide: true
---

# Former PhD candidates ({{ site.data.encphd.size }})

<ul>
{% for student in site.data.encphd %}
<li>
  <b>{{ student.nom | upcase }} {{student.prenom }}</b> : {{ student.title }}, started in {{ student.debut }}, Defended on: {{ student.sout }}, {{ student.autres }}. Current situation: {{ student.situation }} 
  {% if student.url %} 
    [<a href = "{{ student.url }}">manuscript</a>]
  {% endif %}
</li>
{% endfor %}
</ul>

# Current PhD candidates ({{ site.data.phdrunning.size }})

<ul>
{% for student in site.data.phdrunning %}
<li>
  <b>{{ student.nom | upcase }} {{student.prenom }}</b> : {{ student.title }}, started in {{ student.debut}}, {{ student.autres }}. {{ student.financement }}
</li>
{% endfor %}
</ul>

# Comité de suivi de thèse (French)

<ul>
{% for student in site.data.cst %}
<li>
  <b>{{ student.nom | upcase }} {{student.prenom }}</b> ({{ student.periode }}), PhD advisor: {{ student.dirthese }}, {{ student.etablissement }}
</li>
{% endfor %}
</ul>
