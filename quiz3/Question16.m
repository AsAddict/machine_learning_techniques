ein=0;
for k=1:100
for T=1:300
     sample=0;
     sample=randi(100,1,100);
     for n=1:100
     train_set(n,:)=train(sample(1,n),:);
     end
     ein(k,T)=check_predict(train_set,train);
end
end