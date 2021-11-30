# texsci

An extremely tiny library for writing scientific notation in LaTeX documents.

## Installation

Copy the [package file](texsci.sty) to `/usr/local/texlive/texmf-local/tex/latex/local` on your machine. This can be accomplished with the following command:

```bash
sudo make install
```

If you need to uninstall the package for any reason simply run the following command:

```bash
sudo make uninstall
```

## Usage

### Import

You can import texsci by adding the following line to your document's preamble:

```latex
\usepackage{texsci}
```

### `\sn{}`

This command should be used in math mode only. Simply pass in the exponent used for the scientific notation and texsci will render the rest. Here is a demo:

```latex
$ 2.99 \sn{8} $
```

### `\snt{}`

This command should be used in text mode only. Simply pass in the exponent used for the scientific notation and texsci will render the rest. Here is a demo:

```latex
2.99 \snt{8}
```
