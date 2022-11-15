OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.9485065) q[12];
sx q[12];
rz(-0.61837253) q[12];
sx q[12];
rz(-2.3562538) q[12];
rz(2.946425) q[13];
sx q[13];
rz(-1.4963717) q[13];
sx q[13];
rz(0.74553024) q[13];
cx q[13],q[12];
rz(1.0793416) q[12];
sx q[12];
rz(-1.3104641) q[12];
sx q[12];
rz(0.71251632) q[12];
sx q[13];
rz(-0.98969293) q[13];
sx q[13];
rz(1.6282091) q[13];
rz(2.3457141) q[15];
sx q[15];
rz(-2.1975717) q[15];
sx q[15];
rz(-1.5002878) q[15];
rz(2.6746609) q[18];
sx q[18];
rz(-3.0730611) q[18];
sx q[18];
rz(-2.5827948) q[18];
rz(-0.10429925) q[21];
sx q[21];
rz(-2.0584552) q[21];
sx q[21];
rz(0.83886785) q[21];
cx q[21],q[18];
rz(1.2205932) q[18];
sx q[21];
rz(-0.50865866) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.935022) q[18];
sx q[18];
rz(-0.86481671) q[18];
sx q[18];
rz(-1.4272647) q[18];
cx q[18],q[15];
rz(1.2204635) q[15];
sx q[18];
rz(-0.87898681) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.48621082) q[15];
sx q[15];
rz(-2.1468599) q[15];
sx q[15];
rz(-0.076119989) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0539456) q[12];
rz(1.0779203) q[15];
cx q[12],q[15];
sx q[12];
rz(0.52925661) q[15];
cx q[12],q[15];
rz(3.0415922) q[12];
sx q[12];
rz(-1.4604516) q[12];
sx q[12];
rz(-2.3175971) q[12];
rz(2.8070853) q[15];
sx q[15];
rz(-0.20053556) q[15];
sx q[15];
rz(2.7819197) q[15];
rz(1.5754922) q[18];
sx q[18];
rz(-0.87176493) q[18];
sx q[18];
rz(0.38275151) q[18];
rz(0.8168936) q[21];
sx q[21];
rz(-2.7357952) q[21];
sx q[21];
rz(-0.19218749) q[21];
cx q[21],q[18];
rz(1.2947739) q[18];
sx q[21];
rz(-3.0500413) q[21];
cx q[21],q[18];
rz(0.37778958) q[18];
sx q[21];
cx q[21],q[18];
rz(0.15641046) q[18];
sx q[18];
rz(-0.66636406) q[18];
sx q[18];
rz(-1.163138) q[18];
cx q[18],q[15];
rz(0.98140982) q[15];
sx q[18];
rz(-2.7765421) q[18];
cx q[18],q[15];
rz(0.6628428) q[15];
sx q[18];
cx q[18],q[15];
rz(1.8781761) q[15];
sx q[15];
rz(-1.0830737) q[15];
sx q[15];
rz(-0.7812644) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.7060254) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-1.135229) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(1.5618926e-08) q[15];
rz(-1.8205843) q[18];
sx q[18];
rz(-0.91966455) q[18];
sx q[18];
rz(1.9142202) q[18];
rz(1.8402604) q[21];
sx q[21];
rz(-2.8507898) q[21];
sx q[21];
rz(-2.7071043) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3789775) q[18];
cx q[18],q[15];
rz(0.85785944) q[15];
sx q[18];
rz(-2.8476924) q[18];
cx q[18],q[15];
rz(0.50025744) q[15];
sx q[18];
cx q[18],q[15];
rz(1.4048143) q[15];
sx q[15];
rz(-2.2108964) q[15];
sx q[15];
rz(2.4253463) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.69777443) q[12];
sx q[12];
rz(0.93031224) q[15];
cx q[12],q[15];
rz(2.7014244) q[12];
sx q[12];
rz(-1.0178295) q[12];
sx q[12];
rz(-0.57041242) q[12];
rz(1.5358243) q[15];
sx q[15];
rz(-0.49523731) q[15];
sx q[15];
rz(3.0405113) q[15];
rz(-1.567346) q[18];
sx q[18];
rz(-0.91623999) q[18];
sx q[18];
rz(-2.9841162) q[18];
rz(-0.38361316) q[21];
sx q[21];
rz(-1.6676299e-08) q[21];
sx q[21];
rz(-1.9544095) q[21];
cx q[21],q[18];
rz(1.1567903) q[18];
sx q[21];
rz(-0.82050384) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.88232019) q[18];
sx q[18];
rz(-1.8344919) q[18];
sx q[18];
rz(2.0542522) q[18];
rz(0.73318164) q[21];
sx q[21];
rz(-2.587043) q[21];
sx q[21];
rz(-1.0793654) q[21];
barrier q[1],q[7],q[4],q[10],q[16],q[12],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15],q[13],q[18],q[21],q[24];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[18] -> meas[3];
measure q[21] -> meas[4];