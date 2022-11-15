OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2316341) q[3];
sx q[3];
rz(3.6616022) q[3];
sx q[3];
rz(10.073005) q[3];
rz(2.9479617) q[5];
sx q[5];
rz(-2.5285426) q[5];
sx q[5];
rz(0.073602903) q[5];
rz(1.375705) q[8];
sx q[8];
rz(-1.9915116) q[8];
sx q[8];
rz(-3.0331801) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.130627) q[5];
rz(-0.77625534) q[8];
cx q[5],q[8];
sx q[5];
rz(0.40777034) q[8];
cx q[5],q[8];
rz(1.2569184) q[5];
sx q[5];
rz(-2.4177786) q[5];
sx q[5];
rz(-2.702479) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.75174869) q[3];
sx q[3];
rz(-0.51942521) q[3];
sx q[3];
rz(-0.78894552) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
rz(1.4472513) q[8];
sx q[8];
rz(-1.5562008) q[8];
sx q[8];
rz(-0.7429416) q[8];
rz(-2.2952993) q[11];
sx q[11];
rz(4.3969654) q[11];
sx q[11];
rz(11.223964) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.5014245) q[11];
sx q[11];
rz(-1.7595797) q[11];
sx q[11];
rz(2.908512) q[11];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9207323) q[5];
rz(-0.92410775) q[8];
cx q[5],q[8];
sx q[5];
rz(0.40593925) q[8];
cx q[5],q[8];
rz(-2.4541653) q[5];
sx q[5];
rz(-2.481416) q[5];
sx q[5];
rz(1.3455626) q[5];
cx q[5],q[3];
rz(1.2336453) q[3];
sx q[5];
rz(-0.94842472) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.97283511) q[3];
sx q[3];
rz(-1.6169684) q[3];
sx q[3];
rz(2.1308542) q[3];
rz(-1.0026123) q[5];
sx q[5];
rz(-0.71391685) q[5];
sx q[5];
rz(-1.2513952) q[5];
rz(-2.8987663) q[8];
sx q[8];
rz(-2.3460668) q[8];
sx q[8];
rz(0.50488429) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.78174976) q[11];
sx q[11];
rz(1.2125745) q[8];
cx q[11],q[8];
rz(0.60510058) q[11];
sx q[11];
rz(-0.79945162) q[11];
sx q[11];
rz(-2.5216008) q[11];
rz(-1.499266) q[8];
sx q[8];
rz(-2.188388) q[8];
sx q[8];
rz(1.9347023) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.28115177) q[5];
sx q[5];
rz(1.2266424) q[8];
cx q[5],q[8];
rz(-0.1740197) q[5];
sx q[5];
rz(-0.41321991) q[5];
sx q[5];
rz(1.2946327) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
rz(2.8162329) q[8];
sx q[8];
rz(-1.226969) q[8];
sx q[8];
rz(0.68850626) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(1.2617409e-08) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1103949) q[5];
rz(0.56590344) q[8];
cx q[5],q[8];
sx q[5];
rz(0.45126868) q[8];
cx q[5],q[8];
rz(2.5887511) q[5];
sx q[5];
rz(-2.4299577) q[5];
sx q[5];
rz(-2.689642) q[5];
rz(-0.71654047) q[8];
sx q[8];
rz(-0.94165167) q[8];
sx q[8];
rz(2.2034152) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];