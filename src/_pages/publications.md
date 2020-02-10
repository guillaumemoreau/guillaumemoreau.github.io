---
layout: page
permalink: /publications/
title: Publications
years: [2019, 2018, 2017]
---


### Recent publications

{% for y in page.years %}
  <h3 class="year">{{y}}</h3>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

### Complete lists

- sorted by type: [journal papers](../journal/), [conference papers](../conferences/), [books](../books/), [book chapters](../bookchapters/)
- [sorted by year](../allpubyear/)
