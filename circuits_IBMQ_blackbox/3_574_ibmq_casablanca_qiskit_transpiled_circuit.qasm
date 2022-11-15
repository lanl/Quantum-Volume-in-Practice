OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.057497811) q[4];
sx q[4];
rz(-1.819235) q[4];
sx q[4];
rz(1.4181601) q[4];
rz(0.28002703) q[5];
sx q[5];
rz(-0.51212935) q[5];
sx q[5];
rz(0.22920327) q[5];
cx q[5],q[4];
rz(1.4945443) q[4];
sx q[5];
rz(-0.34373645) q[5];
sx q[5];
cx q[5],q[4];
rz(0.64404324) q[4];
sx q[4];
rz(-1.2719955) q[4];
sx q[4];
rz(2.9438973) q[4];
rz(-1.5766475) q[5];
sx q[5];
rz(-0.96372455) q[5];
sx q[5];
rz(-0.8067135) q[5];
rz(0.67056764) q[6];
sx q[6];
rz(-1.9842298) q[6];
sx q[6];
rz(1.2714389) q[6];
cx q[6],q[5];
rz(-0.91335382) q[5];
sx q[6];
rz(-2.7024041) q[6];
cx q[6],q[5];
rz(0.22471433) q[5];
sx q[6];
cx q[6],q[5];
rz(2.6320409) q[5];
sx q[5];
rz(-1.2378012) q[5];
sx q[5];
rz(2.7071738) q[5];
cx q[5],q[4];
rz(1.4702587) q[4];
sx q[5];
rz(-0.64134702) q[5];
sx q[5];
cx q[5],q[4];
rz(1.9411492) q[4];
sx q[4];
rz(-0.76447328) q[4];
sx q[4];
rz(-0.093033735) q[4];
rz(-1.5259548) q[5];
sx q[5];
rz(-2.7856956) q[5];
sx q[5];
rz(-0.65090852) q[5];
rz(-1.5068426) q[6];
sx q[6];
rz(-0.29179783) q[6];
sx q[6];
rz(0.82730737) q[6];
barrier q[4],q[6],q[5];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];