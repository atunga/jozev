# Jozev — Homepage Redesign Concept

A dark, premium, motion-driven homepage concept for [Jozev Products](https://www.jozev.com/), a woman-owned commissary supplier founded in 1992 in East Longmeadow, MA.

## Run it

- **macOS:** double-click `Present Jozev Mockup.command`. It starts a local server and opens http://localhost:8765.
- **Anywhere:** `python3 -m http.server 8765 --directory mockup`, then open http://localhost:8765.

The page loads GSAP, Lenis and Three.js from CDNs, so it needs an internet connection.

## Deploy

The site lives in `mockup/`. On Vercel, `vercel.json` rewrites the root URL and `/assets/*` to that folder, so the repo deploys as-is with no build step. On other static hosts, set the publish directory to `mockup`.

## What's inside

| Section | Highlights |
|---|---|
| Preloader | Scooter-girl mascot, counter, purple/orange wipe |
| Hero | Three.js scene with the mascot orbited by 3D commissary products; scroll-driven "ride" transition |
| Marquees | Rotated orange/purple category and value-prop bands |
| Stats | Scroll-triggered counters |
| Mission | Word-by-word scroll highlight |
| Departments | Pinned horizontal scroll with 3D tilt cards (real category counts from jozev.com) |
| Sourcing | Clip-path video reveal |
| Specialty | Kosher / Halal / Passover / Ramadan spotlight with floating chips |
| Why Jozev | Bento grid built on the four service pillars from the current site |
| Story | Full-bleed animated mascot video and real team photo |
| Holiday catalog | 3D book treatment of the actual 2026 catalog cover |
| Contact | Dusk building video and contact details |

Brand colors carried over from the current site: purple `#BD1EF7`, orange `#F35919`, charcoal `#2B2E32`, plus the lime and red from the scooter logo.

## Imagery notes

- Logos, the building photo, the team photo and the holiday catalog cover are Jozev's own assets.
- Product, warehouse, staff and lifestyle imagery and the four motion loops were AI-generated with Higgsfield for illustration only. Generated products are unbranded.
- The customer-service and warehouse "staff" are placeholders. Replace them with real team photography before production.
- All links, the login and the catalog download are non-functional placeholders.

## Source assets

`source-assets/` holds the full-resolution originals behind the web-optimized files in `mockup/assets/`:

- `images-fullres/`: the 14 Higgsfield-generated images as lossless PNGs (about 2K). The site uses compressed WebP copies.
- `videos-raw/`: the four original 1080p Seedance clips, about 8 seconds each. The site uses 1600px, 7-second seamless-loop H.264 encodes made from these.
