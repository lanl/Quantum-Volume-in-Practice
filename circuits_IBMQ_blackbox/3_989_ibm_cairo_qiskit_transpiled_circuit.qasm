OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.4298246) q[10];
sx q[10];
rz(3.5790931) q[10];
sx q[10];
rz(11.26975) q[10];
rz(-1.4286313) q[12];
sx q[12];
rz(-1.7961364) q[12];
sx q[12];
rz(-0.22368903) q[12];
rz(-2.1396425) q[13];
sx q[13];
rz(-1.0334031) q[13];
sx q[13];
rz(2.9845408) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.87047988) q[12];
sx q[12];
rz(1.3866953) q[13];
cx q[12],q[13];
rz(2.3318067) q[12];
sx q[12];
rz(-2.2127683) q[12];
sx q[12];
rz(-1.5346796) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.3096832) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(2.4027058) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi) q[12];
rz(2.2493539) q[13];
sx q[13];
rz(-1.0505284) q[13];
sx q[13];
rz(-2.5383016) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.36831583) q[12];
sx q[12];
rz(1.3590992) q[13];
cx q[12],q[13];
rz(-1.5018586) q[12];
sx q[12];
rz(-0.41591816) q[12];
sx q[12];
rz(-1.6028181) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.61662517) q[10];
sx q[10];
rz(1.1202367) q[12];
cx q[10],q[12];
rz(-1.7422152) q[10];
sx q[10];
rz(-1.9195692) q[10];
sx q[10];
rz(-1.5705096) q[10];
rz(0.14615074) q[12];
sx q[12];
rz(-1.8818762) q[12];
sx q[12];
rz(-0.36631009) q[12];
rz(-2.7012607) q[13];
sx q[13];
rz(-2.3379086) q[13];
sx q[13];
rz(-0.83524446) q[13];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[10],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
