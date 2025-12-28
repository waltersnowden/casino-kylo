# Neon Blackjack (test_app)

This Flutter project contains a complete, animated Blackjack game optimized for Android.

Features:
- Animated dealing and card appearance
- Betting and bank management
- Confetti celebration on wins
- Clean, marketable UI using `google_fonts`

Quick run (Android/emulator):

```bash
flutter pub get
flutter run -d <android-device-id>
```

Build a release APK:

```bash
flutter build apk --release
```

Next steps: replace placeholder art with custom card art, add sound effects, and polish animations for store release.

---

## Quick demo (one-click)

You can open a self-contained browser demo to try the core game (no build required):

- Double-click `demo.html` in the repo root or run `./open_demo.ps1` (Windows PowerShell) to open the demo in your default browser (Chrome recommended).
- Or serve the repo and open the demo in a browser:

```bash
python -m http.server 8081
# then open http://localhost:8081/demo.html
```

The demo is the same lightweight interactive verifier used for engine testing and shows the gameplay controls (Place Bet, Deal, Hit, Stand, Double, Surrender).

## UI Overhaul (what I added)
- Modern flat theme using Material Compose primitives; updated typography and shapes. ✅
- Clean, flat card and chip visuals (vector drawables) and a modern table surface. ✅
- Polished Compose components: `CardFace`, `Chip`, `TableScreen` with per-hand actions and subtle animations. ✅
- Browser demo (`demo.html`) updated to visually match the Compose style for quick preview.

If you want more polish (custom card artwork, Lottie animations, sound / haptics), tell me which to prioritize and I’ll add it next.
