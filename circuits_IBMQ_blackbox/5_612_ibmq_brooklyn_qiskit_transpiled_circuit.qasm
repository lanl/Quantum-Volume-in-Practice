OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.34735712) q[18];
sx q[18];
rz(-2.5152516) q[18];
sx q[18];
rz(-0.68812834) q[18];
rz(2.1459334) q[19];
sx q[19];
rz(-1.9222961) q[19];
sx q[19];
rz(0.24078555) q[19];
cx q[18],q[19];
sx q[18];
rz(-3.0350415) q[18];
rz(-0.60771744) q[19];
cx q[18],q[19];
sx q[18];
rz(0.43514075) q[19];
cx q[18],q[19];
rz(-1.7827474) q[18];
sx q[18];
rz(-1.3133469) q[18];
sx q[18];
rz(0.90517279) q[18];
rz(2.7394347) q[19];
sx q[19];
rz(-1.3770978) q[19];
sx q[19];
rz(2.9599599) q[19];
rz(2.7647076) q[20];
sx q[20];
rz(-0.33616896) q[20];
sx q[20];
rz(2.0087975) q[20];
rz(1.0375387) q[21];
sx q[21];
rz(-2.9961928) q[21];
sx q[21];
rz(-1.1398788) q[21];
cx q[20],q[21];
sx q[20];
rz(-2.7765421) q[20];
rz(0.98140982) q[21];
cx q[20],q[21];
sx q[20];
rz(0.6628428) q[21];
cx q[20],q[21];
rz(-0.68338979) q[20];
sx q[20];
rz(-1.1479863) q[20];
sx q[20];
rz(-3.0918106) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(1.3213314) q[19];
sx q[19];
rz(-0.5190899) q[19];
sx q[19];
rz(-3.029367) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.78584124) q[18];
sx q[18];
rz(1.3117146) q[19];
cx q[18],q[19];
rz(2.7726873) q[18];
sx q[18];
rz(-1.9591049) q[18];
sx q[18];
rz(-1.3736903) q[18];
rz(2.5687683) q[19];
sx q[19];
rz(-1.4540923) q[19];
sx q[19];
rz(-2.1703777) q[19];
rz(-pi) q[20];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
rz(-0.76261518) q[20];
rz(2.5230737) q[21];
sx q[21];
rz(-1.8011469) q[21];
sx q[21];
rz(-2.4003842) q[21];
cx q[20],q[21];
sx q[20];
rz(-2.9163877) q[20];
rz(-0.8383) q[21];
cx q[20],q[21];
sx q[20];
rz(0.75680784) q[21];
cx q[20],q[21];
rz(-1.6789197) q[20];
sx q[20];
rz(-0.83275429) q[20];
sx q[20];
rz(-2.3881871) q[20];
rz(2.5037434) q[21];
sx q[21];
rz(-0.49120315) q[21];
sx q[21];
rz(-0.45018611) q[21];
rz(-1.5085973) q[25];
sx q[25];
rz(4.8929992) q[25];
sx q[25];
rz(11.771911) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(1.7744981e-08) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(0.76261519) q[19];
cx q[19],q[20];
sx q[19];
rz(-2.8578413) q[19];
rz(0.75193504) q[20];
cx q[19],q[20];
sx q[19];
rz(0.2785951) q[20];
cx q[19],q[20];
rz(-2.3351389) q[19];
sx q[19];
rz(-1.8300742) q[19];
sx q[19];
rz(1.9997496) q[19];
rz(0.33254651) q[20];
sx q[20];
rz(-2.7306415) q[20];
sx q[20];
rz(1.5504403) q[20];
cx q[20],q[21];
sx q[20];
rz(-0.58589495) q[20];
sx q[20];
rz(1.5497435) q[21];
cx q[20],q[21];
rz(2.2250302) q[20];
sx q[20];
rz(-2.029178) q[20];
sx q[20];
rz(0.1933754) q[20];
rz(0.90132477) q[21];
sx q[21];
rz(-2.6820644) q[21];
sx q[21];
rz(-1.268913) q[21];
rz(2.4922418e-08) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(0.76261516) q[25];
cx q[25],q[19];
rz(1.0806686) q[19];
sx q[25];
rz(-3.0739902) q[25];
cx q[25],q[19];
rz(0.13757787) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.35427281) q[19];
sx q[19];
rz(-1.3540011) q[19];
sx q[19];
rz(-0.7172702) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-0.76261517) q[19];
cx q[19],q[20];
sx q[19];
rz(-2.903946) q[19];
rz(-0.78579873) q[20];
cx q[19],q[20];
sx q[19];
rz(0.27420303) q[20];
cx q[19],q[20];
rz(0.95933211) q[19];
sx q[19];
rz(-1.0091218) q[19];
sx q[19];
rz(-2.9049385) q[19];
rz(-1.8376925) q[20];
sx q[20];
rz(-2.1332474) q[20];
sx q[20];
rz(-1.2848498) q[20];
rz(0.50049684) q[25];
sx q[25];
rz(-2.1709307) q[25];
sx q[25];
rz(-0.36134818) q[25];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[18],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[19],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[25],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[20],q[28],q[37],q[46];
measure q[18] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
measure q[20] -> meas[3];
measure q[21] -> meas[4];
