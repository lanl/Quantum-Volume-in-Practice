OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.71795) q[2];
sx q[2];
rz(-1.6798185) q[2];
sx q[2];
rz(1.4861557) q[2];
rz(-0.81201296) q[3];
sx q[3];
rz(-1.4143648) q[3];
sx q[3];
rz(2.2959806) q[3];
rz(-2.8671151) q[5];
sx q[5];
rz(-2.406978) q[5];
sx q[5];
rz(-1.4195116) q[5];
cx q[5],q[3];
rz(0.85533386) q[3];
sx q[5];
rz(-2.7270686) q[5];
cx q[5],q[3];
rz(0.55270337) q[3];
sx q[5];
cx q[5],q[3];
rz(1.2180676) q[3];
sx q[3];
rz(-2.3817813) q[3];
sx q[3];
rz(-0.32038568) q[3];
rz(1.848932) q[5];
sx q[5];
rz(-2.0626602) q[5];
sx q[5];
rz(2.6527469) q[5];
rz(-1.71795) q[8];
sx q[8];
rz(-1.6798185) q[8];
sx q[8];
rz(-0.084640654) q[8];
rz(-0.12371698) q[11];
sx q[11];
rz(-0.37880521) q[11];
sx q[11];
rz(2.1543304) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.51327511) q[11];
sx q[11];
rz(1.321804) q[8];
cx q[11],q[8];
rz(-1.1516656) q[11];
sx q[11];
rz(-2.3703027) q[11];
sx q[11];
rz(-1.4913637) q[11];
rz(1.1460227) q[8];
sx q[8];
rz(-2.2318114) q[8];
sx q[8];
rz(-0.28064989) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9215179) q[5];
rz(1.2110185) q[8];
cx q[5],q[8];
sx q[5];
rz(0.52803714) q[8];
cx q[5],q[8];
rz(-2.1935853) q[5];
sx q[5];
rz(-2.2546807) q[5];
sx q[5];
rz(2.761138) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.51327511) q[2];
sx q[2];
rz(1.321804) q[3];
cx q[2],q[3];
rz(0.14496271) q[2];
sx q[2];
rz(-1.8645388) q[2];
sx q[2];
rz(-1.7492036) q[2];
rz(-0.80147314) q[3];
sx q[3];
rz(-2.4277769) q[3];
sx q[3];
rz(1.1701563) q[3];
rz(1.5224485e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261516) q[5];
rz(1.2079633) q[8];
sx q[8];
rz(-0.58701879) q[8];
sx q[8];
rz(0.97218561) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9101773) q[5];
rz(0.6403422) q[8];
cx q[5],q[8];
sx q[5];
rz(0.21080209) q[8];
cx q[5],q[8];
rz(-1.5541835) q[5];
sx q[5];
rz(-1.5023846) q[5];
sx q[5];
rz(-2.9999324) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.3702186) q[2];
sx q[2];
rz(1.4662762) q[3];
cx q[2],q[3];
rz(-1.1802478) q[2];
sx q[2];
rz(-1.8797387) q[2];
sx q[2];
rz(1.2892107) q[2];
rz(2.0012235) q[3];
sx q[3];
rz(-2.4323959) q[3];
sx q[3];
rz(-1.3888494) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.546945) q[8];
sx q[8];
rz(-2.582781) q[8];
sx q[8];
rz(0.87581095) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0313869) q[11];
rz(-1.2622376) q[8];
cx q[11],q[8];
sx q[11];
rz(0.46303219) q[8];
cx q[11],q[8];
rz(-0.5903748) q[11];
sx q[11];
rz(-1.9035267) q[11];
sx q[11];
rz(-1.1851005) q[11];
rz(2.5111547) q[8];
sx q[8];
rz(-0.085858196) q[8];
sx q[8];
rz(3.0606118) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9562874) q[5];
rz(-0.70035052) q[8];
cx q[5],q[8];
sx q[5];
rz(0.23315292) q[8];
cx q[5],q[8];
rz(1.9745068) q[5];
sx q[5];
rz(-1.980072) q[5];
sx q[5];
rz(1.7441328) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.108867e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.885786) q[2];
rz(0.88928919) q[3];
cx q[2],q[3];
sx q[2];
rz(0.45182442) q[3];
cx q[2],q[3];
rz(-0.67157408) q[2];
sx q[2];
rz(-2.3817033) q[2];
sx q[2];
rz(1.3171949) q[2];
rz(-1.9105656) q[3];
sx q[3];
rz(-2.0816545) q[3];
sx q[3];
rz(-0.15827612) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-2.3889097) q[8];
sx q[8];
rz(-1.7283203) q[8];
sx q[8];
rz(-0.85284741) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1087125) q[5];
rz(-0.60542372) q[8];
cx q[5],q[8];
sx q[5];
rz(0.25122785) q[8];
cx q[5],q[8];
rz(1.2627507) q[5];
sx q[5];
rz(-2.6854225) q[5];
sx q[5];
rz(-1.749188) q[5];
rz(-2.1161587) q[8];
sx q[8];
rz(-2.1365927) q[8];
sx q[8];
rz(2.6516794) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[3],q[11],q[8],q[14],q[0],q[5],q[9],q[6],q[12],q[15];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];
