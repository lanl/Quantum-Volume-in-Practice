OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.4595348) q[22];
sx q[22];
rz(-2.9610557) q[22];
sx q[22];
rz(1.3059075) q[22];
rz(0.24684492) q[25];
sx q[25];
rz(-1.4921519) q[25];
sx q[25];
rz(1.5110744) q[25];
rz(2.6143986) q[26];
sx q[26];
rz(-2.4704365) q[26];
sx q[26];
rz(2.4983299) q[26];
cx q[26],q[25];
rz(1.1153752) q[25];
sx q[26];
rz(-2.9645672) q[26];
cx q[26],q[25];
rz(0.65000218) q[25];
sx q[26];
cx q[26],q[25];
rz(3.0342321) q[25];
sx q[25];
rz(-0.91697674) q[25];
sx q[25];
rz(-0.86663998) q[25];
cx q[25],q[22];
rz(-0.81354178) q[22];
sx q[25];
rz(-2.7760628) q[25];
cx q[25],q[22];
rz(0.4066677) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.8077347) q[22];
sx q[22];
rz(-1.4288322) q[22];
sx q[22];
rz(1.29198) q[22];
rz(2.5674022) q[25];
sx q[25];
rz(-2.1330871) q[25];
sx q[25];
rz(-0.85250365) q[25];
rz(2.8149618) q[26];
sx q[26];
rz(-2.1585608) q[26];
sx q[26];
rz(-2.5728792) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(-1.0461834) q[22];
sx q[25];
rz(-2.8900149) q[25];
cx q[25],q[22];
rz(0.31531255) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.085346) q[22];
sx q[22];
rz(-2.321978) q[22];
sx q[22];
rz(2.5294736) q[22];
rz(0.31980137) q[25];
sx q[25];
rz(-1.0752999) q[25];
sx q[25];
rz(1.3259371) q[25];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[26],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[25],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[22] -> meas[0];
measure q[26] -> meas[1];
measure q[25] -> meas[2];