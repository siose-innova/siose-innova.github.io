---
layout: page-fullwidth
title: "Investigadores del proyecto"
meta_title: "Equipo"
subheadline: "Conozca al equipo"
teaser: ""
permalink: "/people/"
header:
#    title: SIOSE-INNOVA
#    background-color: "#EFC94C;"
#    pattern: pattern_concrete.jpg
    image_fullwidth: /headers/almond-1287798_1920.jpg
    caption: Pie de la imagen con link. Las imágenes saldrán del siose, vuelos, históricos, etc
    caption_url: https://unsplash.com/
---


El grupo de investigación SIOSE-INNOVA está formado por geógrafos, informáticos, biólogos y físicos que aportan un enfoque multidisciplinar para trabajar con las bases de datos de ocupación del suelo. La coordinación del proyecto se realiza desde la **Universidad de Alicante** y participan de un modo activo investigadores del **Instituto Geográfico Nacional**, la **Universidad Miguel Hernández de Elche** y la **Universidad Jaume I de Castellón**.


{% for org_hash in site.data.orgs %}
{% assign org = org_hash[1] %}

<h2>{{ org.name }}</h2>


<ul class="small-block-grid-2 medium-block-grid-3 large-block-grid-4">


{% for member in org.members %}




<li>

<a class="th" href="{{ member.social.first.url }}">
<img src="{{ member.pic  | prepend: "/images/people/" | prepend: base_path }}" alt="{{ member.name }}">
</a>


<ul class="inline-list">

	{% for email in member.email %}
              <li><a href="mailto:{{ email.url }}" class="{{ email.class }}" title="{{ email.title }}"></a></li>
	{% endfor %}


	{% for social in member.social %}
              <li><a href="{{ social.url }}" target="_blank" class="{{ social.class }}" title="{{ social.title }}"></a></li>
	{% endfor %}
</ul>



{% if member.name %}
	<h4>{{ member.name }}</h4>
{% endif %}

{% if member.department %}
	<i>{{ member.department }}</i><br/>
{% endif %}


<strong>Palabras clave:</strong>
<ul>
{% for keyword in member.keywords %}
	<li><code class="highlighter-rouge">{{ keyword }}</code></li>
{% endfor %}
</ul>

</li>





{% endfor %}

</ul>


{% endfor %}

