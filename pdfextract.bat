for /r "D:\xpdf\bin64\pdfs" %%b in (*.pdf) do (
pdfimages.exe %%b out\
)
