OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.1396092) q[12];
sx q[12];
rz(-0.66562226) q[12];
sx q[12];
rz(-1.3563367) q[12];
rz(2.1801957) q[13];
sx q[13];
rz(-0.45313266) q[13];
sx q[13];
rz(1.5511346) q[13];
rz(0.94015874) q[14];
sx q[14];
rz(-2.1133254) q[14];
sx q[14];
rz(2.7518239) q[14];
cx q[14],q[13];
rz(1.1888921) q[13];
sx q[14];
rz(-0.64511626) q[14];
sx q[14];
cx q[14],q[13];
rz(2.2332415) q[13];
sx q[13];
rz(-0.50034495) q[13];
sx q[13];
rz(-1.1971021) q[13];
rz(0.14785705) q[14];
sx q[14];
rz(-2.0054196) q[14];
sx q[14];
rz(-0.91781475) q[14];
rz(0.18824445) q[15];
sx q[15];
rz(-1.8636612) q[15];
sx q[15];
rz(0.52879367) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.38094345) q[12];
sx q[12];
rz(1.1053717) q[15];
cx q[12],q[15];
rz(-1.0966428) q[12];
sx q[12];
rz(-2.3548701) q[12];
sx q[12];
rz(-2.0060384) q[12];
cx q[13],q[12];
rz(1.3188035) q[12];
sx q[13];
rz(-0.47815923) q[13];
sx q[13];
cx q[13],q[12];
rz(2.3805395) q[12];
sx q[12];
rz(-1.5072829) q[12];
sx q[12];
rz(2.6799031) q[12];
rz(0.84979169) q[13];
sx q[13];
rz(-1.6042436) q[13];
sx q[13];
rz(-1.8677922) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.089544083) q[15];
sx q[15];
rz(-1.4291986) q[15];
sx q[15];
rz(-2.6949967) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-0.72869986) q[12];
sx q[13];
rz(-3.1348646) q[13];
cx q[13],q[12];
rz(0.19214373) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.1607802) q[12];
sx q[12];
rz(-0.98529123) q[12];
sx q[12];
rz(1.656023) q[12];
rz(3.0853289) q[13];
sx q[13];
rz(-1.4654389) q[13];
sx q[13];
rz(-1.5034551) q[13];
cx q[14],q[13];
rz(-0.55733228) q[13];
sx q[14];
rz(-2.9086531) q[14];
cx q[14],q[13];
rz(0.45220803) q[13];
sx q[14];
cx q[14],q[13];
rz(0.82371107) q[13];
sx q[13];
rz(-1.4237223) q[13];
sx q[13];
rz(2.5458869) q[13];
rz(-1.6982989) q[14];
sx q[14];
rz(-0.35443954) q[14];
sx q[14];
rz(2.6603439) q[14];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9123982) q[12];
rz(-0.75269986) q[15];
cx q[12],q[15];
sx q[12];
rz(0.34204642) q[15];
cx q[12],q[15];
rz(-1.0651515) q[12];
sx q[12];
rz(-2.2300606) q[12];
sx q[12];
rz(3.0288977) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
x q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(1.5674808) q[13];
sx q[14];
rz(-0.98441784) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.1948187) q[13];
sx q[13];
rz(-2.2100187) q[13];
sx q[13];
rz(-0.85464185) q[13];
rz(0.81923515) q[14];
sx q[14];
rz(-0.86843577) q[14];
sx q[14];
rz(-2.6358121) q[14];
rz(-2.3583443) q[15];
sx q[15];
rz(-2.0760923) q[15];
sx q[15];
rz(-1.1237491) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9438104) q[12];
rz(-1.117188) q[15];
cx q[12],q[15];
sx q[12];
rz(0.34766099) q[15];
cx q[12],q[15];
rz(-0.34280051) q[12];
sx q[12];
rz(-0.79946704) q[12];
sx q[12];
rz(1.5429328) q[12];
rz(-2.5680906) q[15];
sx q[15];
rz(-1.3012738) q[15];
sx q[15];
rz(-2.6277924) q[15];
barrier q[12],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[13],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
