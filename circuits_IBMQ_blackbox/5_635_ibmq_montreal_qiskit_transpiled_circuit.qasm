OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.5598732) q[13];
sx q[13];
rz(-2.2177192) q[13];
sx q[13];
rz(-1.6760768) q[13];
rz(-2.9310941) q[14];
sx q[14];
rz(-0.90915353) q[14];
sx q[14];
rz(0.31562263) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0136054) q[13];
rz(0.93195029) q[14];
cx q[13],q[14];
sx q[13];
rz(0.36803406) q[14];
cx q[13],q[14];
rz(1.1788756) q[13];
sx q[13];
rz(-2.5840841) q[13];
sx q[13];
rz(-2.0287683) q[13];
rz(-1.2918419) q[14];
sx q[14];
rz(-1.5592983) q[14];
sx q[14];
rz(3.0521648) q[14];
rz(0.71403286) q[16];
sx q[16];
rz(-1.3281512) q[16];
sx q[16];
rz(1.8079783) q[16];
rz(-2.0119515) q[19];
sx q[19];
rz(-1.9495766) q[19];
sx q[19];
rz(2.4086795) q[19];
rz(2.3600369) q[20];
sx q[20];
rz(-1.6928246) q[20];
sx q[20];
rz(2.2279929) q[20];
cx q[20],q[19];
rz(0.4330789) q[19];
sx q[20];
rz(-2.6505138) q[20];
cx q[20],q[19];
rz(0.1680991) q[19];
sx q[20];
cx q[20],q[19];
rz(1.929042) q[19];
sx q[19];
rz(-1.0655114) q[19];
sx q[19];
rz(0.76069668) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.39930855) q[16];
sx q[16];
rz(1.0585601) q[19];
cx q[16],q[19];
rz(-1.7803283) q[16];
sx q[16];
rz(-1.8353745) q[16];
sx q[16];
rz(-1.2895942) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789774) q[13];
sx q[13];
rz(2.6656323e-08) q[13];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(pi) q[16];
rz(-0.3572459) q[19];
sx q[19];
rz(-1.1429255) q[19];
sx q[19];
rz(2.0684001) q[19];
rz(-0.4672671) q[20];
sx q[20];
rz(-2.1781793) q[20];
sx q[20];
rz(0.43697053) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(0.24248244) q[19];
sx q[19];
rz(-6.4618e-09) q[19];
sx q[19];
rz(0.24248244) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.99357776) q[16];
sx q[16];
rz(1.4386294) q[19];
cx q[16],q[19];
rz(-1.3427301) q[16];
sx q[16];
rz(-1.7755344) q[16];
sx q[16];
rz(-2.2242633) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.76261515) q[16];
rz(2.2880462) q[19];
sx q[19];
rz(-2.1885615) q[19];
sx q[19];
rz(-0.46860538) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0336402) q[16];
rz(-0.88037623) q[19];
cx q[16],q[19];
sx q[16];
rz(0.28927326) q[19];
cx q[16],q[19];
rz(0.97234569) q[16];
sx q[16];
rz(-2.5083516) q[16];
sx q[16];
rz(0.7078089) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.64087023) q[13];
sx q[13];
rz(1.2919263) q[14];
cx q[13],q[14];
rz(-0.55737766) q[13];
sx q[13];
rz(-2.2164684) q[13];
sx q[13];
rz(1.2603088) q[13];
rz(-1.9117244) q[14];
sx q[14];
rz(-0.9336253) q[14];
sx q[14];
rz(1.5650519) q[14];
rz(-0.40319873) q[16];
sx q[16];
rz(-1.1413572e-08) q[16];
sx q[16];
rz(-1.9739951) q[16];
rz(1.947613) q[19];
sx q[19];
rz(-1.5108414) q[19];
sx q[19];
rz(-2.2272708) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.80599198) q[16];
sx q[16];
rz(1.2289135) q[19];
cx q[16],q[19];
rz(-0.64317181) q[16];
sx q[16];
rz(-1.4355616) q[16];
sx q[16];
rz(-1.2037265) q[16];
cx q[16],q[14];
rz(1.1202367) q[14];
sx q[16];
rz(-0.61662517) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.9954419) q[14];
sx q[14];
rz(-1.8818762) q[14];
sx q[14];
rz(-0.36631009) q[14];
rz(1.3993775) q[16];
sx q[16];
rz(-1.9195692) q[16];
sx q[16];
rz(-1.5705096) q[16];
rz(-0.12547631) q[19];
sx q[19];
rz(-2.0556047) q[19];
sx q[19];
rz(0.98145759) q[19];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
rz(-pi/2) q[20];
cx q[20],q[19];
rz(1.0503901) q[19];
sx q[20];
rz(-2.7148814) q[20];
cx q[20],q[19];
rz(0.5534213) q[19];
sx q[20];
cx q[20],q[19];
rz(-1.2473502) q[19];
sx q[19];
rz(-1.8719216) q[19];
sx q[19];
rz(0.79489651) q[19];
rz(0.10631582) q[20];
sx q[20];
rz(-1.1743172) q[20];
sx q[20];
rz(2.9389113) q[20];
barrier q[8],q[16],q[11],q[17],q[19],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[20],q[14],q[22],q[25],q[5],q[2];
measure q[20] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
measure q[19] -> meas[4];
