add wave *

force reset 0 @ 0, 1 @ 100, 0 @ 200

force clk 1 @ 0, 1 @ 595400, 0 @ 615000, 1 @ 657000, 1 @ 679600, 0 @ 698200, 1 @ 740200, 1 @ 762800, 0 @ 782000, 1 @ 823800, 1 @ 847000, 0 @ 865600, 1 @ 907600, 0 @ 949400, 1 @ 991200, 1 @ 1013800, 0 @ 1033000, 1 @ 1075000, 1 @ 1098000, 0 @ 1116800, 1 @ 1158599, 1 @ 1181200, 0 @ 1200400, 1 @ 1242400, 0 @ 1284200, 1 @ 1326000, 1 @ 1348600, 0 @ 1367200, 1 @ 1409200, 0 @ 1451000, 1 @ 1493000
force data_in 1 @ 0, 0 @ 595400, 0 @ 615000, 0 @ 657000, 1 @ 679600, 1 @ 698200, 1 @ 740200, 0 @ 762800, 0 @ 782000, 0 @ 823800, 1 @ 847000, 1 @ 865600, 1 @ 907600, 1 @ 949400, 1 @ 991200, 0 @ 1013800, 0 @ 1033000, 0 @ 1075000, 1 @ 1098000, 1 @ 1116800, 1 @ 1158599, 0 @ 1181200, 0 @ 1200400, 0 @ 1242400, 0 @ 1284200, 0 @ 1326000, 1 @ 1348600, 1 @ 1367200, 1 @ 1409200, 1 @ 1451000, 1 @ 1493000
run 1493100
