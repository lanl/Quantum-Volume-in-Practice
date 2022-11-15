OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.6254836) q[5];
sx q[5];
rz(-2.0196097) q[5];
sx q[5];
rz(0.40426569) q[5];
rz(-2.4318631) q[8];
sx q[8];
rz(-1.2308463) q[8];
sx q[8];
rz(2.7304277) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1368106) q[5];
rz(-0.9161455) q[8];
cx q[5],q[8];
sx q[5];
rz(0.20561757) q[8];
cx q[5],q[8];
rz(-0.17984153) q[5];
sx q[5];
rz(-2.6427177) q[5];
sx q[5];
rz(-2.2797918) q[5];
rz(1.7106196) q[8];
sx q[8];
rz(-1.9989097) q[8];
sx q[8];
rz(0.1622737) q[8];
rz(-2.5003086) q[11];
sx q[11];
rz(-1.2385254) q[11];
sx q[11];
rz(-1.8710264) q[11];
cx q[8],q[11];
rz(0.8170808) q[11];
sx q[8];
rz(-0.60183902) q[8];
sx q[8];
cx q[8],q[11];
rz(0.27228875) q[11];
sx q[11];
rz(-0.36869576) q[11];
sx q[11];
rz(3.0961195) q[11];
rz(-2.4926989) q[8];
sx q[8];
rz(-1.6683992) q[8];
sx q[8];
rz(1.5163255) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(1.3387996e-08) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3789775) q[8];
cx q[8],q[11];
rz(0.53484919) q[11];
sx q[8];
rz(-3.1286565) q[8];
cx q[8],q[11];
rz(0.29201776) q[11];
sx q[8];
cx q[8],q[11];
rz(2.7355313) q[11];
sx q[11];
rz(-1.8581565) q[11];
sx q[11];
rz(-1.1609869) q[11];
rz(2.2383834) q[8];
sx q[8];
rz(-2.2729007) q[8];
sx q[8];
rz(0.13563802) q[8];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[8],q[2],q[5],q[11],q[17];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];