OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.9474068) q[13];
sx q[13];
rz(-2.1073002) q[13];
sx q[13];
rz(1.4014552) q[13];
rz(0.022134599) q[14];
sx q[14];
rz(-1.9918509) q[14];
sx q[14];
rz(2.4742611) q[14];
cx q[14],q[13];
rz(-1.1882774) q[13];
sx q[14];
rz(-3.0939311) q[14];
cx q[14],q[13];
rz(0.23354653) q[13];
sx q[14];
cx q[14],q[13];
rz(2.3478335) q[13];
sx q[13];
rz(-0.95967177) q[13];
sx q[13];
rz(-0.75214485) q[13];
rz(-2.7260219) q[14];
sx q[14];
rz(-1.3532576) q[14];
sx q[14];
rz(-0.94423415) q[14];
rz(-2.6868348) q[16];
sx q[16];
rz(-2.1997119) q[16];
sx q[16];
rz(-2.8207884) q[16];
rz(-0.35797418) q[19];
sx q[19];
rz(-0.56058144) q[19];
sx q[19];
rz(-0.54898115) q[19];
cx q[19],q[16];
rz(-0.73969209) q[16];
sx q[19];
rz(-3.0305801) q[19];
cx q[19],q[16];
rz(0.40214453) q[16];
sx q[19];
cx q[19],q[16];
rz(-3.1407432) q[16];
sx q[16];
rz(-0.75181811) q[16];
sx q[16];
rz(0.10106352) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(-0.76481622) q[13];
sx q[14];
rz(-2.6693521) q[14];
cx q[14],q[13];
rz(0.45136987) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.73917391) q[13];
sx q[13];
rz(-2.2944596) q[13];
sx q[13];
rz(2.0422601) q[13];
rz(-1.6818561) q[14];
sx q[14];
rz(-1.9257065) q[14];
sx q[14];
rz(-0.49082677) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
rz(2.1137853) q[19];
sx q[19];
rz(-2.317581) q[19];
sx q[19];
rz(2.6174405) q[19];
cx q[19],q[16];
rz(1.0924554) q[16];
sx q[19];
rz(-0.45194684) q[19];
sx q[19];
cx q[19],q[16];
rz(2.193578) q[16];
sx q[16];
rz(-0.99134121) q[16];
sx q[16];
rz(0.59384821) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(-1.1766413) q[13];
sx q[14];
rz(-2.9772778) q[14];
cx q[14],q[13];
rz(0.38598567) q[13];
sx q[14];
cx q[14],q[13];
rz(2.9572564) q[13];
sx q[13];
rz(-2.6749797) q[13];
sx q[13];
rz(-1.8115325) q[13];
rz(2.1568772) q[14];
sx q[14];
rz(-0.939084) q[14];
sx q[14];
rz(2.1918407) q[14];
x q[16];
rz(pi/2) q[16];
rz(-0.066923485) q[19];
sx q[19];
rz(-1.8264144) q[19];
sx q[19];
rz(-2.6177081) q[19];
cx q[19],q[16];
rz(1.4227296) q[16];
sx q[19];
rz(-0.65673367) q[19];
sx q[19];
cx q[19],q[16];
rz(2.3068816) q[16];
sx q[16];
rz(-1.1003122) q[16];
sx q[16];
rz(-2.6802752) q[16];
rz(1.4740848) q[19];
sx q[19];
rz(-0.85072554) q[19];
sx q[19];
rz(1.4338527) q[19];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[19] -> meas[3];
