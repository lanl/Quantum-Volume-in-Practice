OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.6276572) q[22];
sx q[22];
rz(-0.52724435) q[22];
sx q[22];
rz(-2.2952145) q[22];
rz(-2.5003086) q[24];
sx q[24];
rz(5.04466) q[24];
sx q[24];
rz(10.695344) q[24];
rz(0.23823228) q[25];
sx q[25];
rz(-1.2085368) q[25];
sx q[25];
rz(0.48251878) q[25];
cx q[25],q[22];
rz(1.5660143) q[22];
sx q[25];
rz(-0.9161455) q[25];
sx q[25];
cx q[25],q[22];
rz(2.7097633) q[22];
sx q[22];
rz(-1.4436639) q[22];
sx q[22];
rz(2.9209557) q[22];
rz(0.4920742) q[25];
sx q[25];
rz(-1.4851116) q[25];
sx q[25];
rz(-0.86730708) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(1.3387995e-08) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-0.80818113) q[24];
rz(0.118089) q[25];
sx q[25];
rz(-2.9436293e-08) q[25];
sx q[25];
rz(-1.4527073) q[25];
cx q[25],q[22];
rz(0.8170808) q[22];
sx q[25];
rz(-0.60183902) q[25];
sx q[25];
cx q[25],q[22];
rz(0.92190259) q[22];
sx q[22];
rz(-1.4731935) q[22];
sx q[22];
rz(-1.6252672) q[22];
rz(-1.8430851) q[25];
sx q[25];
rz(-2.7728969) q[25];
sx q[25];
rz(-1.6162694) q[25];
cx q[25],q[24];
rz(0.53484919) q[24];
sx q[25];
rz(-3.1286565) q[25];
cx q[25],q[24];
rz(0.29201776) q[24];
sx q[25];
cx q[25],q[24];
rz(-2.4740056) q[24];
sx q[24];
rz(-2.2729007) q[24];
sx q[24];
rz(0.13563802) q[24];
rz(1.164735) q[25];
sx q[25];
rz(-1.8581565) q[25];
sx q[25];
rz(-1.1609869) q[25];
barrier q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[25],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[24],q[22],q[2];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[24] -> meas[2];