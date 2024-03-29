OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.0439248) q[8];
sx q[8];
rz(-2.3776711) q[8];
sx q[8];
rz(-1.947686) q[8];
rz(-1.0922582) q[11];
sx q[11];
rz(-2.6156849) q[11];
sx q[11];
rz(-0.32240011) q[11];
cx q[8],q[11];
rz(0.43944713) q[11];
sx q[8];
rz(-2.9487775) q[8];
cx q[8],q[11];
rz(0.2878499) q[11];
sx q[8];
cx q[8],q[11];
rz(0.42783769) q[11];
sx q[11];
rz(-1.4371877) q[11];
sx q[11];
rz(-2.9391286) q[11];
rz(-1.8631693) q[8];
sx q[8];
rz(-2.0573904) q[8];
sx q[8];
rz(0.78358709) q[8];
rz(-0.20232444) q[14];
sx q[14];
rz(-1.0322999) q[14];
sx q[14];
rz(1.8410934) q[14];
cx q[14],q[11];
rz(-1.1766413) q[11];
sx q[14];
rz(-2.9772778) q[14];
cx q[14],q[11];
rz(0.38598567) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.5555118) q[11];
sx q[11];
rz(-0.939084) q[11];
sx q[11];
rz(2.1918407) q[11];
rz(-0.14652621) q[14];
sx q[14];
rz(-1.6532111) q[14];
sx q[14];
rz(-1.0638574) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(1.3525612) q[11];
sx q[14];
rz(-0.73279643) q[14];
sx q[14];
cx q[14],q[11];
rz(0.43596343) q[11];
sx q[11];
rz(-0.52593515) q[11];
sx q[11];
rz(-2.1919305) q[11];
rz(1.0591772) q[14];
sx q[14];
rz(-1.0252427) q[14];
sx q[14];
rz(-0.65296025) q[14];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[2],q[5],q[11],q[14],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
