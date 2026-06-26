// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Elliot Durán Macedo",
  title: "Elliot Durán Macedo - CV",
  footer: context { [#emph[Elliot Durán Macedo -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in June 2026] ],
  locale-catalog-language: "en",
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

  #headline([Computer Engineer])

#connections(
  [#connection-with-icon("location-dot")[Estado de México, México]],
  [#link("mailto:elliotd70@outlook.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[elliotd70\@outlook.com]]],
  [#link("tel:+52-55-4815-4693", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[55 4815 4693]]],
  [#link("https://linkedin.com/in/elliotdm70", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[elliotdm70]]],
)


== Summary

Recent computer engineering graduate with a strong focus on data analysis, programming, and finance. Looking to join a dynamic team where I can contribute through data-driven metrics, #strong[KPI] analysis, and process automation.

== Skills

#strong[Programming:] #strong[Python] (advanced), #strong[SQL] (intermediate), VBA (basic), C++ (basic), JavaScript (basic), Java (basic)

#strong[Databases:] ORACLE, MySQL, #strong[SQL] Server

#strong[Tools:] #strong[Excel], #strong[PowerBI], Looker Studio, Git, Docker, Linux, #strong[ETL]

#strong[Languages:] English (fluent), Spanish (native)

#strong[Soft skills:] Effective communication, Leadership, Proactivity, Resilience, Results-oriented, Continuous learning

== Education

#education-entry(
  [
    #strong[Universidad Nacional Autónoma de México], Computer Engineering

  ],
  [
    Coyoacán, Mexico City

    Aug 2018 – Nov 2024

  ],
  degree-column: [
    #strong[BS]
  ],
)

== Experience

#regular-entry(
  [
    #strong[Facultad de Ingeniería], Assistant professor

    - Created #strong[Excel] reports for grade tracking and academic control

    - Reduced course dropout rates by #strong[50\%] through student advising

    - Cut grading turnaround time from one month to one week per assignment

  ],
  [
    Sept 2022 – Mar 2023

    

    7 months

  ],
)

== Projects

#regular-entry(
  [
    #strong[Analysis of NVIDIAs Financial Ratios]

    #summary[Designed and executed an #strong[ETL] pipeline in #strong[Python] to extract NVIDIA financial data, transform it for analysis, and visualize key metrics in a #strong[PowerBI] dashboard.]

  ],
  [
    Apr 2026 – May 2026

  ],
)

#regular-entry(
  [
    #strong[Analysis for the ASOS Store]

    #summary[Analyzed over #strong[30,000] retail records with #strong[Python] and applied a linear regression model to identify products with low inventory turnover.]

  ],
  [
    Mar 2026 – Apr 2026

  ],
)

#regular-entry(
  [
    #strong[Banking Data Analysis]

    #summary[Conducted a descriptive analysis of #strong[4,000] bank accounts to assess credit risk for loan applicants using #strong[Python].]

  ],
  [
    Oct 2025 – Nov 2025

  ],
)

#regular-entry(
  [
    #strong[Used Car Price Prediction]

    #summary[Implemented a linear regression model to identify key price factors for used cars, achieving #strong[80\%] accuracy.]

  ],
  [
    Mar 2025 – June 2025

  ],
)

== Certificates

- English for IT taught by Cisco

- Applied Data Science with #strong[Python] taught by IBM

- Management Skills Development taught by Facultad de Ingeniería, UNAM
