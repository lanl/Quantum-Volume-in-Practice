OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.46546808) q[1];
sx q[1];
rz(-1.9038541) q[1];
sx q[1];
rz(-0.18334194) q[1];
rz(1.1543384) q[2];
sx q[2];
rz(4.6604096) q[2];
sx q[2];
rz(9.0221994) q[2];
rz(-0.006137412) q[3];
sx q[3];
rz(-1.6373751) q[3];
sx q[3];
rz(2.5453142) q[3];
cx q[3],q[1];
rz(0.76984736) q[1];
sx q[3];
rz(-2.923443) q[3];
cx q[3],q[1];
rz(0.54673246) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.2244402) q[1];
sx q[1];
rz(-2.3221166) q[1];
sx q[1];
rz(-2.8968581) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.9135366) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.22805608) q[1];
rz(0.72666374) q[2];
sx q[2];
rz(-5.3852922e-09) q[2];
sx q[2];
rz(2.2974601) q[2];
rz(-2.9139194) q[3];
sx q[3];
rz(-1.5641637) q[3];
sx q[3];
rz(2.7295271) q[3];
rz(-2.0849224) q[4];
sx q[4];
rz(3.6578998) q[4];
sx q[4];
rz(11.005903) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(2.0400406e-08) q[3];
cx q[3],q[1];
rz(1.319113) q[1];
sx q[3];
rz(-0.64348229) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3710136) q[1];
sx q[1];
rz(-1.4396061) q[1];
sx q[1];
rz(-2.774901) q[1];
cx q[2],q[1];
rz(1.1053717) q[1];
sx q[2];
rz(-0.38094345) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.5335446) q[1];
sx q[1];
rz(-1.2655545) q[1];
sx q[1];
rz(-0.22371053) q[1];
rz(-1.8036234) q[2];
sx q[2];
rz(-0.82375006) q[2];
sx q[2];
rz(2.7063277) q[2];
rz(0.62089417) q[3];
sx q[3];
rz(-1.8173658) q[3];
sx q[3];
rz(-0.76658035) q[3];
rz(-2.2965931) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(0.72579678) q[4];
cx q[4],q[3];
rz(1.3718638) q[3];
sx q[4];
rz(-0.33013896) q[4];
sx q[4];
cx q[4],q[3];
rz(2.8376083) q[3];
sx q[3];
rz(-1.8196807) q[3];
sx q[3];
rz(-2.3080418) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818119) q[1];
cx q[2],q[1];
rz(-1.2106698) q[1];
sx q[2];
rz(-2.988759) q[2];
cx q[2],q[1];
rz(0.22838115) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.610278) q[1];
sx q[1];
rz(-2.241292) q[1];
sx q[1];
rz(2.3881676) q[1];
rz(1.5858366) q[2];
sx q[2];
rz(-0.86779145) q[2];
sx q[2];
rz(-2.7094467) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818118) q[3];
rz(-2.0425766) q[4];
sx q[4];
rz(-1.4998984) q[4];
sx q[4];
rz(-0.52925181) q[4];
cx q[4],q[3];
rz(-0.99146104) q[3];
sx q[4];
rz(-2.8710549) q[4];
cx q[4],q[3];
rz(0.52511228) q[3];
sx q[4];
cx q[4],q[3];
rz(0.88092046) q[3];
sx q[3];
rz(-2.1754807) q[3];
sx q[3];
rz(-2.9265475) q[3];
cx q[3],q[1];
rz(-0.62806148) q[1];
sx q[3];
rz(-2.295544) q[3];
cx q[3],q[1];
rz(0.26763462) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9799704) q[1];
sx q[1];
rz(-0.83134643) q[1];
sx q[1];
rz(-2.8221828) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-3.1402694) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(3.0845357) q[3];
sx q[3];
rz(-1.485728) q[3];
sx q[3];
rz(1.3080349) q[3];
rz(2.2993441) q[4];
sx q[4];
rz(-0.96551099) q[4];
sx q[4];
rz(-1.1089827) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334114) q[3];
sx q[3];
rz(1.0214339) q[3];
cx q[3],q[1];
rz(0.57058667) q[1];
sx q[1];
rz(-1.8771042) q[1];
sx q[1];
rz(1.7691397) q[1];
sx q[3];
rz(-1.0228841) q[3];
sx q[3];
rz(1.0619425) q[3];
barrier q[4],q[1],q[2],q[0],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
