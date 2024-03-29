OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.81266418) q[0];
sx q[0];
rz(-1.7362419) q[0];
sx q[0];
rz(1.5158139) q[0];
rz(3.0138896) q[1];
sx q[1];
rz(-1.4726579) q[1];
sx q[1];
rz(2.5638341) q[1];
rz(1.1682965) q[2];
sx q[2];
rz(5.0869494) q[2];
sx q[2];
rz(13.278603) q[2];
rz(3.1324944) q[3];
sx q[3];
rz(-1.2477144) q[3];
sx q[3];
rz(-1.7654391) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7184855) q[1];
rz(0.7004846) q[3];
cx q[1],q[3];
sx q[1];
rz(0.34938476) q[3];
cx q[1],q[3];
rz(1.0749971) q[1];
sx q[1];
rz(-2.6054798) q[1];
sx q[1];
rz(-2.3997271) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0615874) q[0];
rz(0.69636403) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20043853) q[1];
cx q[0],q[1];
rz(-0.98056219) q[0];
sx q[0];
rz(-2.6003138) q[0];
sx q[0];
rz(1.9371632) q[0];
rz(2.656964) q[1];
sx q[1];
rz(-2.9730096) q[1];
sx q[1];
rz(3.0619944) q[1];
rz(1.2692404) q[2];
sx q[2];
rz(-2.2658639) q[2];
sx q[2];
rz(0.39933101) q[2];
rz(-2.7267857) q[3];
sx q[3];
rz(-1.3818714) q[3];
sx q[3];
rz(-1.5099306) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.1569121) q[1];
sx q[1];
rz(1.5122389) q[3];
cx q[1],q[3];
rz(-1.1807572) q[1];
sx q[1];
rz(-1.6178093) q[1];
sx q[1];
rz(-0.90976842) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.5734676) q[1];
sx q[1];
rz(-2.2307825) q[1];
sx q[1];
rz(-0.60951167) q[1];
cx q[2],q[1];
rz(-1.072513) q[1];
sx q[2];
rz(-3.0444026) q[2];
cx q[2],q[1];
rz(0.2618595) q[1];
sx q[2];
cx q[2],q[1];
rz(2.4010312) q[1];
sx q[1];
rz(-0.77575679) q[1];
sx q[1];
rz(3.0786332) q[1];
rz(2.9144198) q[2];
sx q[2];
rz(-1.6409843) q[2];
sx q[2];
rz(0.51635431) q[2];
rz(-2.660207) q[3];
sx q[3];
rz(-2.3620462) q[3];
sx q[3];
rz(-2.9326159) q[3];
barrier q[2],q[4],q[1],q[3],q[0];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
