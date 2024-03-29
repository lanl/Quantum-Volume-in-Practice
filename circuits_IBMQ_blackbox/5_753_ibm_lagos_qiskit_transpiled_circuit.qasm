OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.0281369) q[1];
sx q[1];
rz(-1.3059385) q[1];
sx q[1];
rz(2.4365412) q[1];
rz(1.5787842) q[3];
sx q[3];
rz(-1.2977935) q[3];
sx q[3];
rz(-2.3174648) q[3];
rz(2.3236379) q[4];
sx q[4];
rz(-0.69917154) q[4];
sx q[4];
rz(-2.4940416) q[4];
rz(0.020378435) q[5];
sx q[5];
rz(-2.3463714) q[5];
sx q[5];
rz(2.9539746) q[5];
cx q[5],q[4];
rz(-1.0210636) q[4];
sx q[5];
rz(-2.7450881) q[5];
cx q[5],q[4];
rz(0.59735408) q[4];
sx q[5];
cx q[5],q[4];
rz(1.6059166) q[4];
sx q[4];
rz(-0.93278592) q[4];
sx q[4];
rz(-1.877426) q[4];
rz(0.60435404) q[5];
sx q[5];
rz(-0.96256971) q[5];
sx q[5];
rz(2.3446709) q[5];
rz(2.6627756) q[6];
sx q[6];
rz(5.4865623) q[6];
sx q[6];
rz(10.410964) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.7113475) q[3];
sx q[5];
rz(-2.6681186) q[5];
cx q[5],q[3];
rz(0.34838912) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.3650142) q[3];
sx q[3];
rz(-0.69197681) q[3];
sx q[3];
rz(0.51405243) q[3];
rz(0.81808071) q[5];
sx q[5];
rz(-0.19901634) q[5];
sx q[5];
rz(1.6682299) q[5];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1026437) q[5];
rz(1.105122) q[6];
cx q[5],q[6];
sx q[5];
rz(0.24392792) q[6];
cx q[5],q[6];
rz(-1.495985) q[5];
sx q[5];
rz(-1.8882062) q[5];
sx q[5];
rz(-1.871438) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.0837389) q[1];
sx q[3];
rz(-3.0625449) q[3];
cx q[3],q[1];
rz(0.50422305) q[1];
sx q[3];
cx q[3],q[1];
rz(0.056833285) q[1];
sx q[1];
rz(-0.7341522) q[1];
sx q[1];
rz(-0.34518716) q[1];
rz(-1.4495323) q[3];
sx q[3];
rz(-0.60199167) q[3];
sx q[3];
rz(-1.129642) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-3.0886925e-08) q[5];
cx q[5],q[4];
rz(1.3281428) q[4];
sx q[5];
rz(-0.9543437) q[5];
sx q[5];
cx q[5],q[4];
rz(2.9468871) q[4];
sx q[4];
rz(-1.3432175) q[4];
sx q[4];
rz(-2.4022311) q[4];
rz(-1.5219487) q[5];
sx q[5];
rz(-1.7852239) q[5];
sx q[5];
rz(0.067016417) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.1209101e-09) q[3];
cx q[3],q[1];
rz(1.3178754) q[1];
sx q[3];
rz(-0.53686183) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.1952207) q[1];
sx q[1];
rz(-1.2005505) q[1];
sx q[1];
rz(-1.4618149) q[1];
rz(-0.10608479) q[3];
sx q[3];
rz(-0.77016618) q[3];
sx q[3];
rz(-2.6148748) q[3];
rz(2.4975653) q[6];
sx q[6];
rz(-2.0940017) q[6];
sx q[6];
rz(1.8405626) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.0184604) q[4];
sx q[5];
rz(-3.1387144) q[5];
cx q[5],q[4];
rz(0.61528887) q[4];
sx q[5];
cx q[5],q[4];
rz(2.0660843) q[4];
sx q[4];
rz(-2.5452128) q[4];
sx q[4];
rz(-2.6247086) q[4];
rz(2.1705885) q[5];
sx q[5];
rz(-1.411001) q[5];
sx q[5];
rz(1.1933247) q[5];
rz(3.0376276) q[6];
sx q[6];
rz(-2.3699787) q[6];
sx q[6];
rz(2.7806792) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9105376) q[5];
rz(-1.0058403) q[6];
cx q[5],q[6];
sx q[5];
rz(0.24766452) q[6];
cx q[5],q[6];
rz(-2.3844416) q[5];
sx q[5];
rz(-1.1591822) q[5];
sx q[5];
rz(-1.0275053) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[3];
rz(-1.0090366) q[3];
sx q[5];
rz(-2.915334) q[5];
cx q[5],q[3];
rz(0.31310781) q[3];
sx q[5];
cx q[5],q[3];
rz(2.5033708) q[3];
sx q[3];
rz(-1.3599016) q[3];
sx q[3];
rz(-1.6962401) q[3];
rz(-2.5234067) q[5];
sx q[5];
rz(-1.2078664) q[5];
sx q[5];
rz(-0.29879002) q[5];
rz(0.061796851) q[6];
sx q[6];
rz(-1.1415877) q[6];
sx q[6];
rz(-1.4197994) q[6];
barrier q[1],q[0],q[4],q[2],q[6],q[3],q[5];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
