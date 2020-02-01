---
layout: page
title: Encadrement
hide: true
---

# Thèses soutenues

<ul>
{% for student in site.data.encphd %}
<li>
  {{ student.nom | capitalize }} {{student.prenom }} : {{ student.titre }}, soutenance le : {{ student.sout }}. Sitation actuelle : {{ student.situation }}
</li>
{% endfor %}
</ul>

# Thèses en cours

<ul>
{% for student in site.data.phdrunning %}
<li>
  {{ student.nom | capitalize }} {{student.prenom }} : {{ student.titre }}, soutenance le : {{ student.sout }}.
</li>
{% endfor %}
</ul>
