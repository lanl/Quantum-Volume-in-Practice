OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.7026787) q[0];
sx q[0];
rz(-2.5539202) q[0];
sx q[0];
rz(1.0738749) q[0];
rz(-0.005991337) q[1];
sx q[1];
rz(-1.5770898) q[1];
sx q[1];
rz(0.30832228) q[1];
rz(-1.9190366) q[2];
sx q[2];
rz(-0.77223925) q[2];
sx q[2];
rz(-1.6935784) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1503782) q[1];
sx q[1];
rz(1.5332671) q[2];
cx q[1],q[2];
rz(1.9180988) q[1];
sx q[1];
rz(-1.9066852) q[1];
sx q[1];
rz(-0.59691989) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.54707762) q[0];
sx q[0];
rz(1.4142753) q[1];
cx q[0],q[1];
rz(2.6674028) q[0];
sx q[0];
rz(-1.8379386) q[0];
sx q[0];
rz(-1.6253306) q[0];
rz(1.6965258) q[1];
sx q[1];
rz(-1.5812901) q[1];
sx q[1];
rz(-1.1434193) q[1];
rz(2.6057954) q[2];
sx q[2];
rz(-1.5313363) q[2];
sx q[2];
rz(-0.96491045) q[2];
rz(0.28492635) q[3];
sx q[3];
rz(-1.939461) q[3];
sx q[3];
rz(0.67121668) q[3];
rz(1.3041914) q[4];
sx q[4];
rz(-2.8273154) q[4];
sx q[4];
rz(-0.35924098) q[4];
cx q[4],q[3];
rz(1.3687605) q[3];
sx q[4];
rz(-0.83516464) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2762123) q[3];
sx q[3];
rz(-2.6101298) q[3];
sx q[3];
rz(-0.74411103) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.77073002) q[1];
sx q[1];
rz(1.4020013) q[2];
cx q[1],q[2];
rz(-1.590772) q[1];
sx q[1];
rz(-0.32314714) q[1];
sx q[1];
rz(-1.5670878) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.9575355) q[0];
sx q[0];
rz(-0.80742649) q[0];
sx q[0];
rz(-2.0192005) q[0];
x q[1];
rz(-2.5415373) q[2];
sx q[2];
rz(-1.7492492) q[2];
sx q[2];
rz(2.1252664) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-2.3852188) q[4];
sx q[4];
rz(-1.227017) q[4];
sx q[4];
rz(-1.3705001) q[4];
cx q[4],q[3];
rz(-1.0127275) q[3];
sx q[4];
rz(-2.9138749) q[4];
cx q[4],q[3];
rz(0.27321548) q[3];
sx q[4];
cx q[4],q[3];
rz(1.2009068) q[3];
sx q[3];
rz(-1.6356572) q[3];
sx q[3];
rz(-2.105798) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.47975497) q[1];
sx q[1];
rz(1.1558439) q[2];
cx q[1],q[2];
rz(-2.1148665) q[1];
sx q[1];
rz(-2.1571174) q[1];
sx q[1];
rz(-0.55144162) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.49658685) q[0];
sx q[0];
rz(0.97190194) q[1];
cx q[0],q[1];
rz(0.76567067) q[0];
sx q[0];
rz(-0.80046553) q[0];
sx q[0];
rz(-0.93727209) q[0];
rz(2.4805138) q[1];
sx q[1];
rz(-1.3946775) q[1];
sx q[1];
rz(1.4665447) q[1];
rz(-2.6699889) q[2];
sx q[2];
rz(-1.5794006) q[2];
sx q[2];
rz(-0.14071262) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1101897) q[2];
rz(0.78386843) q[3];
cx q[2],q[3];
sx q[2];
rz(0.2662302) q[3];
cx q[2],q[3];
rz(3.0495947) q[2];
sx q[2];
rz(-1.7196603) q[2];
sx q[2];
rz(-2.9808744) q[2];
rz(1.1010594) q[3];
sx q[3];
rz(-2.1483606) q[3];
sx q[3];
rz(-0.72911459) q[3];
rz(-0.62211685) q[4];
sx q[4];
rz(-1.7980292) q[4];
sx q[4];
rz(-0.46272517) q[4];
cx q[4],q[3];
rz(-0.66868616) q[3];
sx q[4];
rz(-2.9780276) q[4];
cx q[4],q[3];
rz(0.22044763) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.0204883) q[3];
sx q[3];
rz(-2.8241334) q[3];
sx q[3];
rz(2.034543) q[3];
rz(-0.8919184) q[4];
sx q[4];
rz(-2.132532) q[4];
sx q[4];
rz(2.2357607) q[4];
barrier q[4],q[0],q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];
