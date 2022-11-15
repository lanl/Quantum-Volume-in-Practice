OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.65203105) q[2];
sx q[2];
rz(-0.55790747) q[2];
sx q[2];
rz(0.54374097) q[2];
rz(-1.1081611) q[3];
sx q[3];
rz(-2.5746685) q[3];
sx q[3];
rz(-1.9911602) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.095234) q[2];
rz(-0.98633445) q[3];
cx q[2],q[3];
sx q[2];
rz(0.60588482) q[3];
cx q[2],q[3];
rz(-0.83519285) q[2];
sx q[2];
rz(-2.4251725) q[2];
sx q[2];
rz(0.53533735) q[2];
rz(-0.22574383) q[3];
sx q[3];
rz(-0.4269818) q[3];
sx q[3];
rz(2.4091549) q[3];
rz(1.7489495) q[5];
sx q[5];
rz(-0.98936934) q[5];
sx q[5];
rz(-2.3568803) q[5];
rz(2.0740178) q[8];
sx q[8];
rz(-1.5082554) q[8];
sx q[8];
rz(-1.8772897) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.061695) q[5];
rz(-0.84312208) q[8];
cx q[5],q[8];
sx q[5];
rz(0.53960363) q[8];
cx q[5],q[8];
rz(0.29225555) q[5];
sx q[5];
rz(-0.97843735) q[5];
sx q[5];
rz(0.61308616) q[5];
cx q[5],q[3];
rz(1.3734481) q[3];
sx q[5];
rz(-0.82006025) q[5];
sx q[5];
cx q[5],q[3];
rz(2.2918311) q[3];
sx q[3];
rz(-1.6299936) q[3];
sx q[3];
rz(-3.1285447) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.4355003) q[2];
sx q[2];
rz(-0.96659787) q[2];
sx q[2];
rz(-0.16817065) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-0.41422813) q[5];
sx q[5];
rz(-1.0490943) q[5];
sx q[5];
rz(-2.1976986) q[5];
rz(-2.8111448) q[8];
sx q[8];
rz(-1.7629838) q[8];
sx q[8];
rz(-0.37678824) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.0685642) q[3];
sx q[5];
rz(-3.102501) q[5];
cx q[5],q[3];
rz(0.65562848) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.2630027) q[3];
sx q[3];
rz(-1.9899602) q[3];
sx q[3];
rz(3.0371767) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0286222) q[2];
rz(0.67882576) q[3];
cx q[2],q[3];
sx q[2];
rz(0.51338126) q[3];
cx q[2],q[3];
rz(-1.1756464) q[2];
sx q[2];
rz(-1.5590818) q[2];
sx q[2];
rz(1.6490546) q[2];
rz(-1.7160762) q[3];
sx q[3];
rz(-1.3165934) q[3];
sx q[3];
rz(-0.27849602) q[3];
rz(1.746204) q[5];
sx q[5];
rz(-1.4347808) q[5];
sx q[5];
rz(-2.9974119) q[5];
rz(-0.9507361) q[8];
sx q[8];
rz(-1.8483576) q[8];
sx q[8];
rz(2.3943943) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8212367) q[5];
rz(-0.99194674) q[8];
cx q[5],q[8];
sx q[5];
rz(0.3449791) q[8];
cx q[5],q[8];
rz(1.7198142) q[5];
sx q[5];
rz(-1.4896866) q[5];
sx q[5];
rz(-0.86293161) q[5];
rz(-3.0928391) q[8];
sx q[8];
rz(-0.63852575) q[8];
sx q[8];
rz(-3.0607943) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[8],q[3],q[5],q[11],q[14],q[0],q[2],q[6],q[12],q[9],q[15];
measure q[2] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];