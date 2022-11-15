OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.96139699) q[10];
sx q[10];
rz(3.5947253) q[10];
sx q[10];
rz(9.4444397) q[10];
rz(0.18824445) q[12];
sx q[12];
rz(-1.8636612) q[12];
sx q[12];
rz(0.52879367) q[12];
rz(-3.1396092) q[13];
sx q[13];
rz(-0.66562226) q[13];
sx q[13];
rz(-1.3563367) q[13];
cx q[13],q[12];
rz(1.1053717) q[12];
sx q[13];
rz(-0.38094345) q[13];
sx q[13];
cx q[13],q[12];
rz(0.089544083) q[12];
sx q[12];
rz(-1.4291986) q[12];
sx q[12];
rz(-2.6949967) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[12];
rz(pi/2) q[12];
rz(-1.0966428) q[13];
sx q[13];
rz(-2.3548701) q[13];
sx q[13];
rz(-0.43524208) q[13];
rz(0.94015874) q[15];
sx q[15];
rz(-2.1133254) q[15];
sx q[15];
rz(-0.38976872) q[15];
cx q[15],q[12];
rz(1.1888921) q[12];
sx q[15];
rz(-0.64511626) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.9083511) q[12];
sx q[12];
rz(-0.50034495) q[12];
sx q[12];
rz(-2.7678985) q[12];
cx q[13],q[12];
rz(1.3188035) q[12];
sx q[13];
rz(-0.47815923) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.72100464) q[12];
sx q[12];
rz(-1.6042436) q[12];
sx q[12];
rz(-1.8677922) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
x q[12];
rz(pi/2) q[12];
rz(-0.88793319) q[13];
sx q[13];
rz(-2.675867) q[13];
sx q[13];
rz(1.7126089) q[13];
rz(1.215446) q[15];
sx q[15];
rz(-2.3752199) q[15];
sx q[15];
rz(2.2232545) q[15];
cx q[15],q[12];
rz(1.5640683) q[12];
sx q[15];
rz(-0.72869986) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.67349621) q[12];
sx q[12];
rz(-2.0529388) q[12];
sx q[12];
rz(-1.1311922) q[12];
cx q[13],q[12];
rz(-0.75269986) q[12];
sx q[13];
rz(-2.9123982) q[13];
cx q[13],q[12];
rz(0.34204642) q[12];
sx q[13];
cx q[13],q[12];
rz(2.6359478) q[12];
sx q[12];
rz(-0.9115321) q[12];
sx q[12];
rz(-0.11269494) q[12];
rz(-2.3540446) q[13];
sx q[13];
rz(-1.0655003) q[13];
sx q[13];
rz(0.44704727) q[13];
rz(2.3849777) q[15];
sx q[15];
rz(-0.092155349) q[15];
sx q[15];
rz(-0.65314283) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9086531) q[10];
rz(-0.55733228) q[12];
cx q[10],q[12];
sx q[10];
rz(0.45220803) q[12];
cx q[10],q[12];
rz(-1.6982989) q[10];
sx q[10];
rz(-0.35443954) q[10];
sx q[10];
rz(2.6603439) q[10];
rz(2.4935178) q[12];
sx q[12];
rz(-0.98239064) q[12];
sx q[12];
rz(-1.3937003) q[12];
cx q[13],q[12];
rz(-1.117188) q[12];
sx q[13];
rz(-2.9438104) q[13];
cx q[13],q[12];
rz(0.34766099) q[12];
sx q[13];
cx q[13],q[12];
rz(1.2279958) q[12];
sx q[12];
rz(-0.79946704) q[12];
sx q[12];
rz(1.5429328) q[12];
rz(2.1442984) q[13];
sx q[13];
rz(-1.3012738) q[13];
sx q[13];
rz(-2.6277924) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
x q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.98441784) q[10];
sx q[10];
rz(1.5674808) q[12];
cx q[10],q[12];
rz(0.81923515) q[10];
sx q[10];
rz(-0.86843577) q[10];
sx q[10];
rz(-2.6358121) q[10];
rz(-2.1948187) q[12];
sx q[12];
rz(-2.2100187) q[12];
sx q[12];
rz(-0.85464185) q[12];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];