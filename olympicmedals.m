
load medalData
whos

bar(country,MedalGenderDist,"stacked")
legend(category)
plot(gmedals,"-o",Color=[0.8 0.7 0.2],MarkerFaceColor=[0.8 0.7 0.2])
hold on
plot(smedals,"-s",Color=[0.3 0.5 0.5],MarkerFaceColor=[0.3 0.5 0.5])
plot(bmedals,"-*",Color=[0.7 0.4 0.4],MarkerFaceColor=[0.7 0.4 0.4])
hold off
xticklabels(country)
legend("Gold Medals","Silver Medals","Bronze Medals")
bar(country,totalmedals,FaceColor=[0.3 0.7 0.9])
xlabel("Country")
ylabel("Number of Medals")
yyaxis right
bar(country,rank,BarWidth=0.3)
ylabel("Global Ranking")
title("Medal Ranking and Global Ranking")