% ieeeconf.cls - wrapper for IEEEtran providing conference mode
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ieeeconf}[2004/01/15 IEEE Conference Class]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{IEEEtran}}
\ProcessOptions\relax
\LoadClass[conference]{IEEEtran}
\def\overrideIEEEmargins{}