OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.19516765) q[1];
sx q[1];
rz(-1.6452209) q[1];
sx q[1];
rz(-0.49090376) q[1];
rz(1.0614824) q[4];
sx q[4];
rz(-1.9931858) q[4];
sx q[4];
rz(2.0355535) q[4];
cx q[4],q[1];
rz(1.5565061) q[1];
sx q[4];
rz(-0.80044298) q[4];
sx q[4];
cx q[4],q[1];
rz(1.8254228) q[1];
sx q[1];
rz(-0.98969291) q[1];
sx q[1];
rz(1.6282092) q[1];
rz(1.2760578) q[4];
sx q[4];
rz(-2.0443005) q[4];
sx q[4];
rz(-2.292162) q[4];
rz(-3.0486696) q[6];
sx q[6];
rz(-1.5127017) q[6];
sx q[6];
rz(0.036374118) q[6];
rz(1.9472359) q[7];
sx q[7];
rz(-2.2878593) q[7];
sx q[7];
rz(-0.67084236) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.9189609) q[6];
rz(1.0621377) q[7];
cx q[6],q[7];
sx q[6];
rz(0.35020308) q[7];
cx q[6],q[7];
rz(-0.75390272) q[6];
sx q[6];
rz(-2.7357952) q[6];
sx q[6];
rz(-0.19218749) q[6];
rz(-2.777367) q[7];
sx q[7];
rz(-2.2767759) q[7];
sx q[7];
rz(1.7143279) q[7];
rz(2.3457141) q[10];
sx q[10];
rz(-2.1975717) q[10];
sx q[10];
rz(-1.5002878) q[10];
cx q[7],q[10];
rz(1.2204635) q[10];
sx q[7];
rz(-0.87898681) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.62531679) q[10];
sx q[10];
rz(-0.58050635) q[10];
sx q[10];
rz(3.0250487) q[10];
rz(1.5754922) q[7];
sx q[7];
rz(-0.87176493) q[7];
sx q[7];
rz(0.38275151) q[7];
cx q[6],q[7];
sx q[6];
rz(-3.0500413) q[6];
rz(1.2947739) q[7];
cx q[6],q[7];
sx q[6];
rz(0.37778958) q[7];
cx q[6],q[7];
rz(1.8402604) q[6];
sx q[6];
rz(-2.8507898) q[6];
sx q[6];
rz(-2.7071043) q[6];
rz(2.7956396) q[7];
sx q[7];
rz(-0.96735775) q[7];
sx q[7];
rz(-0.30220873) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-5.7391498e-08) q[10];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(1.0779203) q[4];
sx q[7];
rz(-3.0539456) q[7];
cx q[7],q[4];
rz(0.52925661) q[4];
sx q[7];
cx q[7],q[4];
rz(3.1400118) q[4];
sx q[4];
rz(-2.3119821) q[4];
sx q[4];
rz(-1.4209538) q[4];
rz(1.9053037) q[7];
sx q[7];
rz(-0.20053556) q[7];
sx q[7];
rz(1.9304693) q[7];
cx q[7],q[10];
rz(0.98140982) q[10];
sx q[7];
rz(-2.7765421) q[7];
cx q[7],q[10];
rz(0.6628428) q[10];
sx q[7];
cx q[7],q[10];
rz(2.8918047) q[10];
sx q[10];
rz(-0.91966455) q[10];
sx q[10];
rz(-1.2273724) q[10];
rz(-2.8342128) q[7];
sx q[7];
rz(-1.0830737) q[7];
sx q[7];
rz(-0.7812644) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3789775) q[7];
cx q[7],q[4];
rz(0.85785944) q[4];
sx q[7];
rz(-2.8476924) q[7];
cx q[7],q[4];
rz(0.50025744) q[4];
sx q[7];
cx q[7],q[4];
rz(1.4048143) q[4];
sx q[4];
rz(-2.2108964) q[4];
sx q[4];
rz(0.85454999) q[4];
cx q[4],q[1];
rz(0.93031224) q[1];
sx q[4];
rz(-0.69777443) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.0109646) q[1];
sx q[1];
rz(-1.0178295) q[1];
sx q[1];
rz(-0.57041242) q[1];
rz(-0.034972003) q[4];
sx q[4];
rz(-0.49523731) q[4];
sx q[4];
rz(3.0405113) q[4];
rz(1.5742467) q[7];
sx q[7];
rz(-2.2253527) q[7];
sx q[7];
rz(-1.7282728) q[7];
cx q[7],q[10];
rz(1.1567903) q[10];
sx q[7];
rz(-0.82050384) q[7];
sx q[7];
cx q[7],q[10];
rz(0.83761468) q[10];
sx q[10];
rz(-0.55454966) q[10];
sx q[10];
rz(2.0622272) q[10];
rz(2.4531165) q[7];
sx q[7];
rz(-1.3071008) q[7];
sx q[7];
rz(-1.0873404) q[7];
barrier q[1],q[24],q[4],q[6],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[10],q[9],q[15],q[12],q[18],q[21];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];