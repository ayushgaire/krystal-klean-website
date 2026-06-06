# Krystal-Klean — Commercial Cleaning Website

A high-conversion, single-page commercial cleaning website for **Krystal-Klean** (Marshall, MN).
Built with plain HTML, CSS, and JavaScript — no build tools or frameworks required.

---

## 📁 Project Structure

```
krystal-klean-project/
├── index.html          ← main page (links to the files below)
├── css/
│   └── styles.css      ← all styling
├── js/
│   └── main.js         ← menu, page switching, smooth scroll
├── .vscode/
│   └── settings.json   ← editor settings
├── .gitignore
└── README.md
```

---

## 🚀 How to Open & Run in VS Code

1. **Open the folder** in VS Code: `File → Open Folder…` and select `krystal-klean-project`.
2. **Preview the site** — easiest way:
   - Install the **Live Server** extension (by Ritwick Dey) from the Extensions panel.
   - Right-click `index.html` → **"Open with Live Server"**.
   - Your browser opens the site and auto-refreshes when you save changes.
3. **No Live Server?** You can also just double-click `index.html` to open it in any browser.

---

## ✏️ Common Edits

| What to change | Where |
|---|---|
| Phone number | Search-replace `6126693621` (links) and `612-669-3621` (display) across `index.html` |
| Owner name | Search `Scott Howard` in `index.html` |
| Address | Search `305 N Hill St` in `index.html` |
| Colors | Top of `css/styles.css` — the `:root { --navy / --green / ... }` variables |
| Images | Replace the `unsplash.com` image URLs in `index.html` with your own photos |
| Text / headlines | Directly in `index.html` |

### Swapping in your own images
The site currently uses free Unsplash placeholder photos.
To use your own, create an `images/` folder, drop your files in, and replace the
`https://images.unsplash.com/...` URLs with e.g. `images/my-photo.jpg`.

---

## 📞 How the "Get Free Quote" page works

There is **no email form**. Every "Get Free Quote" / "Request Service" / "Hiring"
button leads to a page that lets the visitor **Call** or **Text** the owner directly:

- **Call Now** → opens the phone dialer to `612-669-3621`
- **Text Now** → opens the visitor's messaging app to `612-669-3621`

These work best on mobile phones. On a desktop, the visible phone number is the fallback.

---

## 🌐 Deploying

This is a static site — host it anywhere:

- **Netlify / Vercel:** drag-and-drop the folder, or connect a Git repo.
- **GitHub Pages:** push to a repo and enable Pages.
- **Any web host:** upload the files via FTP.

---

*Powered by [Codyza](https://codyza.com)*
