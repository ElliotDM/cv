// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Elliot Durán Macedo",
  title: "Elliot Durán Macedo - CV",
  footer: context { [#emph[Elliot Durán Macedo -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Mar 2026] ],
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
    month: 3,
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
  [#link("https://elliotdm.github.io/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[elliotdm.github.io]]],
)


== Summary

I am a recent computer engineering graduate with a strong interest in programming, data analysis, and finance. I am looking to join a dynamic team where I can apply my knowledge and add value through programming.

== Skills

#strong[Languages:] English (fluet), Spanish (native)

#strong[Programming:] Python (advance), SQL (intermediate), VBA (basic)

#strong[Software:] Excel, PowerBI, Cisco Packet Tracer, Linux, Git\/Github, Docker, Mulesoft

#strong[Soft skills:] Effective communication, Critical thinking, Results-oriented, Strategic adaptability, Self-management, Continuous learning mindset

== Education

#education-entry(
  [
    #strong[Universidad Nacional Autónoma de México], Computer Science

  ],
  [
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

    #summary[My responsibilities included grading assignments, creating reports in Excel, managing email accounts, and advising students on course-related matters.]

  ],
  [
    Sept 2022 – Mar 2023

    

    7 months

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://elliotdm.github.io/portfolio/2026-04-09-nvidia/")[Analysis of NVIDIAs Financial Ratios]]

    #summary[I calculated and analyzed NVIDIA's key financial metrics for the 2023–2026 period and created a dashboard in PowerBI to present the information]

  ],
  [
    Apr 2026 – May 2026

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/ElliotDM/asos")[Analysis for the ASOS Store]]

    #summary[I conducted a descriptive analysis of a bank's data to help assess credit risk more accurately for new loan applications.]

  ],
  [
    Mar 2026 – Apr 2026

  ],
)

#regular-entry(
  [
    #strong[NFS Server]

    #summary[I set up an NFS server on Ubuntu Linux Server using a Docker container network.]

  ],
  [
    June 2024 – July 2024

  ],
)

#regular-entry(
  [
    #strong[Design and Simulation of a Network in Cisco Packet Tracer]

    #summary[I led a networking project to design and simulate a WAN network to keep DHCP, DNS, and mail servers running.]

  ],
  [
    Oct 2023 – Nov 2023

  ],
)

#regular-entry(
  [
    #strong[MC68HC11 Compiler]

    #summary[I led a Python programming project to design a compiler for the MC68HC11 microprocessor.]

  ],
  [
    Mar 2020 – May 2020

  ],
)

== Certificates

- English for IT by Cisco (2026)

- Applied Data Science with Python (2025)

- Management Skills Development (2025)
