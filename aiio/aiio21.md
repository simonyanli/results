---
layout: default
title: Australian Invitational Informatics Olympiad 2021
q1: Maddy's Party
q2: Darkcycle
q3: Collision Free Swarming
---

The results for AIIO 2021 are below:

<table class="table table-bordered table-hover table-condensed">
<thead><tr>
<th title="Field #1">Name</th>
<th title="Field #1">{{page.q1}}</th>
<th title="Field #2">{{page.q2}}</th>
<th title="Field #3">{{page.q3}}</th>
<th title="Field #4">Total</th>
<th title="Field #5">Award</th>
</tr></thead>
<tbody>
{% for row in site.data.aiio.results21 %}
<tr>
<td align="right">{{row.name}}</td>
<td align="right">{{row.q1}}</td>
<td align="right">{{row.q2}}</td>
<td align="right">{{row.q3}}</td>
<td align="right">{{row.total}}</td>
<td align="right">{{row.award}}</td>
</tr>
{% endfor %}
</tbody></table>
