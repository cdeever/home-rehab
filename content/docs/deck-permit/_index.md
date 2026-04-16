---
title: "Deck Permit"
weight: 4
bookCollapseSection: true
excludeFromProgress: true
outputs: ["HTML", "RSS", "Print"]
project_name: "Deever Deck Reconstruction"
permit_number: "DECKR2611750"
project_address: "TBD"
property_owner: "Chris Deever"
jurisdiction: "Franklin County, Ohio"
revision: "2"
---

# Deck Permit — DECKR2611750

Resubmission package for the deck reconstruction permit, addressing the corrections requested in the letter dated 2026-04-02.

## Package Contents

1. [Cover Sheet](cover-sheet/)
2. [Scope of Work](scope-of-work/)
3. [Corrections Addressed](corrections-addressed/)
4. [Site Plan](site-plan/)
5. [Framing Plan](framing-plan/)
6. [Materials & Connectors](materials-and-connectors/)
7. [Code Compliance](code-compliance/)
8. [References](references/)

## Source Documents

The following PDFs live in the `deck-permit/` folder (alongside this project, not served on the site):

- `A-Deever Deck Reconstruction.pdf` — original submission
- `Correction Letter - DECKR2611750 - 4_2_2026.PDF` — city's correction letter
- `decks-with-illustrations-form.pdf` — Franklin County standard form
- `Franklin-Country-Deck-Guide.pdf` — county deck construction guide
- `online-graphics-submission-instructions.pdf` — submission format requirements

## Regenerating the PDF

From the project root:

```bash
make pdf
```

Produces `deck-permit.pdf` in the repo root, suitable for resubmission.
