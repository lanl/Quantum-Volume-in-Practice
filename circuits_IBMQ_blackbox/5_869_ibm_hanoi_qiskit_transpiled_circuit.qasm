OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.10429925) q[5];
sx q[5];
rz(-2.0584552) q[5];
sx q[5];
rz(0.83886785) q[5];
rz(2.6746609) q[8];
sx q[8];
rz(-3.0730611) q[8];
sx q[8];
rz(-2.5827948) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.50865866) q[5];
sx q[5];
rz(1.2205932) q[8];
cx q[5],q[8];
rz(0.8168936) q[5];
sx q[5];
rz(-2.7357952) q[5];
sx q[5];
rz(2.9494052) q[5];
rz(-1.935022) q[8];
sx q[8];
rz(-0.86481671) q[8];
sx q[8];
rz(-2.9980611) q[8];
rz(2.3457141) q[11];
sx q[11];
rz(-2.1975717) q[11];
sx q[11];
rz(0.070508531) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.87898681) q[11];
sx q[11];
rz(1.2204635) q[8];
cx q[11],q[8];
rz(-2.0570071) q[11];
sx q[11];
rz(-0.99473279) q[11];
sx q[11];
rz(-3.0654727) q[11];
rz(0.0046958542) q[8];
sx q[8];
rz(-0.87176493) q[8];
sx q[8];
rz(-2.7588411) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0500413) q[5];
rz(1.2947739) q[8];
cx q[5],q[8];
sx q[5];
rz(0.37778958) q[8];
cx q[5],q[8];
rz(-1.8402604) q[5];
sx q[5];
rz(-0.29080284) q[5];
sx q[5];
rz(0.43448831) q[5];
rz(-0.15641046) q[8];
sx q[8];
rz(-0.66636406) q[8];
sx q[8];
rz(-0.40765832) q[8];
rz(1.0614824) q[14];
sx q[14];
rz(-1.9931858) q[14];
sx q[14];
rz(2.0355535) q[14];
rz(-0.19516765) q[16];
sx q[16];
rz(-1.6452209) q[16];
sx q[16];
rz(-0.49090376) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.80044298) q[14];
sx q[14];
rz(1.5565061) q[16];
cx q[14],q[16];
rz(-1.8655348) q[14];
sx q[14];
rz(-1.0972921) q[14];
sx q[14];
rz(0.72136564) q[14];
cx q[14],q[11];
rz(1.0779203) q[11];
sx q[14];
rz(-3.0539456) q[14];
cx q[14],q[11];
rz(0.52925661) q[11];
sx q[14];
cx q[14],q[11];
rz(2.8070853) q[11];
sx q[11];
rz(-2.9410571) q[11];
sx q[11];
rz(-1.2111233) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7765421) q[11];
rz(-0.10000049) q[14];
sx q[14];
rz(-1.4604516) q[14];
sx q[14];
rz(-2.3175971) q[14];
rz(1.8254228) q[16];
sx q[16];
rz(-0.98969291) q[16];
sx q[16];
rz(-1.5133835) q[16];
rz(0.98140982) q[8];
cx q[11],q[8];
sx q[11];
rz(0.6628428) q[8];
cx q[11],q[8];
rz(-2.8342128) q[11];
sx q[11];
rz(-1.0830737) q[11];
sx q[11];
rz(-0.7812644) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(2.8918046) q[8];
sx q[8];
rz(-0.91966455) q[8];
sx q[8];
rz(1.9142202) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-0.38361298) q[5];
sx q[5];
rz(-1.6676305e-08) q[5];
sx q[5];
rz(1.1871833) q[5];
rz(2.0965805e-08) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818115) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8476924) q[11];
rz(0.85785944) q[8];
cx q[11],q[8];
sx q[11];
rz(0.50025744) q[8];
cx q[11],q[8];
rz(0.41117354) q[11];
sx q[11];
rz(-1.5389205) q[11];
sx q[11];
rz(0.92069936) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818115) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[16];
sx q[14];
rz(-0.69777443) q[14];
sx q[14];
rz(0.93031224) q[16];
cx q[14],q[16];
rz(3.1066207) q[14];
sx q[14];
rz(-0.49523731) q[14];
sx q[14];
rz(3.0405113) q[14];
rz(1.1306281) q[16];
sx q[16];
rz(-1.0178295) q[16];
sx q[16];
rz(-0.57041242) q[16];
rz(-3.1381423) q[8];
sx q[8];
rz(-0.91623999) q[8];
sx q[8];
rz(0.15747643) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.82050384) q[5];
sx q[5];
rz(1.1567903) q[8];
cx q[5],q[8];
rz(-2.408411) q[5];
sx q[5];
rz(-2.587043) q[5];
sx q[5];
rz(-1.0793654) q[5];
rz(2.2592725) q[8];
sx q[8];
rz(-1.8344919) q[8];
sx q[8];
rz(2.0542522) q[8];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[11],q[5],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[5] -> meas[4];
