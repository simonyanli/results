---
layout: default
title: Alpha Contest
---

The Alpha Contest was held for the first time in 2022.

For results of past Alpha Contests, please follow the links in the table below.

<table class="table">
  <thead class="thead-dark">
    <tr>
      <th>Year</th>
      <th>Highest Score</th>
      <th>Full results</th>
    </tr>
  </thead>
  <tbody>
    {% for row in site.data.alpha.alpha %}
    <tr>
      <td><strong>{{ row | first }}</strong> ({{ row[1].date }})</td>
      <td>
      {% for high in row[1].highest %}
      {{ high }}
      <br>
      {% endfor %}
      </td>
      <td>{% if row[1].full_results %}<a href="{{ row[1].full_results }}">link</a>{% endif %}</td>
    </tr>
    {% endfor %}
  </tbody>
</table>
