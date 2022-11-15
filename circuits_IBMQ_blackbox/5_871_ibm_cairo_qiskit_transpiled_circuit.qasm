OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3457141) q[12];
sx q[12];
rz(-2.1975717) q[12];
sx q[12];
rz(-1.5002878) q[12];
rz(1.0614824) q[13];
sx q[13];
rz(-1.9931858) q[13];
sx q[13];
rz(2.0355535) q[13];
rz(-0.19516765) q[14];
sx q[14];
rz(-1.6452209) q[14];
sx q[14];
rz(-0.49090376) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.80044298) q[13];
sx q[13];
rz(1.5565061) q[14];
cx q[13],q[14];
rz(1.2760578) q[13];
sx q[13];
rz(-2.0443005) q[13];
sx q[13];
rz(-2.292162) q[13];
rz(1.8254228) q[14];
sx q[14];
rz(-0.98969293) q[14];
sx q[14];
rz(1.6282091) q[14];
rz(-3.0486696) q[15];
sx q[15];
rz(-1.5127017) q[15];
sx q[15];
rz(0.036374118) q[15];
rz(1.9472359) q[18];
sx q[18];
rz(-2.2878593) q[18];
sx q[18];
rz(-0.67084236) q[18];
cx q[18],q[15];
rz(-0.50865866) q[15];
sx q[18];
rz(-2.7913896) q[18];
cx q[18],q[15];
rz(0.22263171) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.39578178) q[15];
sx q[15];
rz(-2.3617956) q[15];
sx q[15];
rz(-0.89599902) q[15];
cx q[15],q[12];
rz(1.2204635) q[12];
sx q[15];
rz(-0.87898681) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.48621082) q[12];
sx q[12];
rz(-2.1468599) q[12];
sx q[12];
rz(1.4946763) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0539456) q[12];
rz(1.0779203) q[13];
cx q[12],q[13];
sx q[12];
rz(0.52925661) q[13];
cx q[12],q[13];
rz(-1.2362889) q[12];
sx q[12];
rz(-2.9410571) q[12];
sx q[12];
rz(-0.359673) q[12];
rz(-1.4707958) q[13];
sx q[13];
rz(-1.6811411) q[13];
sx q[13];
rz(0.82399553) q[13];
rz(1.5754922) q[15];
sx q[15];
rz(-0.87176493) q[15];
sx q[15];
rz(0.38275151) q[15];
rz(1.2672554) q[18];
sx q[18];
rz(-1.8444004) q[18];
sx q[18];
rz(-2.4747829) q[18];
cx q[18],q[15];
rz(1.2947739) q[15];
sx q[18];
rz(-3.0500413) q[18];
cx q[18],q[15];
rz(0.37778958) q[15];
sx q[18];
cx q[18],q[15];
rz(0.15641046) q[15];
sx q[15];
rz(-0.66636406) q[15];
sx q[15];
rz(-1.163138) q[15];
cx q[15],q[12];
rz(0.98140982) q[12];
sx q[15];
rz(-2.7765421) q[15];
cx q[15],q[12];
rz(0.6628428) q[12];
sx q[15];
cx q[15],q[12];
rz(1.8781761) q[12];
sx q[12];
rz(-1.0830737) q[12];
sx q[12];
rz(-0.7812644) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(1.5618926e-08) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.7060258) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-2.7060258) q[13];
rz(-1.8205843) q[15];
sx q[15];
rz(-0.91966455) q[15];
sx q[15];
rz(1.9142202) q[15];
rz(1.8402604) q[18];
sx q[18];
rz(-2.8507898) q[18];
sx q[18];
rz(-2.7071043) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(2.3789775) q[15];
cx q[15],q[12];
rz(0.85785944) q[12];
sx q[15];
rz(-2.8476924) q[15];
cx q[15],q[12];
rz(0.50025744) q[12];
sx q[15];
cx q[15],q[12];
rz(1.4048143) q[12];
sx q[12];
rz(-2.2108964) q[12];
sx q[12];
rz(-2.2870427) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.69777443) q[12];
sx q[12];
rz(0.93031224) q[13];
cx q[12],q[13];
rz(3.1066207) q[12];
sx q[12];
rz(-0.49523731) q[12];
sx q[12];
rz(3.0405113) q[12];
rz(1.1306281) q[13];
sx q[13];
rz(-1.0178295) q[13];
sx q[13];
rz(-0.57041242) q[13];
rz(1.3191075) q[15];
sx q[15];
rz(-0.67051502) q[15];
sx q[15];
rz(2.9400125) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(0.82050384) q[15];
sx q[18];
rz(-2.7275866) q[18];
cx q[18],q[15];
rz(0.19955945) q[15];
sx q[18];
cx q[18],q[15];
rz(1.9726057) q[15];
sx q[15];
rz(-2.4121143) q[15];
sx q[15];
rz(0.17666472) q[15];
rz(1.9637517) q[18];
sx q[18];
rz(-1.1687958) q[18];
sx q[18];
rz(-0.26511648) q[18];
barrier q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[14],q[9],q[18],q[15],q[24],q[21],q[1];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[15] -> meas[3];
measure q[18] -> meas[4];