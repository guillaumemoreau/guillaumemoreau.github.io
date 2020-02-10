---
layout: page
title: Encadrement
hide: true
---

# Thèses soutenues ({{ site.data.encphd.size }})

<ul>
{% for student in site.data.encphd %}
<li>
  <b>{{ student.nom | capitalize }} {{student.prenom }}</b> : {{ student.titre }}, débutée en {{ student.debut }}, soutenance le : {{ student.sout }}, {{ student.autres }}. Sitation actuelle : {{ student.situation }}
</li>
{% endfor %}
</ul>

# Thèses en cours ({{ site.data.phdrunning.size }})

<ul>
{% for student in site.data.phdrunning %}
<li>
  <b>{{ student.nom | capitalize }} {{student.prenom }}</b> : {{ student.titre }}, débutée le {{ student.debut}}, {{ student.autres }}. {{ student.financement }}
</li>
{% endfor %}
</ul>
