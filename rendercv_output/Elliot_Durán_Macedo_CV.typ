// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Elliot Durán Macedo",
  title: "Elliot Durán Macedo - CV",
  footer: context { [#emph[Elliot Durán Macedo -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Jun 2026] ],
  locale-catalog-language: "es",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 6,
    day: 1,
  ),
)


= Elliot Durán Macedo

  #headline([Ingeniero en Computación])

#connections(
  [#connection-with-icon("location-dot")[Cuautitlán, México]],
  [#link("mailto:elliotd70@outlook.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[elliotd70\@outlook.com]]],
  [#link("tel:+52-55-4815-4693", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[55 4815 4693]]],
  [#link("https://linkedin.com/in/elliotdm70", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[elliotdm70]]],
)


== Resumen profesional

Ingeniero en computación recién egresado con enfoque en análisis de datos, programación y finanzas. Busco integrarme a un equipo dinámico donde pueda aportar valor mediante la extracción de métricas, análisis de #strong[KPIs] y automatización de procesos basados en datos.

== Habilidades

#strong[Lenguajes de programación:] #strong[Python] avanzado, #strong[SQL] avanzado, VBA básico, C++ básico, JavaScript básico, Java básico

#strong[Bases de datos:] ORACLE, MySQL, #strong[SQL] Server

#strong[Herramientas:] #strong[Excel], #strong[PowerBI], Looker Studio, Git, Docker, Linux, #strong[ETL]

#strong[Idiomas:] #strong[Inglés] intermedio B2, Español nativo

#strong[Habilidades interpersonales:] Comunicación efectiva, Liderazgo, Proactividad, Resiliencia, Orientación a resultados, Aprendizaje continuo

== Educación

#education-entry(
  [
    #strong[Universidad Nacional Autónoma de México], Ingeniería en Computación

  ],
  [
    Coyoacán, Ciudad de México

    Ago 2018 – Nov 2024

  ],
  degree-column: [
    #strong[Lic.]
  ],
)

== Experiencia

#regular-entry(
  [
    #strong[Facultad de Ingeniería], Ayudante de profesor

    - Elaboré reportes en #strong[Excel] para el control de calificaciones

    - Reduje el total de deserciones en un 50\%

    - Reduje el tiempo destinado a calificar tareas de un mes a una semana por tarea

  ],
  [
    Sep 2022 – Mar 2023

  ],
)

== Proyectos

#regular-entry(
  [
    #strong[Análisis de razones financieras de la empresa NVIDIA]

    #summary[Diseñé y ejecuté un pipeline #strong[ETL] en #strong[Python] para extraer información financiera, transformarla para su análisis y visualización en #strong[PowerBI].]

  ],
  [
    Abr 2026 – May 2026

  ],
)

#regular-entry(
  [
    #strong[Análisis de la tienda ASOS]

    #summary[Analicé más de #strong[30 mil] registros de una tienda retail con #strong[Python] y apliqué un modelo de regresión lineal para identificar productos con baja rotación de inventario.]

  ],
  [
    Feb 2026 – Mar 2026

  ],
)

#regular-entry(
  [
    #strong[Análisis de información bancaria]

    #summary[Realicé un análisis descriptivo de #strong[4 mil] cuentas bancarias para determinar el riesgo crediticio de los solicitantes a préstamos.]

  ],
  [
    Oct 2025 – Nov 2025

  ],
)

#regular-entry(
  [
    #strong[Predicción del costo de venta de autos usados]

    #summary[Implementé un modelo de regresión lineal para identificar los factores clave que determinan el precio de venta de autos usados, alcanzando un #strong[80\%] de precisión.]

  ],
  [
    Mar 2025 – Jun 2025

  ],
)

== Certificados

- English for IT by Cisco

- Applied Data Science with #strong[Python] by IBM

- Diplomado en Desarrollo de habilidades directivas
