OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.1204108) q[15];
sx q[15];
rz(-1.4985648) q[15];
sx q[15];
rz(-0.40138288) q[15];
rz(-2.7062122) q[16];
sx q[16];
rz(-2.5888399) q[16];
sx q[16];
rz(0.50402988) q[16];
cx q[16],q[15];
rz(-0.69502956) q[15];
sx q[16];
rz(-3.0843718) q[16];
cx q[16],q[15];
rz(0.27050459) q[15];
sx q[16];
cx q[16],q[15];
rz(1.5862658) q[15];
sx q[15];
rz(-0.65604769) q[15];
sx q[15];
rz(-0.94048751) q[15];
rz(-1.8653275) q[16];
sx q[16];
rz(-0.91555204) q[16];
sx q[16];
rz(-2.6788813) q[16];
rz(0.05816809) q[17];
sx q[17];
rz(-1.4736738) q[17];
sx q[17];
rz(1.7310055) q[17];
rz(-1.2766706) q[18];
sx q[18];
rz(-1.3906919) q[18];
sx q[18];
rz(-1.4833285) q[18];
rz(-0.32434952) q[19];
sx q[19];
rz(-0.48893566) q[19];
sx q[19];
rz(-1.6872274) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.9393445) q[18];
rz(0.48373554) q[19];
cx q[18],q[19];
sx q[18];
rz(0.3243605) q[19];
cx q[18],q[19];
rz(0.86078072) q[18];
sx q[18];
rz(-2.2930707) q[18];
sx q[18];
rz(2.6064672) q[18];
cx q[18],q[17];
rz(0.75603932) q[17];
sx q[18];
rz(-2.9715113) q[18];
cx q[18],q[17];
rz(0.32617281) q[17];
sx q[18];
cx q[18],q[17];
rz(2.4892887) q[17];
sx q[17];
rz(-1.7224517) q[17];
sx q[17];
rz(1.7520348) q[17];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
x q[16];
cx q[16],q[15];
rz(1.5525621) q[15];
sx q[16];
rz(-0.75002392) q[16];
sx q[16];
cx q[16],q[15];
rz(-1.3675883) q[15];
sx q[15];
rz(-2.0526165) q[15];
sx q[15];
rz(-0.30121086) q[15];
rz(1.1360361) q[16];
sx q[16];
rz(-0.64363284) q[16];
sx q[16];
rz(-1.8308771) q[16];
rz(-0.86855445) q[18];
sx q[18];
rz(-0.36631638) q[18];
sx q[18];
rz(-0.86258795) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
rz(-pi) q[18];
rz(-1.4148416) q[19];
sx q[19];
rz(-1.1553503) q[19];
sx q[19];
rz(1.9980178) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.48179892) q[18];
sx q[18];
rz(1.1207857) q[19];
cx q[18],q[19];
rz(-2.5453813) q[18];
sx q[18];
rz(-2.2023432) q[18];
sx q[18];
rz(-0.43701603) q[18];
cx q[18],q[17];
rz(-0.47598397) q[17];
sx q[18];
rz(-2.7344953) q[18];
cx q[18],q[17];
rz(0.33300148) q[17];
sx q[18];
cx q[18],q[17];
rz(-2.3052936) q[17];
sx q[17];
rz(-1.2077985) q[17];
sx q[17];
rz(2.0392866) q[17];
cx q[16],q[17];
sx q[16];
rz(-1.043093) q[16];
sx q[16];
rz(1.342726) q[17];
cx q[16],q[17];
rz(2.8213467) q[16];
sx q[16];
rz(-1.6645522) q[16];
sx q[16];
rz(-1.0366289) q[16];
cx q[16],q[15];
rz(0.89434426) q[15];
sx q[16];
rz(-2.7275698) q[16];
cx q[16],q[15];
rz(0.73700983) q[15];
sx q[16];
cx q[16],q[15];
rz(3.0457509) q[15];
sx q[15];
rz(-2.7467685) q[15];
sx q[15];
rz(-2.3408041) q[15];
rz(2.5964001) q[16];
sx q[16];
rz(-0.40773965) q[16];
sx q[16];
rz(0.57075555) q[16];
rz(0.64855797) q[17];
sx q[17];
rz(-0.52507066) q[17];
sx q[17];
rz(2.1620169) q[17];
rz(0.59516311) q[18];
sx q[18];
rz(-2.300773) q[18];
sx q[18];
rz(-1.7464333) q[18];
rz(0.29776437) q[19];
sx q[19];
rz(-1.9739903) q[19];
sx q[19];
rz(-2.7422723) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.95292159) q[18];
sx q[18];
rz(1.1628886) q[19];
cx q[18],q[19];
rz(-1.5348982) q[18];
sx q[18];
rz(-2.32208) q[18];
sx q[18];
rz(-2.6767327) q[18];
rz(0.6791029) q[19];
sx q[19];
rz(-1.7312225) q[19];
sx q[19];
rz(2.2484401) q[19];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[18],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[17],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[16],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[15] -> meas[0];
measure q[16] -> meas[1];
measure q[18] -> meas[2];
measure q[17] -> meas[3];
measure q[19] -> meas[4];