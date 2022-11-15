OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.6553131) q[12];
sx q[12];
rz(-1.0977948) q[12];
sx q[12];
rz(-1.2539222) q[12];
rz(0.11145506) q[13];
sx q[13];
rz(-0.42748405) q[13];
sx q[13];
rz(0.57663835) q[13];
rz(1.3452382) q[14];
sx q[14];
rz(-2.0217502) q[14];
sx q[14];
rz(1.9313799) q[14];
cx q[14],q[13];
rz(1.435945) q[13];
sx q[14];
rz(-0.77718542) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.1220386) q[13];
sx q[13];
rz(-0.38465316) q[13];
sx q[13];
rz(0.97500287) q[13];
rz(1.0432275) q[14];
sx q[14];
rz(-2.3237067) q[14];
sx q[14];
rz(2.4434351) q[14];
rz(1.2850871) q[15];
sx q[15];
rz(-1.3876732) q[15];
sx q[15];
rz(2.9878956) q[15];
cx q[15],q[12];
rz(1.3496637) q[12];
sx q[15];
rz(-1.2047794) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.1134227) q[12];
sx q[12];
rz(-2.5481566) q[12];
sx q[12];
rz(0.120321) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(3.0104449e-08) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
rz(-0.69783261) q[13];
sx q[14];
rz(-2.9882059) q[14];
cx q[14],q[13];
rz(0.26282785) q[13];
sx q[14];
cx q[14],q[13];
rz(2.2737417) q[13];
sx q[13];
rz(-1.8992816) q[13];
sx q[13];
rz(2.8485502) q[13];
rz(-2.5563896) q[14];
sx q[14];
rz(-1.5989943) q[14];
sx q[14];
rz(2.5780416) q[14];
rz(-2.3632676) q[15];
sx q[15];
rz(-1.420563) q[15];
sx q[15];
rz(0.88321419) q[15];
cx q[15],q[12];
rz(-0.77776937) q[12];
sx q[15];
rz(-2.3621942) q[15];
cx q[15],q[12];
rz(0.29727166) q[12];
sx q[15];
cx q[15],q[12];
rz(0.76089394) q[12];
sx q[12];
rz(-1.0169087) q[12];
sx q[12];
rz(0.074256079) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818115) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(1.2296159) q[13];
sx q[14];
rz(-0.72824553) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.9435384) q[13];
sx q[13];
rz(-0.33854107) q[13];
sx q[13];
rz(2.114655) q[13];
rz(-2.6462142) q[14];
sx q[14];
rz(-1.5147569) q[14];
sx q[14];
rz(-2.196875) q[14];
rz(-3.1306089) q[15];
sx q[15];
rz(-2.1889035) q[15];
sx q[15];
rz(2.9919812) q[15];
cx q[15],q[12];
rz(-0.89748367) q[12];
sx q[15];
rz(-2.9899368) q[15];
cx q[15],q[12];
rz(0.52848614) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.1688293) q[12];
sx q[12];
rz(-0.56389737) q[12];
sx q[12];
rz(0.33135732) q[12];
rz(2.9970131) q[15];
sx q[15];
rz(-0.81958357) q[15];
sx q[15];
rz(-0.74007371) q[15];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];