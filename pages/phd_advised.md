---
layout: page
title: Encadrement
hide: true
---

# Thèses soutenues ({{ site.data.encphd.size }})

<ul>
{% for student in site.data.encphd %}
<li>
  <b>{{ student.nom | capitalize }} {{student.prenom }}</b> : {{ student.titre }}, soutenance le : {{ student.sout }}. Sitation actuelle : {{ student.situation }}
</li>
{% endfor %}
</ul>

# Thèses en cours ({{ site.data.phdrunning.size }})

<ul>
{% for student in site.data.phdrunning %}
<li>
  <b>{{ student.nom | capitalize }} {{student.prenom }}</b> : {{ student.titre }}, soutenance le : {{ student.sout }}.
</li>
{% endfor %}
</ul>
