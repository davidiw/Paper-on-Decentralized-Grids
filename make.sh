latex DecentralizedGrids -interaction=nonstopmode
bibtex DecentralizedGrids
latex DecentralizedGrids -interaction=nonstopmode
latex DecentralizedGrids -interaction=nonstopmode
dvips -t letter DecentralizedGrids.dvi
ps2pdf DecentralizedGrids.ps
xpdf DecentralizedGrids.pdf
