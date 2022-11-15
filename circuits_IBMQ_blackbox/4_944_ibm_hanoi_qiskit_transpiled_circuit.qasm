OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8821203) q[2];
sx q[2];
rz(-2.3397428) q[2];
sx q[2];
rz(2.2864111) q[2];
rz(-1.0598151) q[3];
sx q[3];
rz(-2.3123348) q[3];
sx q[3];
rz(0.46689635) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.80078913) q[2];
sx q[2];
rz(1.5402768) q[3];
cx q[2],q[3];
rz(2.6441532) q[2];
sx q[2];
rz(-2.0389122) q[2];
sx q[2];
rz(-1.8765781) q[2];
rz(3.0257484) q[3];
sx q[3];
rz(-1.5408191) q[3];
sx q[3];
rz(0.9372844) q[3];
rz(1.1699443) q[5];
sx q[5];
rz(-1.7585615) q[5];
sx q[5];
rz(1.4572284) q[5];
rz(0.68205754) q[8];
sx q[8];
rz(-0.18053698) q[8];
sx q[8];
rz(1.8356848) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7760629) q[5];
rz(-0.81354178) q[8];
cx q[5],q[8];
sx q[5];
rz(0.4066677) q[8];
cx q[5],q[8];
rz(1.2926258) q[5];
sx q[5];
rz(-2.5970061) q[5];
sx q[5];
rz(-0.55313649) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.7103185) q[3];
sx q[3];
rz(-2.1927538) q[3];
sx q[3];
rz(3.0298767) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9912536) q[2];
rz(1.1377462) q[3];
cx q[2],q[3];
sx q[2];
rz(0.36270837) q[3];
cx q[2],q[3];
rz(2.8237903) q[2];
sx q[2];
rz(-2.4659697) q[2];
sx q[2];
rz(-0.30217588) q[2];
rz(-2.6953907) q[3];
sx q[3];
rz(-0.72902783) q[3];
sx q[3];
rz(0.14391501) q[3];
rz(2.1145961) q[5];
sx q[5];
rz(-1.9598318) q[5];
sx q[5];
rz(0.51414509) q[5];
rz(2.4691872) q[8];
sx q[8];
rz(-1.1003585) q[8];
sx q[8];
rz(2.0251232) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.5265897) q[5];
sx q[5];
rz(1.5426547) q[8];
cx q[5],q[8];
rz(-1.8654956) q[5];
sx q[5];
rz(-2.016031) q[5];
sx q[5];
rz(-2.047284) q[5];
rz(1.0458393) q[8];
sx q[8];
rz(-1.7484442) q[8];
sx q[8];
rz(1.6990328) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[3],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[5],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[8] -> meas[3];