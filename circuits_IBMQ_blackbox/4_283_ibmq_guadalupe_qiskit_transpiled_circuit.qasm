OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.8746618) q[3];
sx q[3];
rz(-2.4035057) q[3];
sx q[3];
rz(0.31432176) q[3];
rz(-1.884371) q[5];
sx q[5];
rz(-0.76255323) q[5];
sx q[5];
rz(-2.9580857) q[5];
cx q[5],q[3];
rz(1.158428) q[3];
sx q[5];
rz(-0.86655045) q[5];
sx q[5];
cx q[5],q[3];
rz(1.6490109) q[3];
sx q[3];
rz(-0.54442705) q[3];
sx q[3];
rz(-1.6375795) q[3];
rz(-2.1521079) q[5];
sx q[5];
rz(-0.85608048) q[5];
sx q[5];
rz(1.5934319) q[5];
rz(-1.7642747) q[8];
sx q[8];
rz(-2.6999424) q[8];
sx q[8];
rz(0.047729539) q[8];
rz(-2.5289868) q[11];
sx q[11];
rz(-1.1619698) q[11];
sx q[11];
rz(0.82500927) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8315302) q[11];
rz(-1.0539914) q[8];
cx q[11],q[8];
sx q[11];
rz(0.32057248) q[8];
cx q[11],q[8];
rz(-1.5018725) q[11];
sx q[11];
rz(-1.642085) q[11];
sx q[11];
rz(0.88883109) q[11];
rz(0.084242593) q[8];
sx q[8];
rz(-1.5772371) q[8];
sx q[8];
rz(-1.6522625) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.3007813) q[5];
sx q[5];
rz(-1.2691085) q[5];
sx q[5];
rz(-1.2897056) q[5];
cx q[5],q[3];
rz(-0.95165405) q[3];
sx q[5];
rz(-2.8775538) q[5];
cx q[5],q[3];
rz(0.34860091) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.410053) q[3];
sx q[3];
rz(-1.2029266) q[3];
sx q[3];
rz(-2.184095) q[3];
rz(1.1183202) q[5];
sx q[5];
rz(-1.6395574) q[5];
sx q[5];
rz(-2.5113711) q[5];
rz(0.87829595) q[8];
sx q[8];
rz(-2.1856906) q[8];
sx q[8];
rz(1.9845962) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0340187) q[11];
rz(-1.1395762) q[8];
cx q[11],q[8];
sx q[11];
rz(0.4402551) q[8];
cx q[11],q[8];
rz(-0.25510419) q[11];
sx q[11];
rz(-2.0394983) q[11];
sx q[11];
rz(-2.8461942) q[11];
rz(-1.9252423) q[8];
sx q[8];
rz(-2.0737961) q[8];
sx q[8];
rz(-2.3040432) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[8],q[2],q[5],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[3] -> meas[2];
measure q[8] -> meas[3];
