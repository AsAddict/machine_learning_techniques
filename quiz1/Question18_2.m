obj=[-2.380633,-23.144993,-178.198592,-1401.258805,-13027.302689]; %��18�õ�ÿ��model��objֵ
for n=1:5
norm_w(1,n)=sqrt(obj(1,n)+sum(abs(model(1,n).sv_coef)));
end
distance=1./norm_w;