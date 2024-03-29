OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.613058) q[12];
sx q[12];
rz(-2.5713891) q[12];
sx q[12];
rz(-1.9180638) q[12];
rz(1.63193) q[13];
sx q[13];
rz(-1.9470579) q[13];
sx q[13];
rz(0.088477643) q[13];
cx q[13],q[12];
rz(0.71977535) q[12];
sx q[13];
rz(-3.1368428) q[13];
cx q[13],q[12];
rz(0.20198167) q[12];
sx q[13];
cx q[13],q[12];
rz(0.84785934) q[12];
sx q[12];
rz(-0.24063139) q[12];
sx q[12];
rz(0.38508718) q[12];
rz(-1.167156) q[13];
sx q[13];
rz(-2.5046751) q[13];
sx q[13];
rz(1.6459516) q[13];
rz(3.0961279) q[15];
sx q[15];
rz(-0.44980482) q[15];
sx q[15];
rz(-1.2489357) q[15];
rz(1.5090348) q[18];
sx q[18];
rz(-2.5434973) q[18];
sx q[18];
rz(-0.50706047) q[18];
cx q[18],q[15];
rz(1.388605) q[15];
sx q[18];
rz(-0.6306771) q[18];
sx q[18];
cx q[18],q[15];
rz(1.2164312) q[15];
sx q[15];
rz(-1.8977249) q[15];
sx q[15];
rz(0.58217391) q[15];
cx q[15],q[12];
rz(-1.1317491) q[12];
sx q[15];
rz(-3.0216876) q[15];
cx q[15],q[12];
rz(0.29432602) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.4106984) q[12];
sx q[12];
rz(-0.73298108) q[12];
sx q[12];
rz(-0.78152143) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(2.4890529) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(2.2233361) q[13];
rz(1.5067039) q[15];
sx q[15];
rz(-1.9742888) q[15];
sx q[15];
rz(0.39804977) q[15];
rz(1.2307479) q[18];
sx q[18];
rz(-0.52248511) q[18];
sx q[18];
rz(-2.6836145) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(0.45565917) q[15];
sx q[15];
rz(-5.8640826e-09) q[15];
sx q[15];
rz(-1.1151372) q[15];
cx q[15],q[12];
rz(1.136419) q[12];
sx q[15];
rz(-0.491173) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.70111432) q[12];
sx q[12];
rz(-0.50672446) q[12];
sx q[12];
rz(-2.9759683) q[12];
cx q[13],q[12];
rz(1.379788) q[12];
sx q[13];
rz(-0.69088622) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.61914829) q[12];
sx q[12];
rz(-2.0813908) q[12];
sx q[12];
rz(-2.3120031) q[12];
rz(-0.17938434) q[13];
sx q[13];
rz(-0.39101872) q[13];
sx q[13];
rz(1.4117306) q[13];
rz(-1.345098) q[15];
sx q[15];
rz(-1.0473148) q[15];
sx q[15];
rz(1.002944) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334114) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[15];
rz(1.4588402) q[15];
sx q[18];
rz(-1.0866218) q[18];
sx q[18];
cx q[18],q[15];
rz(1.2246923) q[15];
sx q[15];
rz(-1.2550518) q[15];
sx q[15];
rz(-0.32858732) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818112) q[12];
cx q[13],q[12];
rz(-0.45701406) q[12];
sx q[13];
rz(-3.1340294) q[13];
cx q[13],q[12];
rz(0.236799) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.0915358) q[12];
sx q[12];
rz(-1.4770426) q[12];
sx q[12];
rz(1.1399983) q[12];
rz(-1.6048461) q[13];
sx q[13];
rz(-1.1853288) q[13];
sx q[13];
rz(-0.95440657) q[13];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi) q[15];
rz(-0.61899291) q[18];
sx q[18];
rz(-1.5475521) q[18];
sx q[18];
rz(-0.12423448) q[18];
cx q[18],q[15];
rz(-0.91274987) q[15];
sx q[18];
rz(-3.0550587) q[18];
cx q[18],q[15];
rz(0.41087967) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.48465779) q[15];
sx q[15];
rz(-1.3182442) q[15];
sx q[15];
rz(0.70105977) q[15];
rz(-1.1943325) q[18];
sx q[18];
rz(-1.9896101) q[18];
sx q[18];
rz(1.4465526) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[15],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[12],q[18],q[21],q[24];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
