restart -f
delete wave *
add wave *
force clk 0 @ 0, 1 @ 281250000 -r 562500000
force reset 1 @ 0, 0 @ 5
force signal 1 @ 0, 0 @ 16900999999, 1 @ 25814999999, 0 @ 30261999999, 1 @ 30857999999, 0 @ 32499999999, 1 @ 33117999999, 0 @ 33667999999, 1 @ 34263999999, 0 @ 34813999999, 1 @ 35406999999, 0 @ 37051999999, 1 @ 37669999999, 0 @ 38219999999, 1 @ 38812999999, 0 @ 39362999999, 1 @ 39958999999, 0 @ 40508999999, 1 @ 41101999999, 0 @ 42789999999, 1 @ 43386999999, 0 @ 43936999999, 1 @ 44528999999, 0 @ 46195999999, 1 @ 46791999999, 0 @ 48458999998, 1 @ 49051999999, 0 @ 49605999999, 1 @ 50197999999, 0 @ 51843999999, 1 @ 52461999999, 0 @ 54128999999, 1 @ 54720999999, 0 @ 56387999999, 1 @ 56984999999, 0 @ 57555999999, 1 @ 58147999999, 0 @ 58697999999, 1 @ 59294999999, 0 @ 59844999999, 1 @ 60436999999, 0 @ 60986999999, 1 @ 61583999999, 0 @ 62133999999, 1 @ 62725999999, 0 @ 63275999999, 1 @ 63872999999, 0 @ 64422999999, 1 @ 65014999999, 0 @ 66681999999, 1 @ 67277999999, 0 @ 67848999999, 1 @ 68445999999, 0 @ 70112999999, 1 @ 70704999999, 0 @ 72376999999, 1 @ 72968999999, 0 @ 74614999999, 1 @ 75232999999, 0 @ 76899999999, 1 @ 77491999999, 0 @ 79158999999, 1 @ 79755999998, 0 @ 81401999999, 1 @ 82014999999, 0 @ 82568999999, 1 @ 83161999999, 0 @ 84802999999, 1 @ 85420999999
run 85421000099
