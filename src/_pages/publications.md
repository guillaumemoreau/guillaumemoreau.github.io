---
layout: page
permalink: /publications/
title: Publications
years: [2022,2021,2020,2019,2018]
---


### Recent publications

{% for y in page.years %}
  <h3 class="year">{{y}}</h3>
  {% bibliography -f papers -q !@unpublished[year={{y}}]* %}
{% endfor %}

### Complete lists

- sorted by type: [journal papers](../journal/), [conference papers](../conferences/), [books](../books/), [book chapters](../bookchapters/)
- [sorted by year](../allpubyear/)
