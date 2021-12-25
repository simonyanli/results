---
layout: default
title: Australian Invitational Informatics Olympiad
---

Welcome to the home of the Australian Invitational Informatics Olympiad!

The AIIO was held for the first time in 2006, and is now held every February.
Entry is by invitation only, and the final results (as well as the [FARIO]({% link fario.md %}) results in March) are used to select the fifteen participants for the AIOC Selection School in April.
At the end of the April school, a final four are selected to become the Australian team for the [International Olympiad in Informatics](http://www.ioinformatics.org/).

For further information on the Australian Informatics Olympiad programme, including the open contests and other events that precede the AIIO, please see the [Australian programme overview]({% link index.html %}).

For results of past AIIOs, please follow the links in the table below.

[2021]({% link aiio21.md %})

<table class="table">
  <thead class="thead-dark">
    <tr>
      <th>Year</th>
      <th>Highest Score</th>
      <th>Full results</th>
    </tr>
  </thead>
  <tbody>
    {% for row in site.data.aiio.aiio %}
    <tr>
      <td><strong>{{ row | first }}</strong> ({{ row[1].date }})</td>
      <td>{{ row[1].highest }}</td>
      <td>{% if row[1].full_results %}<a href="{% link {{ row[1].full_results }} %}">link</a>{% endif %}</td>
    </tr>
    {% endfor %}
  </tbody>
</table>
