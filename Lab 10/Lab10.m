Micah_APS111=62;
Micah_CIV100=73;
Micah_APS164=71;
Micah_MAT186=80;
Micah_MAT188=83;
Micah_Grades=[Micah_APS111 Micah_CIV100 Micah_APS164 Micah_MAT186 Micah_MAT188];
Micah_GPA=zeros(size(Micah_Grades));
Weight_Of_Courses=[0.5 0.5 0.5 0.5 0.5];

for i=1:length(Micah_Grades)
    if Micah_Grades(i)>=90
         Micah_GPA(i)=4.0;
    elseif Micah_Grades(i)<90 && Micah_Grades(i)>=85
         Micah_GPA(i)=4.0;
    elseif Micah_Grades(i)<85 && Micah_Grades(i)>=80
         Micah_GPA(i)=3.7;
    elseif Micah_Grades(i)<80 && Micah_Grades(i)>=77
         Micah_GPA(i)=3.3;
    elseif Micah_Grades(i)<77 && Micah_Grades(i)>=73
         Micah_GPA(i)=3.0;
    elseif Micah_Grades(i)<73 && Micah_Grades(i)>=70
         Micah_GPA(i)=2.7;
    elseif Micah_Grades(i)<70 && Micah_Grades(i)>=67
         Micah_GPA(i)=2.3;
    elseif Micah_Grades(i)<67 && Micah_Grades(i)>=63
         Micah_GPA(i)=2.0;
    elseif Micah_Grades(i)<63 && Micah_Grades(i)>=60
         Micah_GPA(i)=1.7;
    elseif Micah_Grades(i)<60 && Micah_Grades(i)>=57
         Micah_GPA(i)=1.3;
    elseif Micah_Grades(i)<57 && Micah_Grades(i)>=53
         Micah_GPA(i)=1.0;
    elseif Micah_Grades(i)<53 && Micah_Grades(i)>=50
         Micah_GPA(i)=0.7;
    else
         Micah_GPA(i)=0;
    end
end

Micah_SGPA=sum(Micah_GPA.*Weight_Of_Courses)/sum(Weight_Of_Courses)
if Micah_SGPA>=1.3
    fprintf ('Orange Scholarship eligible for Micah \n')
end
if Micah_SGPA>=2.2
    fprintf ('Blue Scholarship eligible for Micah \n')
end
Micah_yellow=zeros(size(Micah_Grades));
for i=1:length(Micah_Grades)
    if Micah_Grades(i)>=67
        Micah_yellow(i)=1;
    else
        Micah_yellow(i)=0;
    end
end
Mycah_Yellow_Sum=sum(Micah_yellow);
if Mycah_Yellow_Sum>=3
    fprintf ('Yellow Scholarship eligible for Micah \n')
end

Chirag_APS111=92;
Chirag_CIV100=55;
Chirag_APS164=60;
Chirag_MAT186=62;
Chirag_MAT188=79;
Chirag_Grades=[Chirag_APS111 Chirag_CIV100 Chirag_APS164 Chirag_MAT186 Chirag_MAT188];
Chirag_GPA=zeros(size(Chirag_Grades));
 
for i=1:length(Chirag_Grades)
    if Chirag_Grades(i)>=90
         Chirag_GPA(i)=4.0;
    elseif Chirag_Grades(i)<90 && Chirag_Grades(i)>=85
         Chirag_GPA(i)=4.0;
    elseif Chirag_Grades(i)<85 && Chirag_Grades(i)>=80
         Chirag_GPA(i)=3.7;
    elseif Chirag_Grades(i)<80 && Chirag_Grades(i)>=77
         Chirag_GPA(i)=3.3;
    elseif Chirag_Grades(i)<77 && Chirag_Grades(i)>=73
         Chirag_GPA(i)=3.0;
    elseif Chirag_Grades(i)<73 && Chirag_Grades(i)>=70
         Chirag_GPA(i)=2.7;
    elseif Chirag_Grades(i)<70 && Chirag_Grades(i)>=67
         Chirag_GPA(i)=2.3;
    elseif Chirag_Grades(i)<67 && Chirag_Grades(i)>=63
         Chirag_GPA(i)=2.0;
    elseif Chirag_Grades(i)<63 && Chirag_Grades(i)>=60
         Chirag_GPA(i)=1.7;
    elseif Chirag_Grades(i)<60 && Chirag_Grades(i)>=57
         Chirag_GPA(i)=1.3;
    elseif Chirag_Grades(i)<57 && Chirag_Grades(i)>=53
         Chirag_GPA(i)=1.0;
    elseif Chirag_Grades(i)<53 && Chirag_Grades(i)>=50
         Chirag_GPA(i)=0.7;
    else
         Chirag_GPA(i)=0;
    end
end

Chirag_SGPA=sum(Chirag_GPA.*Weight_Of_Courses)/sum(Weight_Of_Courses)
if Chirag_SGPA>=1.3
    fprintf ('Orange Scholarship eligible for Chirag \n')
end
if Chirag_SGPA>=2.2
    fprintf ('Blue Scholarship eligible for Chirag \n')
end
Chirag_Yellow=zeros(size(Chirag_Grades));
for i=1:length(Chirag_Grades)
    if Chirag_Grades(i)>=67
        Chirag_Yellow(i)=1;
    else
        Chirag_Yellow(i)=0;
    end
end
Chirag_Yellow_Sum=sum(Chirag_Yellow);
if Chirag_Yellow_Sum>=3
    fprintf ('Yellow Scholarship eligible for Chirag \n')
end