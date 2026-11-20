# ChatON 1.7.4 APK Decompilation Audit Report

## 1. Hardcoded Server Hosts, Domains, IPs, and URL Builders

Scanning the decompiled source tree (`smali/`) reveals the following hardcoded server endpoints, domains, and environment configurations:

- **Primary Server Endpoint Constants (`smali/com/sec/chaton/i/b.smali` - `NetworkConstant.java`)**:
  - Production Global Directory (`gld1`): `https://gld1.samsungchaton.com`
  - Staging 1 Global Directory (`stg.gld1`): `https://stg.gld1.samsungchaton.com`
  - Staging 2 Global Directory (`stg.gld2`): `https://stg.gld2.samsungchaton.com`
  - SNS Development Server IP: `http://ec2-50-17-226-248.compute-1.amazonaws.com`

- **Contact & Sync Server References**:
  - Staging Contact Server (`smali/com/sec/chaton/util/j.smali`): `stg.contact.samsungchaton.com`
  - Global Directory fallback references (`smali/com/sec/chaton/util/bl.smali`): `https://gld1.samsungchaton.com`, `https://gld2.samsungchaton.com`

- **WebView & Legal/Support URLs (`smali/com/sec/chaton/settings/FragmentWebView.smali`, `AboutFragment.smali`)**:
  - FAQ / QnA: `http://smm.samsung.com/mwv/faq.html?l=...`, `http://211.239.154.3:9090/chaton/webview/android/qna/index.html`
  - Disclaimers & Notices: `http://smm.samsung.com/mwv/disclaimer.html?...`, `http://smm.samsung.com/mwv/notice.html?...`, `http://smm.samsung.com/mwv/voc.html?...`
  - Android Market / Play Store: `http://market.android.com/details?id=com.sec.chaton`

- **API Request & Network Builders**:
  - Located under `smali/com/sec/chaton/a/` and `smali/com/sec/chaton/a/a/` (e.g., `ad.smali`, `a.smali`, `aj.smali`, `ao.smali`, `af.smali`), handling HTTP/HTTPS communication, protocol serialization, and request routing.

---

## 2. Activities & Session Management Architecture

### A. MAIN / LAUNCHER Activity
- **`com.sec.chaton.HomeActivity`** (`AndroidManifest.xml`)
  - Configured with `<action android:name="android.intent.action.MAIN" />` and `<category android:name="android.intent.category.LAUNCHER" />`.

### B. Phone Registration & SMS Verification Activities
Located under package `com.sec.chaton.registration`:
- **`AuthenticatorActivity`**: Handles account authentication and provisioning triggers (`com.sec.chaton.action.ADD_ACCOUNT`).
- **`ActivityRegist`**: Main phone number registration and verification screen.
- **`ActivityRegistPushName`**: Push name and profile setup during registration.
- **`ActivityProvisioning`**: Device provisioning and server handshakes.
- **`CountryActivity` / `CountryWrite`**: Country code selection and phone prefix input.
- **`ActivityNonSelfSMS`**: Fallback SMS verification flow when auto-verification is unavailable.
- **`NewDisclaimerView`**: Terms of service and user consent agreement.

### C. Session Storage Mechanisms
- **`SharedPreferences` (`ChatON` file)**:
  - Managed via helper utility class **`com.sec.chaton.util.bx` (`ChatONPref.java`)**.
  - Stores application settings, login flags, tokens, push IDs, and user states under private preference storage named `"ChatON"`.
- **SQLite Databases**:
  - Stored under application data paths (`/data/data/com.sec.chaton/databases/`) for managing local messages, chat threads, buddy lists, and profile data via content providers (`com.sec.chaton.provider`).
- **Android `AccountManager`**:
  - Integrates with Android's system `AccountManager` using permissions (`GET_ACCOUNTS`, `MANAGE_ACCOUNTS`, `AUTHENTICATE_ACCOUNTS`, `USE_CREDENTIALS`) and account type actions (`com.sec.chaton.action.ADD_ACCOUNT`).

---

## 3. Native Libraries (`.so`) & Architecture

- **Native Library File**: `lib/armeabi/libAMSWiFiLibs.so`
- **Loader Class**: `com.sec.amsoma.AMSLibs` (`smali/com/sec/amsoma/AMSLibs.smali`), which calls `System.loadLibrary("AMSWiFiLibs")`.
- **Analysis**:
  - `libAMSWiFiLibs.so` belongs to the **AMS (Animated Message Service)** graphics, animation, stamp rendering, and drawing engine.
  - **Network / Protocol Analysis**: Network URLs, registration logic, and messaging protocol handlers **do not** live inside native code; they are fully implemented in Java / Smali (`com.sec.chaton.a`, `com.sec.chaton.registration`, etc.).
