OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.36882659) q[8];
sx q[8];
rz(-1.2380448) q[8];
sx q[8];
rz(0.90474245) q[8];
rz(2.0704403) q[11];
sx q[11];
rz(-1.3282654) q[11];
sx q[11];
rz(0.63107057) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0868836) q[11];
sx q[11];
rz(1.5637257) q[8];
cx q[11],q[8];
rz(1.6875294) q[11];
sx q[11];
rz(-0.76181524) q[11];
sx q[11];
rz(-1.971584) q[11];
rz(-1.1351589) q[8];
sx q[8];
rz(-1.37845) q[8];
sx q[8];
rz(-2.1484003) q[8];
rz(0.57957229) q[13];
sx q[13];
rz(-1.3167398) q[13];
sx q[13];
rz(1.7147103) q[13];
rz(2.7537822) q[14];
sx q[14];
rz(-2.8642881) q[14];
sx q[14];
rz(-1.4148392) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0288325) q[13];
rz(-1.1979375) q[14];
cx q[13],q[14];
sx q[13];
rz(0.34719254) q[14];
cx q[13],q[14];
rz(3.0233155) q[13];
sx q[13];
rz(-1.306448) q[13];
sx q[13];
rz(2.7517243) q[13];
rz(0.095804765) q[14];
sx q[14];
rz(-1.1355482) q[14];
sx q[14];
rz(2.1620446) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.49784668) q[11];
sx q[11];
rz(-2.3323019) q[11];
sx q[11];
rz(1.573958) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0221468) q[11];
rz(-0.98048322) q[14];
sx q[14];
rz(-0.28742496) q[14];
sx q[14];
rz(-1.6941485) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1371706) q[13];
rz(0.85189627) q[14];
cx q[13],q[14];
sx q[13];
rz(0.33918592) q[14];
cx q[13],q[14];
rz(2.9043664) q[13];
sx q[13];
rz(-1.6646072) q[13];
sx q[13];
rz(-0.78633046) q[13];
rz(1.2599343) q[14];
sx q[14];
rz(-2.1525544) q[14];
sx q[14];
rz(0.72020209) q[14];
rz(1.0275988) q[8];
cx q[11],q[8];
sx q[11];
rz(0.35011615) q[8];
cx q[11],q[8];
rz(2.3309179) q[11];
sx q[11];
rz(-2.6334576) q[11];
sx q[11];
rz(1.1646984) q[11];
rz(-1.1680985) q[8];
sx q[8];
rz(-1.2722228) q[8];
sx q[8];
rz(1.9539968) q[8];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[14],q[11],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];