OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.3417343) q[8];
sx q[8];
rz(-1.1511478) q[8];
sx q[8];
rz(2.8061831) q[8];
rz(-1.7900194) q[11];
sx q[11];
rz(-1.5434143) q[11];
sx q[11];
rz(2.545404) q[11];
cx q[8],q[11];
rz(0.89197306) q[11];
sx q[8];
rz(-2.7031728) q[8];
cx q[8],q[11];
rz(0.58661715) q[11];
sx q[8];
cx q[8],q[11];
rz(0.55068118) q[11];
sx q[11];
rz(-1.5719604) q[11];
sx q[11];
rz(-0.12636319) q[11];
rz(-0.3689849) q[8];
sx q[8];
rz(-2.3676272) q[8];
sx q[8];
rz(1.881455) q[8];
rz(1.0651466) q[13];
sx q[13];
rz(-1.5951454) q[13];
sx q[13];
rz(1.8803072) q[13];
rz(0.25616581) q[14];
sx q[14];
rz(-0.95846549) q[14];
sx q[14];
rz(0.43370683) q[14];
cx q[14],q[13];
rz(1.4376761) q[13];
sx q[14];
rz(-0.62507748) q[14];
sx q[14];
cx q[14],q[13];
rz(0.84358984) q[13];
sx q[13];
rz(-1.1704174) q[13];
sx q[13];
rz(-0.71814514) q[13];
rz(-2.2783997) q[14];
sx q[14];
rz(-1.6432246) q[14];
sx q[14];
rz(-1.0558008) q[14];
cx q[14],q[11];
rz(1.5660464) q[11];
sx q[14];
rz(-0.71977535) q[14];
sx q[14];
cx q[14],q[11];
rz(0.15433647) q[11];
sx q[11];
rz(-2.054854) q[11];
sx q[11];
rz(0.18611779) q[11];
rz(-1.423295) q[14];
sx q[14];
rz(-1.0341713) q[14];
sx q[14];
rz(2.6714211) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(-0.45701406) q[11];
sx q[14];
rz(-3.1340294) q[14];
cx q[14],q[11];
rz(0.236799) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.21178361) q[11];
sx q[11];
rz(-1.9649455) q[11];
sx q[11];
rz(1.9690638) q[11];
rz(0.095596815) q[14];
sx q[14];
rz(-2.5230711) q[14];
sx q[14];
rz(-1.0383832) q[14];
cx q[14],q[13];
rz(0.6150152) q[13];
sx q[14];
rz(-2.8854505) q[14];
cx q[14],q[13];
rz(0.51017951) q[13];
sx q[14];
cx q[14],q[13];
rz(2.3992596) q[13];
sx q[13];
rz(-1.0724881) q[13];
sx q[13];
rz(-2.6498597) q[13];
rz(-2.2397927) q[14];
sx q[14];
rz(-2.5037532) q[14];
sx q[14];
rz(-1.3345507) q[14];
rz(-pi) q[8];
sx q[8];
cx q[8],q[11];
rz(0.54316668) q[11];
sx q[8];
rz(-2.758839) q[8];
cx q[8],q[11];
rz(0.34318314) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.060526887) q[11];
sx q[11];
rz(-1.1294408) q[11];
sx q[11];
rz(0.31145726) q[11];
rz(1.4900879) q[8];
sx q[8];
rz(-0.49395393) q[8];
sx q[8];
rz(1.9572166) q[8];
barrier q[2],q[11],q[5],q[8],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[8] -> meas[3];