OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.7786589) q[11];
sx q[11];
rz(-2.7424262) q[11];
sx q[11];
rz(0.49713885) q[11];
rz(1.9433832) q[14];
sx q[14];
rz(-1.9446268) q[14];
sx q[14];
rz(-1.5592737) q[14];
cx q[14],q[11];
rz(0.76377806) q[11];
sx q[14];
rz(-2.5585155) q[14];
cx q[14],q[11];
rz(0.68103674) q[11];
sx q[14];
cx q[14],q[11];
rz(0.51687654) q[11];
sx q[11];
rz(-1.7967157) q[11];
sx q[11];
rz(1.5430867) q[11];
rz(-0.1091198) q[14];
sx q[14];
rz(-2.6986319) q[14];
sx q[14];
rz(-3.0144641) q[14];
rz(1.6603615) q[16];
sx q[16];
rz(-1.7212751) q[16];
sx q[16];
rz(-2.8378726) q[16];
rz(2.3548708) q[19];
sx q[19];
rz(-1.6685775) q[19];
sx q[19];
rz(1.1333929) q[19];
cx q[19],q[16];
rz(1.4181102) q[16];
sx q[19];
rz(-1.1459315) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.0501834) q[16];
sx q[16];
rz(-1.9117024) q[16];
sx q[16];
rz(-2.1626111) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(-0.93433893) q[11];
sx q[14];
rz(-3.1382249) q[14];
cx q[14],q[11];
rz(0.19877238) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.0023203057) q[11];
sx q[11];
rz(-1.8966253) q[11];
sx q[11];
rz(-0.84837541) q[11];
rz(-0.67612224) q[14];
sx q[14];
rz(-1.422934) q[14];
sx q[14];
rz(-2.7222459) q[14];
sx q[16];
rz(1.8692867) q[19];
sx q[19];
rz(-0.93946831) q[19];
sx q[19];
rz(-1.7459161) q[19];
cx q[19],q[16];
rz(1.1512331) q[16];
sx q[19];
rz(-0.66043554) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.9403641) q[16];
sx q[16];
rz(-0.080767317) q[16];
sx q[16];
rz(-1.4440973) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(-0.9275267) q[11];
sx q[14];
rz(-3.0961214) q[14];
cx q[14],q[11];
rz(0.40300764) q[11];
sx q[14];
cx q[14],q[11];
rz(1.7524233) q[11];
sx q[11];
rz(-1.1122116) q[11];
sx q[11];
rz(0.89549093) q[11];
rz(3.0937658) q[14];
sx q[14];
rz(-1.0588542) q[14];
sx q[14];
rz(-2.1685287) q[14];
rz(-pi) q[16];
sx q[16];
rz(0.37470382) q[19];
sx q[19];
rz(-1.4625395) q[19];
sx q[19];
rz(-1.8523789) q[19];
cx q[19],q[16];
rz(1.2589846) q[16];
sx q[19];
rz(-0.73663864) q[19];
sx q[19];
cx q[19],q[16];
rz(2.7427618) q[16];
sx q[16];
rz(-1.9222482) q[16];
sx q[16];
rz(-0.75609985) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.42068141) q[11];
sx q[14];
rz(-2.6599116) q[14];
cx q[14],q[11];
rz(0.12386156) q[11];
sx q[14];
cx q[14],q[11];
rz(0.64294445) q[11];
sx q[11];
rz(-2.1942105) q[11];
sx q[11];
rz(-1.1507448) q[11];
rz(1.5256497) q[14];
sx q[14];
rz(-2.0843747) q[14];
sx q[14];
rz(0.91245643) q[14];
x q[16];
rz(pi/2) q[16];
rz(-1.0965635) q[19];
sx q[19];
rz(-1.5683578) q[19];
sx q[19];
rz(-0.58851766) q[19];
cx q[19],q[16];
rz(1.4362167) q[16];
sx q[19];
rz(-0.62191499) q[19];
sx q[19];
cx q[19],q[16];
rz(2.539225) q[16];
sx q[16];
rz(-0.41144165) q[16];
sx q[16];
rz(-2.7139941) q[16];
rz(0.56222278) q[19];
sx q[19];
rz(-1.6217464) q[19];
sx q[19];
rz(-2.4462945) q[19];
barrier q[16],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];