latex hpdc10 -interaction=nonstopmode
bibtex hpdc10
latex hpdc10 -interaction=nonstopmode
latex hpdc10 -interaction=nonstopmode
dvips -t letter hpdc10.dvi
ps2pdf hpdc10.ps
xpdf hpdc10.pdf
