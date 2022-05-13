%Final Problem 4
x='please enter option: ';
option= input(x); %user must enter which option to use

if option~=1, if option~=2
    disp('Incorrect option')
    else
        y='please enter time: '; %user must enter how much time they will stay parked
        time= input(y);
        charge= parkingrate(option,time);
    
        s1=['Your total charge for ' num2str(time) ' minutes is '];
        s2=[num2str(charge) ' dollars'];
        disp(s1)
        disp(s2)
    end
end


    
    

