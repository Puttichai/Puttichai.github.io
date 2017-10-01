---
layout: page
title: Publications
excerpt: "My publications"
comments: false
---

You can also visit my <a
href="https://scholar.google.com/citations?user=YMVTroAAAAJ">Google
Scholar profile<a/>.


### Journal Articles

{% bibliography --query @article --file publications %}

### Conference Articles

{% bibliography --query @inproceedings --file publications %}

### Theses

{% bibliography --query @phdthesis --file publications %}

### In Preparation

{% bibliography --query @misc --file publications %}