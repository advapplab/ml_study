
## Pre-request: Installing the DITA Open Toolkit

https://documentation.help/DITA/DITA-installation.html

MAC installation: https://www.dita-ot.org/4.1/topics/installing-via-homebrew

## Instructions

### 01. Hello World

```sh
/opt/homebrew/bin/dita --input=hello_world.dita --format=pdf
```

### 02. Insert Figure

```sh
/opt/homebrew/bin/dita --input=main.ditamap --format=pdf
```

### 03. Style

### 04. Table

```sh
/opt/homebrew/bin/dita --input=main.ditamap --format=pdf
```

### 05. i18N

https://docs.oasis-open.org/dita/v1.2/os/spec/archSpec/xmllang.html

```sh
/opt/homebrew/bin/dita --input=main.ditamap --format=pdf
```

### 07. Linking

```sh
\dita\dita-ot-4.1.2\dita-ot-4.1.2\bin\dita.bat --input=main.ditamap --format=pdf
```

### 08. index

```sh
\dita\dita-ot-4.1.2\dita-ot-4.1.2\bin\dita.bat --input=rootmap.ditamap --format=pdf
```
### 09. index

```sh
\dita\dita-ot-4.1.2\dita-ot-4.1.2\bin\dita.bat --input=hierarchy.ditamap --format=pdf
```
### 10. domainmodules

```sh
\dita\dita-ot-4.1.2\dita-ot-4.1.2\bin\dita.bat --input=Software Documentation.ditamap --format=pdf
```

### 11. ditavals

```sh
\dita\dita-ot-4.1.2\dita-ot-4.1.2\bin\dita.bat --input=product_features.ditamap --filter=product_features_basic.ditaval --format=pdf

```
```sh
\dita\dita-ot-4.1.2\dita-ot-4.1.2\bin\dita.bat --input=product_features.ditamap --filter=product_features_advanced.ditaval --format=pdf
```
