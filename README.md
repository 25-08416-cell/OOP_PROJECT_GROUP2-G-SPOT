# G SPOT Tracker

A standalone browser-based cycle and pregnancy health tracker.

## Project structure

- `DATABASE/` — reserved for database schemas, scripts, and migrations.
- `backend/` — reserved for server-side code and APIs.
- `frontend/` — contains the current standalone web application.
- `run.bat` — opens the app on Windows.
- `run.sh` — opens the app on Linux.

## Requirements

A modern web browser. An internet connection is used to load the Plus Jakarta Sans font from Google Fonts; the app itself is a standalone HTML file.

## How to run

### Windows
Double-click `run.bat`, or open `frontend/G-SPOT-tracker.html` in your browser.

### Linux
Run:

```bash
chmod +x run.sh
./run.sh
```

Or open `frontend/G-SPOT-tracker.html` in your browser.

## Data storage and privacy

The supplied app stores its application data in the browser's `localStorage` on the current device/browser. It does not currently connect to a server or external database. Browser data may be lost if site data is cleared, so use the app's built-in data backup feature when appropriate.

## Important project status

The `DATABASE/` and `backend/` folders are included to match the requested repository layout, but they are placeholders—not working database or backend implementations. The supplied application code has been placed in `frontend/` without changing its contents.
