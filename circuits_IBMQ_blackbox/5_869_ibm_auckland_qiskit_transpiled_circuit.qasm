OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3548708) q[10];
sx q[10];
rz(4.6146078) q[10];
sx q[10];
rz(12.128967) q[10];
rz(2.3457141) q[12];
sx q[12];
rz(-2.1975717) q[12];
sx q[12];
rz(-1.5002878) q[12];
rz(2.6746609) q[13];
sx q[13];
rz(-3.0730611) q[13];
sx q[13];
rz(-2.5827948) q[13];
rz(-0.10429925) q[14];
sx q[14];
rz(-2.0584552) q[14];
sx q[14];
rz(0.83886785) q[14];
cx q[14],q[13];
rz(1.2205932) q[13];
sx q[14];
rz(-0.50865866) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.935022) q[13];
sx q[13];
rz(-0.86481671) q[13];
sx q[13];
rz(-1.4272647) q[13];
cx q[13],q[12];
rz(1.2204635) q[12];
sx q[13];
rz(-0.87898681) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.62531679) q[12];
sx q[12];
rz(-0.58050635) q[12];
sx q[12];
rz(3.0250487) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(1.5959771) q[12];
sx q[12];
rz(-1.8635833) q[12];
sx q[12];
rz(2.0592504) q[12];
rz(1.5754922) q[13];
sx q[13];
rz(-0.87176493) q[13];
sx q[13];
rz(0.38275151) q[13];
rz(0.8168936) q[14];
sx q[14];
rz(-2.7357952) q[14];
sx q[14];
rz(-0.19218749) q[14];
cx q[14],q[13];
rz(1.2947739) q[13];
sx q[14];
rz(-3.0500413) q[14];
cx q[14],q[13];
rz(0.37778958) q[13];
sx q[14];
cx q[14],q[13];
rz(2.7956396) q[13];
sx q[13];
rz(-0.96735775) q[13];
sx q[13];
rz(-0.30220873) q[13];
rz(-0.85024009) q[14];
sx q[14];
rz(-1.8339023) q[14];
sx q[14];
rz(2.2536538) q[14];
rz(-0.19516765) q[15];
sx q[15];
rz(-1.6452209) q[15];
sx q[15];
rz(1.0798926) q[15];
cx q[15],q[12];
rz(1.5565061) q[12];
sx q[15];
rz(-0.80044298) q[15];
sx q[15];
cx q[15],q[12];
rz(2.8468541) q[12];
sx q[12];
rz(-1.0972921) q[12];
sx q[12];
rz(2.292162) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0539456) q[10];
rz(1.0779203) q[12];
cx q[10],q[12];
sx q[10];
rz(0.52925661) q[12];
cx q[10],q[12];
rz(1.2362889) q[10];
sx q[10];
rz(-2.9410571) q[10];
sx q[10];
rz(-1.2111233) q[10];
rz(1.4707958) q[12];
sx q[12];
rz(-1.4604516) q[12];
sx q[12];
rz(-2.3175971) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-5.7391498e-08) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7765421) q[10];
rz(0.98140982) q[12];
cx q[10],q[12];
sx q[10];
rz(0.6628428) q[12];
cx q[10],q[12];
rz(-2.8342128) q[10];
sx q[10];
rz(-1.0830737) q[10];
sx q[10];
rz(-0.7812644) q[10];
rz(2.8918046) q[12];
sx q[12];
rz(-0.91966455) q[12];
sx q[12];
rz(1.9142202) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(1.5618926e-08) q[13];
cx q[14],q[13];
rz(0.85785944) q[13];
sx q[14];
rz(-2.8476924) q[14];
cx q[14],q[13];
rz(0.50025744) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.1596228) q[13];
sx q[13];
rz(-1.5389205) q[13];
sx q[13];
rz(0.92069936) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818115) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.7579795) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-2.7579795) q[13];
rz(1.5742467) q[14];
sx q[14];
rz(-2.2253527) q[14];
sx q[14];
rz(-1.7282728) q[14];
cx q[14],q[13];
rz(1.1567903) q[13];
sx q[14];
rz(-0.82050384) q[14];
sx q[14];
cx q[14],q[13];
rz(0.83761468) q[13];
sx q[13];
rz(-0.55454966) q[13];
sx q[13];
rz(2.0622272) q[13];
rz(2.4531165) q[14];
sx q[14];
rz(-1.3071008) q[14];
sx q[14];
rz(-1.0873404) q[14];
rz(-2.8869661) q[15];
sx q[15];
rz(-0.98969291) q[15];
sx q[15];
rz(0.057412831) q[15];
cx q[15],q[12];
rz(0.93031224) q[12];
sx q[15];
rz(-0.69777443) q[15];
sx q[15];
cx q[15],q[12];
rz(1.5358243) q[12];
sx q[12];
rz(-0.49523731) q[12];
sx q[12];
rz(3.0405113) q[12];
rz(2.7014244) q[15];
sx q[15];
rz(-1.0178295) q[15];
sx q[15];
rz(-0.57041242) q[15];
barrier q[4],q[1],q[7],q[12],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[10],q[15],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];
