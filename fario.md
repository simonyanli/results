---
layout: default
title: French-Australian Regional Informatics Olympiad
---

{: .list-linear }
- [France-IOI](http://www.france-ioi.org/)
- [AIOC](http://orac.amt.edu.au/)
- [IOI](http://www.ioinformatics.org/)

 Bienvenue! Welcome to the archives for the French-Australian Regional Informatics Olympiad.

The FARIO is an annual competition held over the internet between IOI candidates and other interested students from France and Australia.
It began in 2004 and will hopefully continue for many years into the future.

For further information on each year's competition, see the links below.
For general information on the FARIO, please contact your national organisation

<table class="table">
  <thead class="thead-dark">
    <tr>
      <th>Year</th>
      <th>Winner</th>
      <th>Highest Score</th>
    </tr>
  </thead>
  <tbody>
    {% for row in site.data.fario %}
    <tr>
      <td><strong>{{ row | first }}</strong> ({{ row[1].date }})</td>
      <td class="country-{{ row[1].winner }}">
      {% if row[1].winner == "Au" %}
        Australia
      {% elsif row[1].winner == "Fr" %}
        France
      {% else %}
        ERR
      {% endif %}
      </td>
      <td>
      {% for result in row[1].highest %}
        <span class="country-{{ result[1] }}">{{ result[0] }} ({{ result[1] }})</span>
        {%- if forloop.last == false -%},{%- endif -%}
      {% endfor %}
      </td>
    </tr>
    {% endfor %}
  </tbody>
</table>

<style>
.country-Fr { color: hsl(100, 70%, 30%) }
.country-Au { color: hsl(250, 70%, 30%) }
</style>
