OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7835868) q[7];
sx q[7];
rz(4.9866048) q[7];
sx q[7];
rz(6.0576562) q[7];
rz(1.4278689) q[10];
sx q[10];
rz(-2.3680259) q[10];
sx q[10];
rz(2.9845579) q[10];
rz(2.0503145) q[12];
sx q[12];
rz(-1.3394526) q[12];
sx q[12];
rz(2.861556) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9622226) q[10];
rz(-1.2555285) q[12];
cx q[10],q[12];
sx q[10];
rz(0.39113795) q[12];
cx q[10],q[12];
rz(-2.0907918) q[10];
sx q[10];
rz(-1.453519) q[10];
sx q[10];
rz(1.7513421) q[10];
rz(0.82337358) q[12];
sx q[12];
rz(-1.8972253) q[12];
sx q[12];
rz(1.134431) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(0.26291181) q[13];
sx q[13];
rz(-0.92136325) q[13];
sx q[13];
rz(0.065842546) q[13];
rz(2.6987599) q[15];
sx q[15];
rz(4.5819419) q[15];
sx q[15];
rz(8.482714) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(1.3185366) q[12];
sx q[13];
rz(-1.1134156) q[13];
sx q[13];
cx q[13],q[12];
rz(2.5208914) q[12];
sx q[12];
rz(-1.6669796) q[12];
sx q[12];
rz(2.1880942) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6705017) q[10];
rz(-0.63327874) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28915089) q[12];
cx q[10],q[12];
rz(1.4307015) q[10];
sx q[10];
rz(-0.68894285) q[10];
sx q[10];
rz(-1.938906) q[10];
rz(1.6318948) q[12];
sx q[12];
rz(-1.9577675) q[12];
sx q[12];
rz(2.424814) q[12];
rz(-1.2174799) q[13];
sx q[13];
rz(-0.9526074) q[13];
sx q[13];
rz(-0.52591104) q[13];
x q[15];
cx q[15],q[12];
rz(1.1202367) q[12];
sx q[15];
rz(-0.61662517) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.55178588) q[12];
sx q[12];
rz(-0.82829428) q[12];
sx q[12];
rz(1.0365295) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-0.97951498) q[12];
sx q[13];
rz(-3.1297452) q[13];
cx q[13],q[12];
rz(0.23049577) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.3235267) q[12];
sx q[12];
rz(-1.4351018) q[12];
sx q[12];
rz(-1.7922015) q[12];
rz(-0.38004291) q[13];
sx q[13];
rz(-1.9423494) q[13];
sx q[13];
rz(1.7052079) q[13];
rz(0.63214806) q[15];
sx q[15];
rz(-2.3559352) q[15];
sx q[15];
rz(-0.35494194) q[15];
cx q[15],q[12];
rz(1.4709355) q[12];
sx q[15];
rz(-0.54647602) q[15];
sx q[15];
cx q[15],q[12];
rz(1.8732858) q[12];
sx q[12];
rz(-0.61830346) q[12];
sx q[12];
rz(-2.4165197) q[12];
rz(2.7208299) q[15];
sx q[15];
rz(-1.9652629) q[15];
sx q[15];
rz(2.9328012) q[15];
cx q[7],q[10];
rz(0.81800081) q[10];
sx q[7];
rz(-0.51395361) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.64224299) q[10];
sx q[10];
rz(-2.786953) q[10];
sx q[10];
rz(-1.4430833) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
sx q[12];
rz(-pi) q[12];
cx q[15],q[12];
rz(1.1092303) q[12];
sx q[15];
rz(-0.50820178) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.8965711) q[12];
sx q[12];
rz(-0.85205074) q[12];
sx q[12];
rz(1.8261948) q[12];
rz(-1.2330513) q[15];
sx q[15];
rz(-0.97252225) q[15];
sx q[15];
rz(-2.1587167) q[15];
rz(-0.85483831) q[7];
sx q[7];
rz(-1.2073125) q[7];
sx q[7];
rz(-2.8287599) q[7];
cx q[7],q[10];
rz(0.93886072) q[10];
sx q[7];
rz(-0.77357624) q[7];
sx q[7];
cx q[7],q[10];
rz(0.21121163) q[10];
sx q[10];
rz(-0.66830265) q[10];
sx q[10];
rz(-0.31634625) q[10];
rz(1.4668762) q[7];
sx q[7];
rz(-1.3784255) q[7];
sx q[7];
rz(-1.7113249) q[7];
barrier q[4],q[1],q[10],q[7],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[15],q[12],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];