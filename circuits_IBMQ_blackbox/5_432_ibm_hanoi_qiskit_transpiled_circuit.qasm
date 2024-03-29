OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.092922956) q[15];
sx q[15];
rz(-1.6288909) q[15];
sx q[15];
rz(-1.6071704) q[15];
rz(2.3457141) q[17];
sx q[17];
rz(-2.1975717) q[17];
sx q[17];
rz(-3.0710841) q[17];
rz(-1.1943567) q[18];
sx q[18];
rz(-0.85373339) q[18];
sx q[18];
rz(-0.89995396) q[18];
cx q[18],q[15];
rz(1.0621377) q[15];
sx q[18];
rz(-2.9189609) q[18];
cx q[18],q[15];
rz(0.35020307) q[15];
sx q[18];
cx q[18],q[15];
rz(2.3246987) q[15];
sx q[15];
rz(-2.7357952) q[15];
sx q[15];
rz(-1.3786086) q[15];
rz(1.2065707) q[18];
sx q[18];
rz(-0.8648167) q[18];
sx q[18];
rz(0.14353157) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.87898681) q[17];
sx q[17];
rz(1.2204635) q[18];
cx q[17],q[18];
rz(0.94547953) q[17];
sx q[17];
rz(-2.5610863) q[17];
sx q[17];
rz(-1.4542523) q[17];
rz(0.0046959158) q[18];
sx q[18];
rz(-2.2698277) q[18];
sx q[18];
rz(1.1880448) q[18];
cx q[18],q[15];
rz(1.2947739) q[15];
sx q[18];
rz(-3.0500413) q[18];
cx q[18],q[15];
rz(0.37778958) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.6417644) q[15];
sx q[15];
rz(-2.2259704) q[15];
sx q[15];
rz(1.236616) q[15];
rz(-1.9167495) q[18];
sx q[18];
rz(-0.96735776) q[18];
sx q[18];
rz(1.2685876) q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
rz(-pi) q[17];
sx q[17];
rz(-pi) q[18];
sx q[18];
rz(1.0614824) q[21];
sx q[21];
rz(-1.9931857) q[21];
sx q[21];
rz(2.0355535) q[21];
rz(-0.19516761) q[23];
sx q[23];
rz(-1.6452209) q[23];
sx q[23];
rz(-0.49090369) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.80044296) q[21];
sx q[21];
rz(1.5565061) q[23];
cx q[21],q[23];
rz(-1.8655348) q[21];
sx q[21];
rz(-1.0972921) q[21];
sx q[21];
rz(2.2921621) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0539456) q[18];
rz(1.0779203) q[21];
cx q[18],q[21];
sx q[18];
rz(0.52925661) q[21];
cx q[18],q[21];
rz(1.2362886) q[18];
sx q[18];
rz(-2.941057) q[18];
sx q[18];
rz(-2.7819194) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.7765421) q[17];
rz(0.98140982) q[18];
cx q[17],q[18];
sx q[17];
rz(0.6628428) q[18];
cx q[17],q[18];
rz(-2.6783726) q[17];
sx q[17];
rz(-1.2996656) q[17];
sx q[17];
rz(0.68035331) q[17];
rz(-1.8781762) q[18];
sx q[18];
rz(-2.0585189) q[18];
sx q[18];
rz(2.3603284) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(0.0015808643) q[21];
sx q[21];
rz(-2.3119822) q[21];
sx q[21];
rz(1.4209538) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.8476924) q[18];
rz(0.85785944) q[21];
cx q[18],q[21];
sx q[18];
rz(0.50025744) q[21];
cx q[18],q[21];
rz(1.3191075) q[18];
sx q[18];
rz(-2.4710776) q[18];
sx q[18];
rz(-2.9400125) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.7275866) q[17];
rz(0.82050384) q[18];
cx q[17],q[18];
sx q[17];
rz(0.19955945) q[18];
cx q[17],q[18];
rz(1.1778409) q[17];
sx q[17];
rz(-1.9727969) q[17];
sx q[17];
rz(2.8764762) q[17];
rz(-1.9726057) q[18];
sx q[18];
rz(-0.72947831) q[18];
sx q[18];
rz(-2.9649279) q[18];
rz(-1.7367783) q[21];
sx q[21];
rz(-2.2108965) q[21];
sx q[21];
rz(-2.2870427) q[21];
rz(1.8254228) q[23];
sx q[23];
rz(-0.98969292) q[23];
sx q[23];
rz(-1.5133836) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.69777443) q[21];
sx q[21];
rz(0.93031222) q[23];
cx q[21],q[23];
rz(3.1066207) q[21];
sx q[21];
rz(-0.49523735) q[21];
sx q[21];
rz(3.0405113) q[21];
rz(1.130628) q[23];
sx q[23];
rz(-1.0178295) q[23];
sx q[23];
rz(-0.57041241) q[23];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[15],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[17],q[21],q[1],q[4];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];
measure q[17] -> meas[4];
