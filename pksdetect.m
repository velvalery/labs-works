function pks = pksdetect(x)
pks = find(diff(diff(x) > 0) < 0);
u = find(x(pks+1) > x(pks));
pks(u) = pks(u)+1;