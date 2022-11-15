OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.3041914) q[0];
sx q[0];
rz(-2.8273154) q[0];
sx q[0];
rz(-0.35924098) q[0];
rz(0.28492635) q[1];
sx q[1];
rz(-1.939461) q[1];
sx q[1];
rz(0.67121668) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.83516464) q[0];
sx q[0];
rz(1.3687605) q[1];
cx q[0],q[1];
rz(-2.3852188) q[0];
sx q[0];
rz(-1.227017) q[0];
sx q[0];
rz(-1.3705001) q[0];
rz(-2.2762123) q[1];
sx q[1];
rz(-2.6101298) q[1];
sx q[1];
rz(-0.74411103) q[1];
rz(-1.9190366) q[3];
sx q[3];
rz(-0.77223925) q[3];
sx q[3];
rz(3.0188105) q[3];
rz(-0.005991337) q[5];
sx q[5];
rz(-1.5770898) q[5];
sx q[5];
rz(1.8791186) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1503782) q[3];
sx q[3];
rz(1.5332671) q[5];
cx q[3],q[5];
rz(1.0349991) q[3];
sx q[3];
rz(-1.5313363) q[3];
sx q[3];
rz(-0.96491045) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9138749) q[0];
rz(-1.0127275) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27321548) q[1];
cx q[0],q[1];
rz(-0.62211685) q[0];
sx q[0];
rz(-1.7980292) q[0];
sx q[0];
rz(2.6788675) q[0];
rz(1.2009068) q[1];
sx q[1];
rz(-1.6356572) q[1];
sx q[1];
rz(-2.105798) q[1];
rz(-2.7942902) q[5];
sx q[5];
rz(-1.9066852) q[5];
sx q[5];
rz(-0.59691989) q[5];
rz(1.7026787) q[6];
sx q[6];
rz(-2.5539202) q[6];
sx q[6];
rz(1.0738749) q[6];
cx q[6],q[5];
rz(1.4142753) q[5];
sx q[6];
rz(-0.54707762) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.4450668) q[5];
sx q[5];
rz(-1.5603026) q[5];
sx q[5];
rz(2.7142156) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.77073002) q[3];
sx q[3];
rz(1.4020013) q[5];
cx q[3],q[5];
rz(-2.1708517) q[3];
sx q[3];
rz(-1.3923434) q[3];
sx q[3];
rz(-1.0163263) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-3.1216169) q[5];
sx q[5];
rz(-2.8184455) q[5];
sx q[5];
rz(1.5745048) q[5];
rz(2.6674028) q[6];
sx q[6];
rz(-1.8379386) q[6];
sx q[6];
rz(-1.6253306) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.47975497) q[3];
sx q[3];
rz(1.1558439) q[5];
cx q[3],q[5];
rz(-2.0424001) q[3];
sx q[3];
rz(-1.562192) q[3];
sx q[3];
rz(3.00088) q[3];
cx q[3],q[1];
rz(0.78386843) q[1];
sx q[3];
rz(-3.1101897) q[3];
cx q[3],q[1];
rz(0.2662302) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1010594) q[1];
sx q[1];
rz(-2.1483606) q[1];
sx q[1];
rz(2.4124781) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9780276) q[0];
rz(-0.66868616) q[1];
cx q[0],q[1];
sx q[0];
rz(0.22044763) q[1];
cx q[0],q[1];
rz(0.8919184) q[0];
sx q[0];
rz(-1.0090607) q[0];
sx q[0];
rz(-0.90583191) q[0];
rz(-2.1211043) q[1];
sx q[1];
rz(-0.31745923) q[1];
sx q[1];
rz(-1.1070497) q[1];
rz(3.0495947) q[3];
sx q[3];
rz(-1.7196603) q[3];
sx q[3];
rz(-2.9808744) q[3];
rz(-2.5975225) q[5];
sx q[5];
rz(-0.98447527) q[5];
sx q[5];
rz(2.590151) q[5];
rz(-1.9575355) q[6];
sx q[6];
rz(-0.80742649) q[6];
sx q[6];
rz(-2.0192005) q[6];
cx q[6],q[5];
rz(0.97190194) q[5];
sx q[6];
rz(-0.49658685) q[6];
sx q[6];
cx q[6],q[5];
rz(2.4805138) q[5];
sx q[5];
rz(-1.3946775) q[5];
sx q[5];
rz(1.4665447) q[5];
rz(0.76567067) q[6];
sx q[6];
rz(-0.80046553) q[6];
sx q[6];
rz(-0.93727209) q[6];
barrier q[0],q[5],q[3],q[2],q[6],q[1],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
measure q[0] -> meas[4];