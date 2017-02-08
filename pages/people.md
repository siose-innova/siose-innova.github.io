---
permalink: "/people/"
layout: page-fullwidth
title: "Investigadores del proyecto"
meta_title: "Equipo"
subheadline: "Conozca al equipo"

teaser: "El grupo de investigación SIOSE-INNOVA está formado por geógrafos, informáticos, geodestas, biólogos y físicos que aportan un enfoque multidisciplinar sobre el trabajo con bases de datos de ocupación del suelo. El profesor Alfredo Ramón-Morte, de la Universidad de Alicante, es el Investigador Principal del proyecto, pero también participan de un modo activo investigadores del Instituto Geográfico Nacional, la Universidad Miguel Hernández y la Universidad Jaume I."

meta_teaser: ""

header:
#    title: SIOSE-INNOVA
#    background-color: "#EFC94C;"
#    pattern: pattern_concrete.jpg
    image_fullwidth: /headers/almond-1287798_1920.jpg
    caption: Pie de la imagen con link. Las imágenes saldrán del siose, vuelos, históricos, etc
    caption_url: https://unsplash.com/
---


<dl class="sub-nav" role="menu" title="Ir a esta sección">

{% for org_hash in site.data.orgs %}
{% assign org = org_hash[1] %}


{% if org.shortname == "UA" %}
    <dd class="active" role="menuitem"><a href="#{{ org.shortname }}">{{ org.name }}
{% else %}
    <dd role="menuitem"><a href="#{{ org.shortname }}">{{ org.name }}
{% endif %}








</a></dd>

{% endfor %}

</dl>



{% for org_hash in site.data.orgs %}
{% assign org = org_hash[1] %}

<div id="{{ org.shortname }}">

<h2>{{ org.name }}</h2>


<ul class="small-block-grid-2 medium-block-grid-3 large-block-grid-4">


{% for member in org.members %}

<li>

<!-- click on image will navigate to the personal website -->
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
</ul><!-- /.inline-list -->



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

</div>

{% endfor %}

