---
layout: single
title: Publications
excerpt: "My publications"
comments: false
permalink: /publications/
---

### Journal Articles

{% bibliography --query @article --file publications %}

### Conference Articles

{% bibliography --query @inproceedings --file publications %}

### Thesis

{% bibliography --query @phdthesis --file publications %}
