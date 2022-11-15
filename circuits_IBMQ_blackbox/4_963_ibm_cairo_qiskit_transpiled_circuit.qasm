OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.99121813) q[10];
sx q[10];
rz(-1.0528821) q[10];
sx q[10];
rz(0.47308465) q[10];
rz(1.3604907) q[12];
sx q[12];
rz(-1.075231) q[12];
sx q[12];
rz(1.9817956) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8149289) q[10];
rz(-0.39449693) q[12];
cx q[10],q[12];
sx q[10];
rz(0.1714878) q[12];
cx q[10],q[12];
rz(1.7282754) q[10];
sx q[10];
rz(-2.1107515) q[10];
sx q[10];
rz(-0.68339556) q[10];
rz(-1.638739) q[12];
sx q[12];
rz(-2.8418924) q[12];
sx q[12];
rz(-0.19928051) q[12];
rz(-0.82133488) q[13];
sx q[13];
rz(-1.3199845) q[13];
sx q[13];
rz(-0.41390328) q[13];
rz(2.5127853) q[14];
sx q[14];
rz(-0.63056633) q[14];
sx q[14];
rz(-1.0476112) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.97242201) q[13];
sx q[13];
rz(1.2240102) q[14];
cx q[13],q[14];
rz(2.2414864) q[13];
sx q[13];
rz(-1.1218105) q[13];
sx q[13];
rz(-2.7665169) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818121) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0468938) q[10];
rz(-0.39190138) q[12];
cx q[10],q[12];
sx q[10];
rz(0.18206079) q[12];
cx q[10],q[12];
rz(-2.9396808) q[10];
sx q[10];
rz(-0.77163267) q[10];
sx q[10];
rz(0.65773152) q[10];
rz(1.2728168) q[12];
sx q[12];
rz(-0.34860091) q[12];
sx q[12];
rz(2.8429692) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.8081812) q[13];
sx q[13];
rz(-pi) q[13];
rz(-0.2768687) q[14];
sx q[14];
rz(-2.1908415) q[14];
sx q[14];
rz(3.0600602) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.77848329) q[13];
sx q[13];
rz(1.2154556) q[14];
cx q[13],q[14];
rz(-2.0980085) q[13];
sx q[13];
rz(-1.9774449) q[13];
sx q[13];
rz(-2.2303988) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.4656744) q[12];
sx q[12];
rz(-0.88954828) q[12];
sx q[12];
rz(-2.9720695) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0522294) q[10];
rz(0.99428599) q[12];
cx q[10],q[12];
sx q[10];
rz(0.2272512) q[12];
cx q[10],q[12];
rz(1.4306305) q[10];
sx q[10];
rz(-1.3308792) q[10];
sx q[10];
rz(2.1745962) q[10];
rz(-1.0845446) q[12];
sx q[12];
rz(-0.58070774) q[12];
sx q[12];
rz(-0.32613964) q[12];
rz(-0.88683246) q[13];
sx q[13];
rz(-1.5918602) q[13];
sx q[13];
rz(-1.5451215) q[13];
rz(-2.3135874) q[14];
sx q[14];
rz(-0.62968142) q[14];
sx q[14];
rz(-0.28075473) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8513991) q[13];
rz(1.0149746) q[14];
cx q[13],q[14];
sx q[13];
rz(0.19652695) q[14];
cx q[13],q[14];
rz(0.60581237) q[13];
sx q[13];
rz(-1.3636719) q[13];
sx q[13];
rz(-0.94952747) q[13];
rz(-0.14145822) q[14];
sx q[14];
rz(-1.7403123) q[14];
sx q[14];
rz(-1.6185858) q[14];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];