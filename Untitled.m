% Ranking Values bar for all algorithms for all functions (F1 to F23)

close all
clear all
clc
%%

Ranking = [221/433 98/433 186/375 138/265 155/433 134/433 91/433  102/433 76/433  178/375 102/433 150/433 71/433 167/265 59/433  133/433 95/433 191/433 143/209 117/337 65/209 98/194
           255/410 47/410 189/357 136/252 189/410 228/410 138/410 93/410  132/410 230/356 62/410  177/410 90/410 143/252 118/410 194/410 59/410 0       139/199 154/320 84/199 129/184
           0       77/130 87/122  0       0       64/94   43/94   0       26/130  0       0       0       0      0       0       25/94   0      48/48   0       41/51   0      58/67];
       
Ranking = Ranking' ;
figure(1);
% x       = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22] ;
% bar(x,Ranking,'stacked')
bar(Ranking,'stacked')
title('Total Ranking Results of the Algorithms (for All Functions)')
xlabel('LA CMBO BRO WHO CapSA AOA AVOA NGO GTO CDDO SLOA CSA POA-II STA OPA RSA POA-I IPO MIPO SIPO SIPO+Mutation IIPO')
ylabel('Ranking Values')
legend('\it Fitness\_Mean','\it Fitness\_Std','\it Time\_Avg (s)')
% xlabel('Algorithms')

%%
Ranking1 = [29/44 60/60 42/70 21/60 16/28
            18/44 49/64 41/71 32/64 37/46
            21/52 11/28 33/74 8/28  32/50] ;
figure(2);
Ranking1 = Ranking1' ;
bar(Ranking1,'stacked')
title('Total Fitness Ranking Values (on all benchmarks for all IPO versions')
legend('Unimodal (\itF_1 to F_7)','Multimodal (\itF_8 to F_1_3)','Fixed-dimension multimodal (\itF_1_4 to F_2_3)')
xlabel('IPO MIPO SIPO SIPO+M IIPO')
% xlabel('IPO Versions')
ylabel('Total Fitness Ranking Values')

%%
Ranking2 = [0    0 15/16 0 9/16
            9/12 0 13/27 0 23/27
            0    0 31/83 0 29/40] ;
figure(3);
Ranking2 = Ranking2' ;
bar(Ranking2,'stacked')
title('Total Runtime Ranking Values (on all benchmarks for all IPO versions')
legend('Unimodal (\itF_1 to F_7)','Multimodal (\itF_8 to F_1_3)','Fixed-dimension multimodal (\itF_1_4 to F_2_3)')
xlabel('IPO MIPO SIPO SIPO+M IIPO')
% xlabel('IPO Versions')
ylabel('Total Runtime Ranking Values')












