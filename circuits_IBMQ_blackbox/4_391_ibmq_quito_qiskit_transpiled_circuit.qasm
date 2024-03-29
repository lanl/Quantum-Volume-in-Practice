OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.83428206) q[1];
sx q[1];
rz(-0.64307119) q[1];
sx q[1];
rz(0.055453033) q[1];
rz(-0.46230795) q[2];
sx q[2];
rz(-1.4361118) q[2];
sx q[2];
rz(-1.9224337) q[2];
cx q[2],q[1];
rz(-1.0065897) q[1];
sx q[2];
rz(-2.8262166) q[2];
cx q[2],q[1];
rz(0.24324001) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0038348) q[1];
sx q[1];
rz(-1.6222171) q[1];
sx q[1];
rz(3.0183737) q[1];
rz(-2.0502841) q[2];
sx q[2];
rz(-2.2744213) q[2];
sx q[2];
rz(1.9405386) q[2];
rz(0.99754265) q[3];
sx q[3];
rz(-2.4800791) q[3];
sx q[3];
rz(-3.0891662) q[3];
rz(1.9406429) q[4];
sx q[4];
rz(-1.882474) q[4];
sx q[4];
rz(0.67649111) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.46813706) q[3];
sx q[3];
rz(0.83392738) q[4];
cx q[3],q[4];
rz(-2.7961935) q[3];
sx q[3];
rz(-2.0987445) q[3];
sx q[3];
rz(-0.67648549) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.2291934) q[1];
sx q[1];
rz(-1.2046685) q[1];
sx q[1];
rz(-2.4455716) q[1];
cx q[2],q[1];
rz(1.1593286) q[1];
sx q[2];
rz(-3.1237462) q[2];
cx q[2],q[1];
rz(0.40350368) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8916628) q[1];
sx q[1];
rz(-2.0195197) q[1];
sx q[1];
rz(-0.6893253) q[1];
rz(1.1796345) q[2];
sx q[2];
rz(-0.077700349) q[2];
sx q[2];
rz(-3.0184905) q[2];
rz(-0.89799381) q[3];
sx q[3];
rz(-1.1510795) q[3];
sx q[3];
rz(-0.77582605) q[3];
rz(2.276988) q[4];
sx q[4];
rz(-0.77477228) q[4];
sx q[4];
rz(2.5569534) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.1399596) q[3];
rz(0.95103818) q[4];
cx q[3],q[4];
sx q[3];
rz(0.79999199) q[4];
cx q[3],q[4];
rz(0.56442834) q[3];
sx q[3];
rz(-1.5393779) q[3];
sx q[3];
rz(1.2250272) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-1.1180497) q[1];
sx q[2];
rz(-3.053132) q[2];
cx q[2],q[1];
rz(0.30533901) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.1600215) q[1];
sx q[1];
rz(-1.6705941) q[1];
sx q[1];
rz(0.010327578) q[1];
rz(-0.89946755) q[2];
sx q[2];
rz(-0.90234934) q[2];
sx q[2];
rz(2.2215554) q[2];
sx q[3];
rz(-pi) q[3];
rz(1.8578364) q[4];
sx q[4];
rz(-1.8209845) q[4];
sx q[4];
rz(2.007678) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.7270686) q[3];
rz(0.85533386) q[4];
cx q[3],q[4];
sx q[3];
rz(0.55270337) q[4];
cx q[3],q[4];
rz(1.5226531) q[3];
sx q[3];
rz(-0.49460275) q[3];
sx q[3];
rz(-1.2053909) q[3];
rz(-1.0264848) q[4];
sx q[4];
rz(-1.8829263) q[4];
sx q[4];
rz(-2.0054192) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
