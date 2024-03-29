OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.1324944) q[1];
sx q[1];
rz(-1.2477144) q[1];
sx q[1];
rz(-1.7654391) q[1];
rz(1.1682965) q[2];
sx q[2];
rz(5.0869494) q[2];
sx q[2];
rz(13.278603) q[2];
rz(3.0138896) q[3];
sx q[3];
rz(-1.4726579) q[3];
sx q[3];
rz(2.5638341) q[3];
cx q[3],q[1];
rz(0.7004846) q[1];
sx q[3];
rz(-2.7184855) q[3];
cx q[3],q[1];
rz(0.34938476) q[1];
sx q[3];
cx q[3],q[1];
rz(0.3114189) q[1];
sx q[1];
rz(-2.09874) q[1];
sx q[1];
rz(-2.7409821) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
rz(3.0390764) q[2];
sx q[2];
rz(-0.35238925) q[2];
sx q[2];
rz(-2.8194581) q[2];
rz(1.0749971) q[3];
sx q[3];
rz(-2.6054798) q[3];
sx q[3];
rz(-2.3997271) q[3];
rz(-0.7671962) q[5];
sx q[5];
rz(4.6581581) q[5];
sx q[5];
rz(14.302858) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.69636403) q[1];
sx q[3];
rz(-3.0615874) q[3];
cx q[3],q[1];
rz(0.20043853) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.48462863) q[1];
sx q[1];
rz(-2.9730096) q[1];
sx q[1];
rz(-1.6503945) q[1];
cx q[2],q[1];
rz(1.5122389) q[1];
sx q[2];
rz(-1.1569121) q[2];
sx q[2];
cx q[2],q[1];
rz(0.39003911) q[1];
sx q[1];
rz(-1.6178093) q[1];
sx q[1];
rz(-0.90976842) q[1];
rz(2.052182) q[2];
sx q[2];
rz(-2.3620462) q[2];
sx q[2];
rz(-2.9326159) q[2];
rz(2.4532176) q[3];
sx q[3];
rz(-1.7171506) q[3];
sx q[3];
rz(2.7210662) q[3];
rz(1.2692404) q[5];
sx q[5];
rz(-2.2658639) q[5];
sx q[5];
rz(-2.7422616) q[5];
cx q[5],q[3];
rz(-1.072513) q[3];
sx q[5];
rz(-3.0444026) q[5];
cx q[5],q[3];
rz(0.2618595) q[3];
sx q[5];
cx q[5],q[3];
rz(0.74056148) q[3];
sx q[3];
rz(-2.3658359) q[3];
sx q[3];
rz(-0.062959445) q[3];
rz(-2.9144198) q[5];
sx q[5];
rz(-1.5006083) q[5];
sx q[5];
rz(-2.6252383) q[5];
barrier q[0],q[5],q[6],q[1],q[3],q[4],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
