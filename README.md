# n8n Workflows & Local Automations ⚡

A standalone, dedicated workspace for running **n8n** locally, developing custom workflow automations, and version-controlling workflow JSON exports on GitHub.

---

## 🚀 Quick Start (Running n8n Locally)

### Option 1: Double-Click Launcher (Windows)
Double-click `start-n8n.bat` in this directory.

### Option 2: Terminal / PowerShell
From this directory (`C:\Users\willa\Downloads\n8n-workflows`), run:
```bash
npx n8n
```
Or if you run `npm install`:
```bash
npm start
```

### Accessing the Web Dashboard
Once started, open your browser and go to:
👉 **[http://localhost:5678](http://localhost:5678)**

1. On your very first visit, set up your owner account (name, email, password).
2. You can now build visual workflows, connect APIs, and test webhooks.

---

## 🌐 Testing External Webhooks (Tunnel Mode)
If you want to receive webhooks from external services (Stripe, GitHub, Telegram, Shopify, etc.) while running on localhost, run:
```bash
npx n8n --tunnel
```
This generates a secure public HTTPS URL for your local n8n instance.

---

## 💾 Saving & Version Controlling Workflows to GitHub

1. In the n8n UI, open your workflow.
2. Click the top-right **menu (three dots `...`)** > **Download** (exports `.json`).
3. Save the JSON file into the `workflows/` folder in this repository.
4. Commit and push:
```bash
git add workflows/
git commit -m "Add new workflow: my-workflow-name"
git push origin main
```

---

## 🔒 Security Note
- `.gitignore` is pre-configured to exclude your local database, environment secrets, and sensitive tokens.
- Never commit `.env` or raw credential files to GitHub.
