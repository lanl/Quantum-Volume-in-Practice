OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.0598151) q[0];
sx q[0];
rz(3.9708505) q[0];
sx q[0];
rz(6.7500817) q[0];
rz(0.68205754) q[1];
sx q[1];
rz(-0.18053698) q[1];
sx q[1];
rz(-1.3059079) q[1];
rz(1.1699443) q[2];
sx q[2];
rz(-1.7585615) q[2];
sx q[2];
rz(-1.6843643) q[2];
cx q[2],q[1];
rz(-0.81354178) q[1];
sx q[2];
rz(-2.7760629) q[2];
cx q[2],q[1];
rz(0.4066677) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.244707) q[1];
sx q[1];
rz(-2.4104907) q[1];
sx q[1];
rz(-0.79254847) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.58655612) q[0];
sx q[0];
rz(-1.3255557) q[0];
sx q[0];
rz(-2.8410835) q[0];
rz(-1.6731624) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.10236607) q[1];
rz(-1.1933444) q[2];
sx q[2];
rz(-1.4902931) q[2];
sx q[2];
rz(-1.7457355) q[2];
rz(-2.8821203) q[3];
sx q[3];
rz(-2.3397428) q[3];
sx q[3];
rz(0.71561475) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.80078913) q[1];
sx q[1];
rz(1.5402768) q[3];
cx q[1],q[3];
rz(-1.918244) q[1];
sx q[1];
rz(-0.36949759) q[1];
sx q[1];
rz(1.834363) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.5265897) q[0];
sx q[0];
rz(1.5426547) q[1];
cx q[0],q[1];
rz(-0.52495698) q[0];
sx q[0];
rz(-1.7484442) q[0];
sx q[0];
rz(1.6990328) q[0];
rz(-0.29469927) q[1];
sx q[1];
rz(-2.016031) q[1];
sx q[1];
rz(-2.047284) q[1];
rz(-1.5092668) q[3];
sx q[3];
rz(-0.82259892) q[3];
sx q[3];
rz(-0.17663406) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.7650244) q[1];
sx q[1];
rz(-0.53260917) q[1];
sx q[1];
rz(-2.5756578) q[1];
cx q[2],q[1];
rz(1.1377462) q[1];
sx q[2];
rz(-2.9912536) q[2];
cx q[2],q[1];
rz(0.36270837) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8885987) q[1];
sx q[1];
rz(-2.4659697) q[1];
sx q[1];
rz(-0.30217588) q[1];
rz(2.0169983) q[2];
sx q[2];
rz(-0.72902783) q[2];
sx q[2];
rz(0.14391501) q[2];
barrier q[3],q[6],q[1],q[2],q[5],q[0],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];