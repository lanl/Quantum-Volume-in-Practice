OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.4749746) q[1];
sx q[1];
rz(-2.8040384) q[1];
sx q[1];
rz(-0.74753881) q[1];
rz(-1.5379833) q[2];
sx q[2];
rz(-2.2338767) q[2];
sx q[2];
rz(-2.1536298) q[2];
cx q[2],q[1];
rz(-1.2043787) q[1];
sx q[2];
rz(-3.0170325) q[2];
cx q[2],q[1];
rz(0.8299026) q[1];
sx q[2];
cx q[2],q[1];
rz(1.486066) q[1];
sx q[1];
rz(-1.6785835) q[1];
sx q[1];
rz(2.3825573) q[1];
rz(1.6034981) q[2];
sx q[2];
rz(-1.4626957) q[2];
sx q[2];
rz(-2.4219894) q[2];
rz(-0.97313586) q[3];
sx q[3];
rz(-1.6011882) q[3];
sx q[3];
rz(-1.7213708) q[3];
rz(2.6694194) q[5];
sx q[5];
rz(-1.124301) q[5];
sx q[5];
rz(0.37040269) q[5];
cx q[5],q[3];
rz(-0.9788782) q[3];
sx q[5];
rz(-3.1279704) q[5];
cx q[5],q[3];
rz(0.24857625) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.2640748) q[3];
sx q[3];
rz(-1.7558733) q[3];
sx q[3];
rz(0.17202212) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.52892188) q[2];
sx q[2];
rz(1.5467371) q[3];
cx q[2],q[3];
rz(-1.954306) q[2];
sx q[2];
rz(-1.0931125) q[2];
sx q[2];
rz(2.912774) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.8728271) q[1];
sx q[1];
rz(-1.1852989) q[1];
sx q[1];
rz(1.7631931) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(3.1329143) q[3];
sx q[3];
rz(-2.2790125) q[3];
sx q[3];
rz(0.53970621) q[3];
rz(2.4190724) q[5];
sx q[5];
rz(-1.5829005) q[5];
sx q[5];
rz(-1.7869443) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9899368) q[2];
rz(-0.89748367) q[3];
cx q[2],q[3];
sx q[2];
rz(0.52848614) q[3];
cx q[2],q[3];
rz(1.0756855) q[2];
sx q[2];
rz(-0.54870146) q[2];
sx q[2];
rz(2.8244724) q[2];
cx q[2],q[1];
rz(1.3547857) q[1];
sx q[2];
rz(-0.29694624) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.8532356) q[1];
sx q[1];
rz(-2.6387813) q[1];
sx q[1];
rz(1.7234405) q[1];
rz(1.6959523) q[2];
sx q[2];
rz(-0.50448832) q[2];
sx q[2];
rz(2.3724406) q[2];
rz(-0.27725376) q[3];
sx q[3];
rz(-1.0720015) q[3];
sx q[3];
rz(1.6066545) q[3];
rz(2.2923739) q[5];
sx q[5];
rz(-1.374918) q[5];
sx q[5];
rz(2.8870651) q[5];
cx q[5],q[3];
rz(-0.62870169) q[3];
sx q[5];
rz(-2.6356451) q[5];
cx q[5],q[3];
rz(0.23157594) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.9668279) q[3];
sx q[3];
rz(-2.9874539) q[3];
sx q[3];
rz(-2.7976294) q[3];
rz(-0.97476559) q[5];
sx q[5];
rz(-1.5765162) q[5];
sx q[5];
rz(1.0730264) q[5];
barrier q[17],q[20],q[26],q[0],q[23],q[5],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[2],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[1],q[25],q[3],q[8],q[14],q[11];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];