x=[1097  1284  1502  1394  1303  1555  1917  2051  2111  2286  2311  2003  2435  2625  2948  3155  3372];
y=[698  872  988  807  738  1025  1316  1539  1561  1765  1762  1960  1902  2013  2446  2736  2825];
X=[ones(size(x')),x'],pause    
[b,bint,r,rint,stats]=regress(y',X,0.05),pause
rcoplot(r,rint)
