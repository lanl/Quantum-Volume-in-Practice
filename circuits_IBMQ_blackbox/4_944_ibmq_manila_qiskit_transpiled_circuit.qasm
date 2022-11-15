OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.68205754) q[1];
sx q[1];
rz(-0.18053698) q[1];
sx q[1];
rz(0.26488843) q[1];
rz(1.1699443) q[2];
sx q[2];
rz(-1.7585615) q[2];
sx q[2];
rz(3.0280247) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7760629) q[1];
rz(-0.81354178) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4066677) q[2];
cx q[1],q[2];
rz(-2.2432017) q[1];
sx q[1];
rz(-2.0412341) q[1];
sx q[1];
rz(2.6872658) q[1];
rz(2.8634221) q[2];
sx q[2];
rz(-2.5970061) q[2];
sx q[2];
rz(-0.55313649) q[2];
rz(-1.0598151) q[3];
sx q[3];
rz(-2.3123348) q[3];
sx q[3];
rz(0.46689635) q[3];
rz(-2.8821203) q[4];
sx q[4];
rz(-2.3397428) q[4];
sx q[4];
rz(2.2864111) q[4];
cx q[4],q[3];
rz(1.5402768) q[3];
sx q[4];
rz(-0.80078913) q[4];
sx q[4];
cx q[4],q[3];
rz(3.0257484) q[3];
sx q[3];
rz(-1.5408191) q[3];
sx q[3];
rz(0.9372844) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-1.0269965) q[2];
sx q[2];
rz(-1.1817609) q[2];
sx q[2];
rz(-2.0849414) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.5265897) q[1];
sx q[1];
rz(1.5426547) q[2];
cx q[1],q[2];
rz(-2.6166357) q[1];
sx q[1];
rz(-1.3931484) q[1];
sx q[1];
rz(-1.4425598) q[1];
rz(0.29469927) q[2];
sx q[2];
rz(-1.1255616) q[2];
sx q[2];
rz(1.0943086) q[2];
rz(-2.7103185) q[3];
sx q[3];
rz(-2.1927538) q[3];
sx q[3];
rz(3.0298767) q[3];
rz(2.6441532) q[4];
sx q[4];
rz(-2.0389122) q[4];
sx q[4];
rz(-1.8765781) q[4];
cx q[4],q[3];
rz(1.1377462) q[3];
sx q[4];
rz(-2.9912536) q[4];
cx q[4],q[3];
rz(0.36270837) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.6953907) q[3];
sx q[3];
rz(-0.72902783) q[3];
sx q[3];
rz(0.14391501) q[3];
rz(2.8237903) q[4];
sx q[4];
rz(-2.4659697) q[4];
sx q[4];
rz(-0.30217588) q[4];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];