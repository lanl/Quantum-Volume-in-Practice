OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.5003086) q[12];
sx q[12];
rz(-1.2385254) q[12];
sx q[12];
rz(-0.30023004) q[12];
rz(1.6276572) q[13];
sx q[13];
rz(-0.52724435) q[13];
sx q[13];
rz(2.4171745) q[13];
rz(0.23823228) q[14];
sx q[14];
rz(-1.2085368) q[14];
sx q[14];
rz(2.0533151) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.9161455) q[13];
sx q[13];
rz(1.5660143) q[14];
cx q[13],q[14];
rz(-2.0026257) q[13];
sx q[13];
rz(-1.6979287) q[13];
sx q[13];
rz(0.22063697) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.60183902) q[12];
sx q[12];
rz(0.8170808) q[13];
cx q[12],q[13];
rz(1.8430851) q[12];
sx q[12];
rz(-0.36869576) q[12];
sx q[12];
rz(1.5253232) q[12];
rz(2.2196901) q[13];
sx q[13];
rz(-1.6683992) q[13];
sx q[13];
rz(1.5163255) q[13];
rz(2.0628705) q[14];
sx q[14];
rz(-1.4851116) q[14];
sx q[14];
rz(-0.86730708) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.3387995e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818113) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1286565) q[12];
rz(0.53484919) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29201776) q[13];
cx q[12],q[13];
rz(1.164735) q[12];
sx q[12];
rz(-1.8581565) q[12];
sx q[12];
rz(-1.1609869) q[12];
rz(-2.4740056) q[13];
sx q[13];
rz(-2.2729007) q[13];
sx q[13];
rz(0.13563802) q[13];
barrier q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
