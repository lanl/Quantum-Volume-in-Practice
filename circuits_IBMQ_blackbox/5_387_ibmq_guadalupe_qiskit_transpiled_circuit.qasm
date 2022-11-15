OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.0892067) q[3];
sx q[3];
rz(-1.1054769) q[3];
sx q[3];
rz(0.52687107) q[3];
rz(-2.629566) q[5];
sx q[5];
rz(-0.72544418) q[5];
sx q[5];
rz(-1.6725715) q[5];
cx q[5],q[3];
rz(0.98214535) q[3];
sx q[5];
rz(-0.49868877) q[5];
sx q[5];
cx q[5],q[3];
rz(2.3613202) q[3];
sx q[3];
rz(-2.4122127) q[3];
sx q[3];
rz(2.489615) q[3];
rz(2.8554493) q[5];
sx q[5];
rz(-0.61448673) q[5];
sx q[5];
rz(2.5934714) q[5];
rz(-2.3850243) q[8];
sx q[8];
rz(-2.2215212) q[8];
sx q[8];
rz(2.6219312) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.04621) q[5];
rz(0.76680092) q[8];
cx q[5],q[8];
sx q[5];
rz(0.26337926) q[8];
cx q[5],q[8];
rz(2.0618008) q[5];
sx q[5];
rz(-2.0778233) q[5];
sx q[5];
rz(1.3445558) q[5];
rz(0.38836941) q[8];
sx q[8];
rz(-2.5017899) q[8];
sx q[8];
rz(1.7290219) q[8];
rz(-2.6101569) q[11];
sx q[11];
rz(-2.5790023) q[11];
sx q[11];
rz(0.31446188) q[11];
rz(0.3873047) q[14];
sx q[14];
rz(-2.4332899) q[14];
sx q[14];
rz(-0.43191975) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9642752) q[11];
rz(1.2117526) q[14];
cx q[11],q[14];
sx q[11];
rz(0.32991442) q[14];
cx q[11],q[14];
rz(1.9304105) q[11];
sx q[11];
rz(-1.3886311) q[11];
sx q[11];
rz(0.49317215) q[11];
rz(-2.4781395) q[14];
sx q[14];
rz(-1.0547181) q[14];
sx q[14];
rz(2.3567404) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.79454099) q[11];
sx q[11];
rz(1.163026) q[14];
cx q[11],q[14];
rz(-2.1927163) q[11];
sx q[11];
rz(-1.1789996) q[11];
sx q[11];
rz(1.1829864) q[11];
rz(-0.43992985) q[14];
sx q[14];
rz(-2.893699) q[14];
sx q[14];
rz(2.6487164) q[14];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8644264) q[5];
rz(1.1713962) q[8];
cx q[5],q[8];
sx q[5];
rz(0.70481493) q[8];
cx q[5],q[8];
rz(1.2577006) q[5];
sx q[5];
rz(-1.8826348) q[5];
sx q[5];
rz(-2.9208811) q[5];
cx q[5],q[3];
rz(1.0083459) q[3];
sx q[5];
rz(-2.7003186) q[5];
cx q[5],q[3];
rz(0.39518751) q[3];
sx q[5];
cx q[5],q[3];
rz(1.0990828) q[3];
sx q[3];
rz(-0.58308652) q[3];
sx q[3];
rz(2.5654169) q[3];
rz(0.22971801) q[5];
sx q[5];
rz(-2.7945247) q[5];
sx q[5];
rz(-2.144947) q[5];
rz(2.1732672) q[8];
sx q[8];
rz(-2.4743855) q[8];
sx q[8];
rz(-0.76850762) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0535105) q[11];
rz(1.0711775) q[8];
cx q[11],q[8];
sx q[11];
rz(0.88715084) q[8];
cx q[11],q[8];
rz(2.5829494) q[11];
sx q[11];
rz(-2.2124799) q[11];
sx q[11];
rz(0.27746729) q[11];
rz(-0.51706521) q[8];
sx q[8];
rz(-1.1040139) q[8];
sx q[8];
rz(-0.3386605) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[8],q[14],q[11],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[3] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
measure q[5] -> meas[4];