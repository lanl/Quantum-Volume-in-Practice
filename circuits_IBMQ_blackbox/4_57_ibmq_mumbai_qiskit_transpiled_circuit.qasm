OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5087719) q[10];
sx q[10];
rz(5.0948256) q[10];
sx q[10];
rz(14.013205) q[10];
rz(1.6584398) q[12];
sx q[12];
rz(-2.2088008) q[12];
sx q[12];
rz(-0.62681057) q[12];
rz(-2.4515786) q[13];
sx q[13];
rz(-0.20848061) q[13];
sx q[13];
rz(0.49274777) q[13];
rz(-2.4820322) q[15];
sx q[15];
rz(-0.9636932) q[15];
sx q[15];
rz(0.84770825) q[15];
cx q[15],q[12];
rz(1.1520153) q[12];
sx q[15];
rz(-0.76783219) q[15];
sx q[15];
cx q[15],q[12];
rz(-3.1158965) q[12];
sx q[12];
rz(-1.4614354) q[12];
sx q[12];
rz(-0.51739506) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9298955) q[12];
rz(0.36831583) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23626355) q[13];
cx q[12],q[13];
rz(-0.77556227) q[12];
sx q[12];
rz(-1.9051642) q[12];
sx q[12];
rz(2.9325277) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.50420553) q[10];
sx q[10];
rz(1.2799069) q[12];
cx q[10],q[12];
rz(-0.70222106) q[10];
sx q[10];
rz(-0.15606789) q[10];
sx q[10];
rz(-0.069761958) q[10];
rz(0.1749891) q[12];
sx q[12];
rz(-1.8864134) q[12];
sx q[12];
rz(1.0018739) q[12];
rz(-1.584784) q[13];
sx q[13];
rz(-1.1140185) q[13];
sx q[13];
rz(1.3302148) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(2.4833395) q[13];
sx q[13];
rz(-1.6514943) q[13];
sx q[13];
rz(-2.2323417) q[13];
rz(-2.0854379) q[15];
sx q[15];
rz(-2.082921) q[15];
sx q[15];
rz(-0.7005548) q[15];
cx q[15],q[12];
rz(1.2118964) q[12];
sx q[15];
rz(-0.63022093) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.9740186) q[12];
sx q[12];
rz(-2.0919362) q[12];
sx q[12];
rz(-0.49869123) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.69856022) q[10];
sx q[10];
rz(1.4409795) q[12];
cx q[10],q[12];
rz(2.532423) q[10];
sx q[10];
rz(-1.9130307) q[10];
sx q[10];
rz(-2.5320025) q[10];
rz(2.8785983) q[12];
sx q[12];
rz(-1.5375071) q[12];
sx q[12];
rz(1.9349152) q[12];
rz(-2.6613597) q[15];
sx q[15];
rz(-1.103055) q[15];
sx q[15];
rz(-0.68147311) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-1.4089013) q[12];
sx q[12];
rz(-1.225318) q[12];
sx q[12];
rz(-1.5097109) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0606674) q[12];
rz(0.41936778) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32791409) q[13];
cx q[12],q[13];
rz(-0.90116083) q[12];
sx q[12];
rz(-2.4985035) q[12];
sx q[12];
rz(-2.3971858) q[12];
rz(-0.83648348) q[13];
sx q[13];
rz(-1.2516062) q[13];
sx q[13];
rz(1.4596168) q[13];
barrier q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[12],q[21],q[24],q[4],q[1],q[7],q[13],q[16],q[15],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
