OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.81404515) q[2];
sx q[2];
rz(-2.2102306) q[2];
sx q[2];
rz(-2.8517266) q[2];
rz(-2.343876) q[3];
sx q[3];
rz(-0.87868384) q[3];
sx q[3];
rz(1.9069812) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.6196243) q[2];
sx q[2];
rz(1.2512091) q[3];
cx q[2],q[3];
rz(-0.97260233) q[2];
sx q[2];
rz(-2.2264122) q[2];
sx q[2];
rz(-1.886725) q[2];
rz(-0.34584599) q[3];
sx q[3];
rz(-2.3812522) q[3];
sx q[3];
rz(0.024337024) q[3];
rz(2.7303343) q[5];
sx q[5];
rz(-1.2370977) q[5];
sx q[5];
rz(0.53369745) q[5];
cx q[5],q[3];
rz(0.94992969) q[3];
sx q[5];
rz(-0.89311028) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.1651541) q[3];
sx q[3];
rz(-2.4412152) q[3];
sx q[3];
rz(-0.63741509) q[3];
rz(2.0317467) q[5];
sx q[5];
rz(-2.4335652) q[5];
sx q[5];
rz(-2.5510383) q[5];
rz(2.8329448) q[8];
sx q[8];
rz(-2.5850625) q[8];
sx q[8];
rz(1.0444262) q[8];
rz(2.417497) q[11];
sx q[11];
rz(-1.6526206) q[11];
sx q[11];
rz(-2.1366819) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.00903) q[11];
sx q[11];
rz(1.1874613) q[8];
cx q[11],q[8];
rz(1.2696842) q[11];
sx q[11];
rz(-2.7567617) q[11];
sx q[11];
rz(-2.0842815) q[11];
rz(-1.529114) q[8];
sx q[8];
rz(-1.1972408) q[8];
sx q[8];
rz(-2.6286539) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
cx q[5],q[3];
rz(0.65987421) q[3];
sx q[5];
rz(-2.986374) q[5];
cx q[5],q[3];
rz(0.38765645) q[3];
sx q[5];
cx q[5],q[3];
rz(1.3841451) q[3];
sx q[3];
rz(-0.41446493) q[3];
sx q[3];
rz(2.2326421) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(-1.3711131) q[5];
sx q[5];
rz(-2.277541) q[5];
sx q[5];
rz(-2.5539188) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(1.0732954) q[3];
sx q[5];
rz(-1.0253263) q[5];
sx q[5];
cx q[5],q[3];
rz(1.9956089) q[3];
sx q[3];
rz(-1.2070017) q[3];
sx q[3];
rz(2.8668122) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0477985) q[2];
rz(-0.71518349) q[3];
cx q[2],q[3];
sx q[2];
rz(0.36371161) q[3];
cx q[2],q[3];
rz(1.748635) q[2];
sx q[2];
rz(-2.2294003) q[2];
sx q[2];
rz(2.1383861) q[2];
rz(1.9989829) q[3];
sx q[3];
rz(-1.4129513) q[3];
sx q[3];
rz(-2.695586) q[3];
rz(2.9500496) q[5];
sx q[5];
rz(-1.9959808) q[5];
sx q[5];
rz(-2.4603047) q[5];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
x q[5];
rz(pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1256167) q[11];
rz(-0.9299261) q[8];
cx q[11],q[8];
sx q[11];
rz(0.27887005) q[8];
cx q[11],q[8];
rz(-2.6967293) q[11];
sx q[11];
rz(-1.107015) q[11];
sx q[11];
rz(1.3095488) q[11];
rz(0.90315136) q[8];
sx q[8];
rz(-0.40475746) q[8];
sx q[8];
rz(0.31942031) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0353169) q[5];
sx q[5];
rz(1.2228705) q[8];
cx q[5],q[8];
rz(-2.3103094) q[5];
sx q[5];
rz(-0.65876305) q[5];
sx q[5];
rz(-0.54783585) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-0.70747007) q[8];
sx q[8];
rz(-1.8512952) q[8];
sx q[8];
rz(-2.4595009) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.70172525) q[5];
sx q[5];
rz(1.2172742) q[8];
cx q[5],q[8];
rz(1.9092819) q[5];
sx q[5];
rz(-1.5379508) q[5];
sx q[5];
rz(-2.5358121) q[5];
rz(1.5835776) q[8];
sx q[8];
rz(-2.0379594) q[8];
sx q[8];
rz(0.50156251) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[5],q[8],q[11],q[3],q[14],q[0],q[2],q[9],q[6],q[12],q[15];
measure q[2] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[11] -> meas[4];
