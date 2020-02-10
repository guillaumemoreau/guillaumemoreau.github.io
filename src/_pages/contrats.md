---
layout: page
title: Contrats de recherche
permalink: /contrats/
hide: true
---

<ul>
{% for contrat in site.data.contrats %}
<li>
<b>{{ contrat.nom }}</b> ({{contrat.debut}}-{{contrat.fin}})
{% if contrat.type %}financement : {{ contrat.type }},{% endif %}
{% if contrat.partlabo %}montant équipe : {{ contrat.partlabo | replace: '\euro', '€'}},{% endif %}
{% if contrat.total != '' %} {% if contrat.total != contrat.partlabo %} montant total : {{ contrat.total | replace: '\euro', '€'}} {% endif %}{% endif %}
{% if contrat.partenaires %}partenaires : {{ contrat.partenaires }}. {% endif %}
<em>{{ contrat.contenu}}</em>.
</li>
{% endfor %}
</ul>
