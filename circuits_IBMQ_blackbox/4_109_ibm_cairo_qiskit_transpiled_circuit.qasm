OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.9498981) q[4];
sx q[4];
rz(3.4545272) q[4];
sx q[4];
rz(8.8533907) q[4];
rz(-1.5762759) q[7];
sx q[7];
rz(-1.1102774) q[7];
sx q[7];
rz(1.314542) q[7];
rz(-0.20921557) q[10];
sx q[10];
rz(-2.6282945) q[10];
sx q[10];
rz(0.50025815) q[10];
cx q[7],q[10];
rz(0.72251042) q[10];
sx q[7];
rz(-2.515215) q[7];
cx q[7],q[10];
rz(0.54459698) q[10];
sx q[7];
cx q[7],q[10];
rz(0.16912594) q[10];
sx q[10];
rz(-1.1539874) q[10];
sx q[10];
rz(-1.7890556) q[10];
rz(-1.4152224) q[7];
sx q[7];
rz(-1.9158277) q[7];
sx q[7];
rz(0.64527011) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
rz(2.7795713) q[7];
sx q[7];
rz(-2.2352835) q[7];
sx q[7];
rz(1.700483) q[7];
rz(0.39126278) q[12];
sx q[12];
rz(6.0164537) q[12];
sx q[12];
rz(12.79425) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.2896692) q[10];
sx q[10];
rz(-2.8094119) q[10];
sx q[10];
rz(3.048671) q[10];
rz(pi/2) q[12];
sx q[12];
cx q[7],q[10];
rz(1.4434504) q[10];
sx q[7];
rz(-1.0507884) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.7577676) q[10];
sx q[10];
rz(-1.0126578) q[10];
sx q[10];
rz(-0.93984529) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.826639) q[10];
rz(1.136857) q[12];
cx q[10],q[12];
sx q[10];
rz(0.21800748) q[12];
cx q[10],q[12];
rz(2.9810402) q[10];
sx q[10];
rz(-1.8435767) q[10];
sx q[10];
rz(-1.5223699) q[10];
rz(-0.98197231) q[12];
sx q[12];
rz(-2.7069657) q[12];
sx q[12];
rz(1.383364) q[12];
rz(-1.536075) q[7];
sx q[7];
rz(-2.1050324) q[7];
sx q[7];
rz(-0.80822757) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.2466408) q[4];
sx q[4];
rz(1.5535058) q[7];
cx q[4],q[7];
rz(0.241659) q[4];
sx q[4];
rz(-2.7454735) q[4];
sx q[4];
rz(1.6151459) q[4];
rz(1.8435669) q[7];
sx q[7];
rz(-1.2294385) q[7];
sx q[7];
rz(2.0710454) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
cx q[10],q[12];
sx q[10];
rz(-2.885523) q[10];
rz(0.87993597) q[12];
cx q[10],q[12];
sx q[10];
rz(0.18221748) q[12];
cx q[10],q[12];
rz(1.5592163) q[10];
sx q[10];
rz(-0.4473751) q[10];
sx q[10];
rz(-1.8026634) q[10];
rz(0.061687226) q[12];
sx q[12];
rz(-2.6047778) q[12];
sx q[12];
rz(1.488098) q[12];
rz(-pi/2) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1165647) q[4];
rz(0.94774083) q[7];
cx q[4],q[7];
sx q[4];
rz(0.4181581) q[7];
cx q[4],q[7];
rz(-1.6957049) q[4];
sx q[4];
rz(-2.4472351) q[4];
sx q[4];
rz(1.3754031) q[4];
rz(0.6879695) q[7];
sx q[7];
rz(-0.75475903) q[7];
sx q[7];
rz(2.645988) q[7];
barrier q[10],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[7],q[9],q[15],q[18],q[24],q[21],q[1],q[4];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];
