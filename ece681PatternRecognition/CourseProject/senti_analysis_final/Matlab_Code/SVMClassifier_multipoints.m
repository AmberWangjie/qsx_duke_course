function numda_return=SVMClassifier_multipoints(H0_1,H1_1,SVMModel)
    l0=size(H0_1);
    l1=size(H1_1);
    for i=1:l0(1)
        numda0_test(i)=SVMClassifier(H0_1(i,:)',SVMModel);
    end
    for i=1:l1(1)
        numda1_test(i)=SVMClassifier(H1_1(i,:)',SVMModel);
    end
    
    numda_return(:,1)=numda0_test';
    numda_return(:,2)=numda1_test';
end