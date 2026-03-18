// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Elliot Durán Macedo",
  footer: context { [#emph[Elliot Durán Macedo -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Mar 2026] ],
  locale-catalog-language: "es",
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
    month: 3,
    day: 1,
  ),
)


= Elliot Durán Macedo

  #headline([Ingeniero en Computación])

#connections(
  [#connection-with-icon("location-dot")[Estado de México, México]],
  [#link("mailto:elliotd70@outlook.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[elliotd70\@outlook.com]]],
  [#link("tel:+52-55-4815-4693", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[55 4815 4693]]],
  [#link("https://linkedin.com/in/elliotdm70", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[elliotdm70]]],
)


== Resumen Profesional

Ingeniero en Computación recién titulado, con un fuerte interés en la programación, el análisis de datos y las finanzas. Busco integrarme a un equipo dinámico donde pueda aplicar mis conocimientos y aportar valor a través del análisis de datos.

== Habilidades

#strong[Idiomas:] Inglés C1

#strong[Lenguajes:] Python avanzado, SQL intermedio, JavaScript básico, VBA básico

#strong[Visualización:] Power BI, Looker, Matplotlib, Seaborn

#strong[Herramientas:] Excel intermedio, PowerBI básico, Git básico Linux básico, Docker básico

#strong[Habilidades Blandas:] Comunicación efectiva, excelente organización, proactivo, autodidacta

== Educación

#education-entry(
  [
    #strong[Universidad Nacional Autónoma de México], Ingeniería en Computación

  ],
  [
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

    #summary[Me desempeñé en los labores de calificar de tareas, elaborar reportes en Excel, manejar cuentas de correo, y asesorar alumnos en temas del curso.]

  ],
  [
    Sep 2022 – Mar 2023

  ],
)

== Proyectos

#regular-entry(
  [
    #strong[#link("https://github.com/ElliotDM/inf_bancaria")[inf\_bancaria]]

    #summary[Realicé un análisis descriptivo de los datos de un banco para ayudar a evaluar el riesgo crediticio de manera más precisa en nuevas solicitudes.]

    - Python, Jupyter, Pandas, Numpy, Matplotlib, Seaborn

  ],
  [
    Oct 2025 – Nov 2025

  ],
)

#regular-entry(
  [
    #strong[Servidor NFS]

    #summary[Implementé un servidor NFS en Linux utilizando una red de contenedores Docker.]

    - Linux, Docker

  ],
  [
    Jul 2024 – Jul 2024

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/ElliotDM/Proyecto-CGIH02")[Proyecto-CGIH02]]

    #summary[Lideré un proyecto de programación de un ambiente 3D con temática de videojuegos.]

    - C++, OpenGL, Blender, GIMP

  ],
  [
    Oct 2023 – Nov 2023

  ],
)

#regular-entry(
  [
    #strong[Compilador-MC68HC11]

    #summary[Lideré un proyecto de programación para diseñar un compilador para el microprocesador MC68HC11.]

    - Python, HTML, Assembly

  ],
  [
    Mar 2020 – May 2020

  ],
)

== Certificados

- Diplomado en Desarrollo de habilidades directivas (2025)

- Applied Data Science with Python (2025)
