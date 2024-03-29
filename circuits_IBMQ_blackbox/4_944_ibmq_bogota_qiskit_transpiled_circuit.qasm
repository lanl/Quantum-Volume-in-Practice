OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.1495161) q[1];
sx q[1];
rz(4.7594149) q[1];
sx q[1];
rz(9.5991472) q[1];
rz(-1.0598151) q[2];
sx q[2];
rz(-2.3123348) q[2];
sx q[2];
rz(0.46689635) q[2];
rz(-2.8821203) q[3];
sx q[3];
rz(-2.3397428) q[3];
sx q[3];
rz(2.2864111) q[3];
cx q[3],q[2];
rz(1.5402768) q[2];
sx q[3];
rz(-0.80078913) q[3];
sx q[3];
cx q[3],q[2];
rz(3.0257484) q[2];
sx q[2];
rz(-1.5408191) q[2];
sx q[2];
rz(0.9372844) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.0269965) q[1];
sx q[1];
rz(-1.1817609) q[1];
sx q[1];
rz(2.6274476) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
rz(0.061529488) q[3];
sx q[3];
rz(-0.82259892) q[3];
sx q[3];
rz(-0.17663406) q[3];
rz(-0.62126541) q[4];
sx q[4];
rz(3.8570435) q[4];
sx q[4];
rz(11.284129) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[2];
rz(-0.81354178) q[2];
sx q[3];
rz(-2.7760629) q[3];
cx q[3],q[2];
rz(0.4066677) q[2];
sx q[3];
cx q[3],q[2];
rz(0.67240542) q[2];
sx q[2];
rz(-1.1003585) q[2];
sx q[2];
rz(1.1164695) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.5265897) q[1];
sx q[1];
rz(1.5426547) q[2];
cx q[1],q[2];
rz(-1.2760971) q[1];
sx q[1];
rz(-1.1255616) q[1];
sx q[1];
rz(1.0943086) q[1];
rz(-1.0458393) q[2];
sx q[2];
rz(-1.3931484) q[2];
sx q[2];
rz(-1.4425598) q[2];
rz(1.9482483) q[3];
sx q[3];
rz(-1.4902931) q[3];
sx q[3];
rz(-0.17493915) q[3];
rz(-1.7650244) q[4];
sx q[4];
rz(-0.53260917) q[4];
sx q[4];
rz(2.1367312) q[4];
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
barrier q[0],q[4],q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
