# fingerpinger

a max external for tracking fingers on a macbook trackpad   
Copyright (C) 2009 [ a n y m a ] Michael & Max Egger     
Updated Copyright (C) 2026 Joe Steccato [ joe@joesteccato.com ]    
Code based on https://web.archive.org/web/20150303153449/http://www.steike.com/code/multitouch/   

Notes:    
 - Built and tested with Max 9
 - Mac OSX only   

![alt text](/media/image-fingerpinger-maxhelp.png "Image of .maxhelp")

---

## Installation (for Max Users)

1. Download the latest [fingerpinger.zip release](https://github.com/jpsteccato/fingerpinger/releases).
2. Unzip it and move the `fingerpinger` folder into:
    - macOS: `~/Documents/Max 8/Packages`
3. Restart Max.

---

# Development

Clone the repository including submodules into:

-   macOS: `~/Documents/Max 9/Packages`

```bash
git clone --recurse-submodules https://github.com/jpsteccato/fingerpinger.git
cd fingerpinger
```

Setup your environment:

```bash
cp .env.template .env
# edit your .env file to set developer ID and notarization profile
```

Manually build if needed:

#### macOS:

```bash
mkdir build-mac
cd build-mac
cmake ..
cmake --build .
```

---

# License

See [LICENSE](LICENSE).

---

# Website

[Original Post on anyma.com](https://www.anyma.ch/2009/research/multitouch-external-for-maxmsp/)
