1. Put String Object on Zero
Run CHECKIT
2. Run PROPER (close and clockwise)
3. MGSORT (IDENTIF and PVALUE)
4. Run EXTRA

ZX=1000
IF(next(PVALUE)!=PVALUE and next(IDENTIF)==IDENTIF)
ZX=abs(next(ZP)-ZP)
end
IF(ZX<2.2)
delete()
end

5. Process Solids