OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.81266418) q[0];
sx q[0];
rz(-1.7362419) q[0];
sx q[0];
rz(-0.05498245) q[0];
rz(2.43312) q[1];
sx q[1];
rz(-2.2246062) q[1];
sx q[1];
rz(0.4790286) q[1];
cx q[1],q[0];
rz(0.69636403) q[0];
sx q[1];
rz(-3.0615874) q[1];
cx q[1],q[0];
rz(0.20043853) q[0];
sx q[1];
cx q[1],q[0];
rz(2.2591714) q[0];
sx q[0];
rz(-1.4244421) q[0];
sx q[0];
rz(2.7210662) q[0];
rz(-1.9982707) q[1];
sx q[1];
rz(-0.50636991) q[1];
sx q[1];
rz(-3.0279995) q[1];
rz(3.0138896) q[2];
sx q[2];
rz(-1.4726579) q[2];
sx q[2];
rz(0.99303781) q[2];
rz(3.1324944) q[3];
sx q[3];
rz(-1.2477144) q[3];
sx q[3];
rz(-0.19464274) q[3];
cx q[3],q[2];
rz(0.7004846) q[2];
sx q[3];
rz(-2.7184855) q[3];
cx q[3],q[2];
rz(0.34938476) q[2];
sx q[3];
cx q[3],q[2];
rz(0.49579924) q[2];
sx q[2];
rz(-0.53611283) q[2];
sx q[2];
rz(0.74186557) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.2692404) q[1];
sx q[1];
rz(-2.2658639) q[1];
sx q[1];
rz(0.39933101) q[1];
cx q[1],q[0];
rz(-1.072513) q[0];
sx q[1];
rz(-3.0444026) q[1];
cx q[1],q[0];
rz(0.2618595) q[0];
sx q[1];
cx q[1],q[0];
rz(2.4010312) q[0];
sx q[0];
rz(-0.77575679) q[0];
sx q[0];
rz(3.0786332) q[0];
rz(2.9144198) q[1];
sx q[1];
rz(-1.6409843) q[1];
sx q[1];
rz(0.51635431) q[1];
rz(0.21565716) q[2];
sx q[2];
rz(-2.7187423) q[2];
sx q[2];
rz(0.2839603) q[2];
rz(-1.9856033) q[3];
sx q[3];
rz(-1.7597212) q[3];
sx q[3];
rz(0.0608657) q[3];
cx q[3],q[2];
rz(1.5122389) q[2];
sx q[3];
rz(-1.1569121) q[3];
sx q[3];
cx q[3],q[2];
rz(0.39003911) q[2];
sx q[2];
rz(-1.6178093) q[2];
sx q[2];
rz(-0.90976842) q[2];
rz(2.052182) q[3];
sx q[3];
rz(-2.3620462) q[3];
sx q[3];
rz(-2.9326159) q[3];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
