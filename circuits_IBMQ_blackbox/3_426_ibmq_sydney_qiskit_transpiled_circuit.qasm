OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.24684492) q[5];
sx q[5];
rz(-1.4921519) q[5];
sx q[5];
rz(1.5110744) q[5];
rz(2.6143986) q[8];
sx q[8];
rz(-2.4704365) q[8];
sx q[8];
rz(2.4983299) q[8];
cx q[8],q[5];
rz(1.1153752) q[5];
sx q[8];
rz(-2.9645672) q[8];
cx q[8],q[5];
rz(0.65000218) q[5];
sx q[8];
cx q[8],q[5];
rz(3.0342321) q[5];
sx q[5];
rz(-0.91697674) q[5];
sx q[5];
rz(0.70415634) q[5];
rz(2.8149618) q[8];
sx q[8];
rz(-2.1585608) q[8];
sx q[8];
rz(-2.5728792) q[8];
rz(-4.2911088) q[11];
sx q[11];
rz(4.6653631) q[11];
sx q[11];
rz(10.821205) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[8];
rz(-pi) q[8];
cx q[8],q[5];
rz(-0.81354178) q[5];
sx q[8];
rz(-2.7760628) q[8];
cx q[8],q[5];
rz(0.4066677) q[5];
sx q[8];
cx q[8],q[5];
rz(-2.1449868) q[5];
sx q[5];
rz(-2.1330871) q[5];
sx q[5];
rz(-0.85250365) q[5];
rz(1.9046543) q[8];
sx q[8];
rz(-1.4288322) q[8];
sx q[8];
rz(1.29198) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8900149) q[11];
rz(-1.0461834) q[8];
cx q[11],q[8];
sx q[11];
rz(0.31531255) q[8];
cx q[11],q[8];
rz(0.31980137) q[11];
sx q[11];
rz(-1.0752999) q[11];
sx q[11];
rz(1.3259371) q[11];
rz(-2.085346) q[8];
sx q[8];
rz(-2.321978) q[8];
sx q[8];
rz(2.5294736) q[8];
barrier q[5],q[2],q[11],q[8],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
