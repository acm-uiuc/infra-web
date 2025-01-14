---
layout: page
title: Our Team
description: A listing of all our leadership members.
---
<link rel="stylesheet" href="/assets/css/staffer.css">

# Committee Chairs

<div class="team-section chairs">
  {% assign chairs = site.staffers | where: 'role', 'Chair' %}
  {% for staffer in chairs %}
  <div class="staffer">
    {{ staffer }}
  </div>
  {% endfor %}
</div>

{% assign leads = site.staffers | where: 'role', 'Lead' %}
{% assign num_leads = leads | size %}
{% if num_leads != 0 %}

# Team Leads

<div class="team-section leads">
  {% for staffer in leads %}
  <div class="staffer">
    {{ staffer }}
  </div>
  {% endfor %}
</div>
{% endif %}

{% assign members = site.staffers | where: 'role', 'Member' %}
{% assign num_members = members | size %}
{% if num_members != 0 %}


# Team Members

<div class="team-section members">
  {% for staffer in members %}
  <div class="staffer">
    {{ staffer }}
  </div>
  {% endfor %}
</div>
{% endif %}



We have many members who work to make Infra committee great - join the [ACM Discord](https://go.acm.illinois.edu/discord) to meet everyone!
