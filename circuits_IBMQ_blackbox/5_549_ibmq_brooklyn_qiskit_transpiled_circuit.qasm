OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.68470026) q[12];
sx q[12];
rz(-1.6192496) q[12];
sx q[12];
rz(2.7288056) q[12];
rz(2.8863767) q[19];
sx q[19];
rz(-2.3711795) q[19];
sx q[19];
rz(-2.2100926) q[19];
rz(0.0075215153) q[20];
sx q[20];
rz(-2.5515866) q[20];
sx q[20];
rz(2.7728942) q[20];
cx q[19],q[20];
sx q[19];
rz(-3.1039377) q[19];
rz(0.50557147) q[20];
cx q[19],q[20];
sx q[19];
rz(0.21374371) q[20];
cx q[19],q[20];
rz(2.7343292) q[19];
sx q[19];
rz(-0.18529446) q[19];
sx q[19];
rz(-2.0824427) q[19];
rz(-2.2243861) q[20];
sx q[20];
rz(-2.2073914) q[20];
sx q[20];
rz(-1.8764622) q[20];
rz(0.069966768) q[21];
sx q[21];
rz(-0.37780614) q[21];
sx q[21];
rz(1.0626563) q[21];
cx q[12],q[21];
sx q[12];
rz(-0.77878763) q[12];
sx q[12];
rz(1.3500372) q[21];
cx q[12],q[21];
rz(-0.25525159) q[12];
sx q[12];
rz(-1.3522772) q[12];
sx q[12];
rz(0.035689593) q[12];
rz(-0.59656499) q[21];
sx q[21];
rz(-0.99633039) q[21];
sx q[21];
rz(-0.47911177) q[21];
rz(0.34713636) q[22];
sx q[22];
rz(-0.56645566) q[22];
sx q[22];
rz(-0.23718542) q[22];
cx q[22],q[21];
rz(1.5061663) q[21];
sx q[22];
rz(-0.96537655) q[22];
sx q[22];
cx q[22],q[21];
rz(2.7625175) q[21];
sx q[21];
rz(-1.9478709) q[21];
sx q[21];
rz(-0.57842086) q[21];
cx q[12],q[21];
cx q[21],q[12];
cx q[12],q[21];
rz(pi/2) q[12];
sx q[12];
rz(-0.76261516) q[12];
sx q[12];
rz(pi) q[12];
cx q[21],q[20];
cx q[20],q[21];
cx q[21],q[20];
rz(0.24248249) q[20];
sx q[20];
rz(-6.4618e-09) q[20];
sx q[20];
rz(0.24248249) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.99357776) q[19];
sx q[19];
rz(1.4386294) q[20];
cx q[19],q[20];
rz(-0.13582618) q[19];
sx q[19];
rz(-1.4669605) q[19];
sx q[19];
rz(-2.5040206) q[19];
rz(-2.6790539) q[20];
sx q[20];
rz(-0.79466812) q[20];
sx q[20];
rz(1.5458549) q[20];
rz(1.0391235) q[21];
sx q[21];
rz(-1.581842e-08) q[21];
sx q[21];
rz(-2.1024692) q[21];
rz(2.8911171) q[22];
sx q[22];
rz(-0.867921) q[22];
sx q[22];
rz(3.1341065) q[22];
cx q[22],q[21];
rz(1.2450706) q[21];
sx q[22];
rz(-0.74982312) q[22];
sx q[22];
cx q[22],q[21];
rz(-0.45420457) q[21];
sx q[21];
rz(-2.3168535) q[21];
sx q[21];
rz(-1.5558274) q[21];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
rz(2.635281e-08) q[20];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
rz(2.3334115) q[20];
cx q[19],q[20];
sx q[19];
rz(-3.0107598) q[19];
rz(1.0820356) q[20];
cx q[19],q[20];
sx q[19];
rz(0.20615213) q[20];
cx q[19],q[20];
rz(-2.4498143) q[19];
sx q[19];
rz(-1.0895873) q[19];
sx q[19];
rz(-1.6073604) q[19];
rz(-2.1747537) q[20];
sx q[20];
rz(-1.9085552) q[20];
sx q[20];
rz(-0.73081506) q[20];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[12],q[21];
sx q[12];
rz(-0.53832833) q[12];
sx q[12];
rz(1.3400171) q[21];
cx q[12],q[21];
rz(2.3762336) q[12];
sx q[12];
rz(-2.48769) q[12];
sx q[12];
rz(1.0863689) q[12];
rz(2.312597) q[21];
sx q[21];
rz(-1.26877) q[21];
sx q[21];
rz(-1.0831491) q[21];
rz(-0.26888252) q[22];
sx q[22];
rz(-2.6933153) q[22];
sx q[22];
rz(-1.4418295) q[22];
cx q[22],q[21];
rz(1.3151605) q[21];
sx q[22];
rz(-0.60027313) q[22];
sx q[22];
cx q[22],q[21];
rz(-1.1520738) q[21];
sx q[21];
rz(-1.919938) q[21];
sx q[21];
rz(2.4876102) q[21];
cx q[12],q[21];
sx q[12];
rz(-3.0707182) q[12];
rz(1.1100527) q[21];
cx q[12],q[21];
sx q[12];
rz(0.20556501) q[21];
cx q[12],q[21];
rz(1.1761082) q[12];
sx q[12];
rz(-1.0553685) q[12];
sx q[12];
rz(2.2139317) q[12];
rz(-3.1271939) q[21];
sx q[21];
rz(-0.59703358) q[21];
sx q[21];
rz(-1.5722905) q[21];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-2.3334115) q[21];
rz(1.9169192) q[22];
sx q[22];
rz(-2.490185) q[22];
sx q[22];
rz(-1.5737229) q[22];
cx q[22],q[21];
rz(0.59694888) q[21];
sx q[22];
rz(-2.7816918) q[22];
cx q[22],q[21];
rz(0.3849367) q[21];
sx q[22];
cx q[22],q[21];
rz(1.1698127) q[21];
sx q[21];
rz(-1.8257985) q[21];
sx q[21];
rz(-0.1705987) q[21];
rz(-0.80148713) q[22];
sx q[22];
rz(-2.3025476) q[22];
sx q[22];
rz(-1.7471415) q[22];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[20],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[21],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[22] -> meas[0];
measure q[21] -> meas[1];
measure q[12] -> meas[2];
measure q[20] -> meas[3];
measure q[19] -> meas[4];
