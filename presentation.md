---
marp: true
title: "Traceability through Transparency"
author: A.J. Stein
class: invert workshop
backgroundImage: url('https://raw.githubusercontent.com/aj-stein-nist/okrs/6dd9375c3274508fa2482317350f597dc03d5f16/bg_default.jpg')
footer: "![height:25px](https://raw.githubusercontent.com/usnistgov/nist-header-footer/nist-pages/images/nist_logo_brand_white.svg) Traceability through Transparency"
paginate: true
---

# Traceability through Transparency
<br/>
<br/>
Traceability Standards → Traceability Strategy ← Prototype Architectures
<br/>
<br/>
A.J. Stein IT Cybersecurity Specialist NIST ITL CSD 773.02

![bg](https://raw.githubusercontent.com/aj-stein-nist/okrs/6dd9375c3274508fa2482317350f597dc03d5f16/bg_semi_flag.png)

---

## Agenda

- Me?
- What?
- Why?
- Impact?
- How?
- Risks?

---

## Me?

- September 2023 to March 2024
    - [Metaschema](https://pages.nist.gov/metaschema/) (information and data modeling)
    - [OSCAL](https://pages.nist.gov/OSCAL) (risk management + security automation)
    - [BloSS@M](https://github.com/usnistgov/blossom-case-study/) (software )
- Pivot, take experience from :point_up:, research, and apply to :point_down:
- Now (March 2024 to now)
    - :mag_right: Transparency mechanisms for hardware and software understanding :mag:

---

## What?

- Objective
- Purpose and Scope
- Usage

---

### Objective

- Increase understanding of systems, _across organizations_, through transparency
- Transparency is necessary for traceability
- Traceability increases holistic understanding of systems:
    - Hardware :fire: :fire: :fire:
    - Firmware :fire: :fire:
    - Software :fire:

---

### Purpose

:white_check_mark: Define hardware-first traceability strategy
:white_check_mark: Leverage existing standards; incubate emerging standards
:white_check_mark: Guide industry convergence on minimally viable data, data structures for traceability
:question: Converge on minimally required protocol(s)

---

### Scope


:white_check_mark: Unify industry on strategy
:white_check_mark: Field test standards and architectures with industry for _decentralized_ traceability
:white_check_mark: Define best practices across standards super-sets
:x: Recommend or implement _centralized_ infrastructure
:x: Recommend or implement _centralized_ accreditation labs

---

### Usage

- Customers want high-fidelity traceability but
    - least cost
    - least resources
    - lowest effort
- Traceability building blocks for customers, customers' customers, their customers

---

### Usage

- Anyone and everyone needs this technology.
- Leverage government need for high assurance systems, tap network of willing early adopters.

Fabs → integrators → corporations (product and consume) → pure consumers


---

## Why?

- Why do it?
- Why is it important?

---

### Why do it?

- [117th Congress NDAA for 2023](https://www.congress.gov/bill/117th-congress/house-bill/7900/text)
- [European Union NIS 2](https://eur-lex.europa.eu/legal-content/EN/TXT/HTML/?uri=CELEX:02022L2555-20221227&qid=1720399790250)
- [White House National Cybersecurity Implementation Plan](https://www.whitehouse.gov/wp-content/uploads/2024/05/NCSIP-Version-2-FINAL-May-2024.pdf)
- [CHIPS Act](https://www.congress.gov/bill/117th-congress/house-bill/4346/text)
  - [CHIPS Strategic Opportunities for Semiconductors Grand Challenge 7](https://nvlpubs.nist.gov/nistpubs/CHIPS/NIST.CHIPS.1000.pdf)

---

### Why is it important?

- At this time, metrology is weak or under-defined for system
    - authenticity
    - integrity
    - quality
    - resiliency (macro-level, e.g. supply chains)

---

### Why is it important?

- Separate of :us: :earth_americas: law, executive order, self-regulation, and co-regulation,
    - these are trillion dollar problems.
    - one company, one consortium, or one SDO cannot solve it, NIST must _orchestrate_ these efforts.

---

## Impact?

- Who changes?
- How does it change the state of the art?

---

### Who changes?

- Lifecycle stages have three epochs
    - pre-silicon
    - fabrication
    - post-silicon (product integration)

---

### Who changes?

- Focus initial change on fabrication
    - Not just fabs then tool makers for fabs
    - Largest leverage, biggest gaps 
- After adoption by fabrication companies, expand in order of traceability difficulty
    - post-silicon
    - pre-silicon

---

### Who changes?

- Change behavior and address gaps with tool makers for
    - wafer fab
    - wafer testing
    - assembly and packaging
    - assembly and package testing
    - provisioning

---

### How does state of the art change?

- Immutable physical identifiers bindings to traceability data
- Companies store data on _lightweight_ distributed ledger technology
    - some data completely public
    - other data via secure disclosure (and verified credentials)
    - multiple ledgers (part, company, consortia-specific)

---

### How does state of the art change?

- Traceability applications for emerging use cases synthesize DLT data like
    - passive counterfeit detection ([Certificate Transparency](https://certificate.transparency.dev/) for chips)
    - active prevention of chip reuse (attestation of traceability data)
    - algorithms and metrology for supply chain bus factor
    - recommendation algorithms for secure equivalents to obsolete parts
    - and more, awaiting your imagination :smile:

---

## How?

- Activities
- Deliverables
- Timelines

---

### Activities

1. Strategy formulation
1. Standards engagement in multiple SDOs
    - IETF ([SCITT](https://datatracker.ietf.org/wg/scitt/about/); [SPICE](https://datatracker.ietf.org/wg/spice/about/); [RATS](https://datatracker.ietf.org/wg/rats/about/); [LAMPS](https://datatracker.ietf.org/wg/lamps/about/) WGs)
    - Trusted Computing Group ([DICE](https://trustedcomputinggroup.org/work-groups/dice-architectures/); [Infrastructure](https://trustedcomputinggroup.org/work-groups/infrastructure/) WGs)
    - Other SDOs ([JEDEC JEP30](https://www.jedec.org/category/technology-focus-area/jep30) :hourglass:; OpenCompute :hourglass:; TBD)
1. Prototype transparency services
    - Multi-party SCITT service with JEP 30 supply chain data
1. Outreach for :one: :two: :three:
---

### Deliverables

1. Outline and expand strategy in publications (via NIST; 3rd-party journals)
1. Support or create new emerging standards (mostly IETF)
1. Create prototypes to validate combination of different standards for transparency services

---

### Strategy

1. Socialize the key pillars of traceability through transparency services and outline challenges to their long-term implementation.
2. Socialize the challenges to transparency pillars that hinder large-scale exchange of semiconductor traceability data.
    - Identity (organizations; persons; NPEs; hardware; software)
    - Discovery (products; components; sub-components)
    - Repeatability
    - Consistency
    - Verification
    
(:point_up: begin in this order, identity is well-established and most challenging)

---

### Strategy

3. For each pillar establishing working groups in order to
- define solution requirement to that challenge
- identify existing standards that meet some or all requirements
- identify requirement gaps where new standards are necessary
- create or update mapping of cross-standard data elements and interaction model
- publish pillar 

---

### Strategy

4. Establish partnerships and build evaluation architectures for traceability use cases.
- Report on successes and failures from evaluation transparency services and challenge solutions.
- For failures and newly discovered gaps, feed results back into work groups and incrementally enhance solutions, work through cycle from two to four again.
5. Transition from out-of-band transparency lookups to remotely attested hardware.

---

### Timelines

- FY24
    - August 2024
        - First white paper on transparency services impact and need for hardware
    - September 2024
        - NISTIR white paper outlining transparency challenges

---

### Timelines

- FY25
    - October 2024
        - Convene [Transparency.dev Summit](https://transparency.dev/summit) at Google London
    - February 2025
        - NIST hardware traceability workshop

---

## Risks?

- Project management issues pose positive and negative risk
    - NIST and industry do nothing or little, status quo continues
    - NIST does too little
    - NIST does too much
    - Largest industry players do too much unilaterally

---

## Risks?

- Ecosystem economics post many negative risks, such as
    - incentives for much-needed transparency indeterminate
    - key actors are siloed external information sharing is foreign
    - all information and process is perceivably competitive advantage
    - customers clamoring for traceability unsure of specific requirements
- One glaringly obvious: data and metrology key to new business models
---

## Questions?

[aj@nist.gov](mailto:aj@nist.gov) and [hwsec@nist.gov](mailto:hwsec@nist.gov)

![bg](https://raw.githubusercontent.com/aj-stein-nist/okrs/6dd9375c3274508fa2482317350f597dc03d5f16/bg_semi_flag.png)


