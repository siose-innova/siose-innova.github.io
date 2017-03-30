---
permalink: "/events/"
layout: page
title: "Reuniones del equipo"
meta_title: "Eventos"
subheadline: "Eventos"
teaser: "Información publicada sobre las reuniones anuales del proyecto y de los distintos grupos de trabajo."

header:
    image_fullwidth: /headers/montgo_bancals_23_04_07.jpg
    caption: Bancales abandonados en el Parque natural del Macizo del Montgó (Provincia de Alicante).
---


{% for post in site.categories['Reuniones'] %}

<ul>

    <li>  [{{ post.date  | date: "%m/%d/%Y" }}] - <a href="{{ post.url }}">{{ post.title }}</a></li>

</ul>

{% endfor %}


