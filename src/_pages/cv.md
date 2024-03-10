---
title: CV (fr)
layout: page
permalink: /cv/
---

## Expérience professionnelle

- Depuis 2020, Professeur d'informatique, IMT Atlantique
  - Directeur délégué Recherche et Innovation 
  - UMR 6285 [Lab-STICC](https://labsticc.fr/en) IMT Atlantique-CNRS-UBO-UBS-ENSTA Bretagne-ENIB
- 2011-2020, Professeur d'informatique, Ecole Centrale de Nantes
  - Département Informatique et Mathématiques
  - UMR 1563 [Ambiances, Architectures, Urbanités](http://www.aau.archi.fr) CNRS-ECN-ENSAN-ENSAG
  - membre associé [INRIA Hybrid](https://team.inria.fr/hybrid/)
- 2002-2011, Maître de conférences en informatique, Ecole Centrale de Nantes
  - Département Informatique et Mathématiques
  - UMR 1563 [Ambiances, Architectures, Urbanités](http://www.aau.archi.fr) CNRS-ECN-ENSAN-ENSAG
- 1999-2002, Ingénieur de recherche, Armines-Ecole des mines de Paris
  - Centre de Robotique
- 1998-1999, Postdoc industriel, INRIA Rennes
  - Equipe SIAMES : valorisation de travaux de recherche en vue de la création d'une startup

## Formation

- Habilitation à diriger des recherches, Université de Nantes, 2009
  - Laboratoire: AAU UMR 1563
  - Garant : Gérard Hégron
  - Titre : [Représentation et construction des systèmes d'information par l'image](https://tel.archives-ouvertes.fr/tel-00488770/)
- Doctorat en informatique, Université Rennes 1, Rennes, 1998
  - Laboratoire : [IRISA][662eb334]
  - Encadréants: Bruno Arnaldi (directeur de thèse) et Stéphane Donikian
  - Titre : [Modélisation du comportement humain pour la simulation interactive : application au trafic routier multimodal](ftp://ftp.irisa.fr/techreports/theses/1998/moreau.ps.gz)
- Ecole Normale Supérieure de Cachan (devenue [ENS Paris-Saclay](https://ens-paris-saclay.fr)), Département informatique
- DEA Contrôle et modélisation des processus industriels, Université Paris XII - CNAM
- Ingénieur en informatique, [ENSIEE][86e7a494], Evry, 1995

## Responsabilités

### IMT Atlantique

- Directeur délégué Recherche et Innovation (2020-)

### Ecole Centrale de Nantes

- Directeur de la formation (2016-2019)
- Directeur du département Informatique et Mathématiques (2012-2016)
- Responsable de l'option Réalité Virtuelle (2014-2016)
- Directeur du Système d'Information (2006-2012)
- Mandats électifs
  - Membre élu collège MCF du Conseil d'Administration (2006-2010)
  - Membre élu collège PR du Conseil d'Administration (2014-2018)
- Laboratoire AAU
  - Membre du comité de direction (2008-2020)
  - Membre élu du conseil de laboratoire (2015-2021)

### Agence Nationale de la Recherche (ANR)


- Membre du comité Blanc/Blanc international/JCJC SIMI2 (2011, 2012 et 2013)
  - Président du comité Blanc/Blanc international/JCJC SIMI2, (2013)
-  Membre du comité Connaissances, Contenus, Interaction (2014)
- Revues de projets à mi-parcours (SIMI2 & CCI) (2014-2016)

### Haut Conseil de l'Evaluation de la Recherche et de l'Enseignement Supérieur

<ul>
{% for comite in site.data.hceres %}
<li><b>{{ comite.labo }}</b> ({{ comite.annee }}) membre du comité d'évaluation
{% if comite.type == 'L' %}de laboratoire{% endif %}{% if comite.type == 'E' %}d'établissement{% endif %},
présidé par {{ comite.pres }}
</li>
{% endfor %}
</ul>

### Divers

<ul>
{% for resp in site.data.respos %}
<li><b><a href="{{ resp.web }}">{{ resp.ets }}</a></b> ({{resp.debut}}-{{resp.fin}}) {{resp.description}}</li>
{% endfor %}
</ul>
## Plus

- [Encadrement doctoral](../phd_advised/)
- [Participation à des jurys de thèse](../jurys-de-these/)
- [Reviewing](../reviewing/)
- [Projets / contrats de recherche](../contrats/)
- Personnel
  - Tennis
  - Pilote privé PPL(A), IRSE



  [662eb334]: http://www.irisa.fr "IRISA"
  [86e7a494]: https://www.ensiie.fr "ENSIEE"
