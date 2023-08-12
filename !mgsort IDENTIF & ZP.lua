!mgsort IDENTIF & ZP
temp=0
IF (next(IDENTIF)==IDENTIF and next(ZP)-ZP<=1.5)
temp=1

X=0
IF (next(PVALUE) > PVALUE and next(UNIQUE)==UNIQUE)
X=next(ZP)-ZP
end

X=0
IF( prev(PVALUE)>PVALUE and prev(ZP)-ZP<=0 or prev(ZP)-ZP>=0)
X=2
end


X=0
IF( prev(PVALUE)<PVALUE and prev(ZP)==ZP)
X=1
end


Y=X
IF(PTN<next(PTN))
Y=1
end
------------------
ZP_DIFF=0
IF(prev(UNIQUE)==UNIQUE and prev(ZP)==ZP)
delete()

