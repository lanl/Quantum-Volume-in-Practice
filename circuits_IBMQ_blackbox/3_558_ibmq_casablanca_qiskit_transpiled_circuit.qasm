OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.5003086) q[3];
sx q[3];
rz(5.04466) q[3];
sx q[3];
rz(10.695344) q[3];
rz(1.6276572) q[4];
sx q[4];
rz(-0.52724435) q[4];
sx q[4];
rz(-2.2952145) q[4];
rz(0.23823228) q[5];
sx q[5];
rz(-1.2085368) q[5];
sx q[5];
rz(0.48251878) q[5];
cx q[5],q[4];
rz(1.5660143) q[4];
sx q[5];
rz(-0.9161455) q[5];
sx q[5];
cx q[5],q[4];
rz(2.7097633) q[4];
sx q[4];
rz(-1.4436639) q[4];
sx q[4];
rz(-0.22063697) q[4];
rz(0.4920742) q[5];
sx q[5];
rz(-1.4851116) q[5];
sx q[5];
rz(-0.86730708) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.3387995e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818113) q[3];
rz(0.11808892) q[5];
sx q[5];
rz(-2.9436304e-08) q[5];
sx q[5];
rz(1.6888852) q[5];
cx q[5],q[4];
rz(0.8170808) q[4];
sx q[5];
rz(-0.60183902) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.2196901) q[4];
sx q[4];
rz(-1.4731935) q[4];
sx q[4];
rz(-1.6252672) q[4];
rz(1.2985076) q[5];
sx q[5];
rz(-2.7728969) q[5];
sx q[5];
rz(-1.6162694) q[5];
cx q[5],q[3];
rz(0.53484919) q[3];
sx q[5];
rz(-3.1286565) q[5];
cx q[5],q[3];
rz(0.29201776) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.4740056) q[3];
sx q[3];
rz(-2.2729007) q[3];
sx q[3];
rz(0.13563802) q[3];
rz(1.164735) q[5];
sx q[5];
rz(-1.8581565) q[5];
sx q[5];
rz(-1.1609869) q[5];
barrier q[1],q[4],q[5],q[0],q[6],q[3],q[2];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];