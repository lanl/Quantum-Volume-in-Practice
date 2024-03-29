OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.4286314) q[13];
sx q[13];
rz(-1.7961364) q[13];
sx q[13];
rz(-0.22368905) q[13];
rz(-2.1396426) q[14];
sx q[14];
rz(-1.0334031) q[14];
sx q[14];
rz(2.9845409) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.87047988) q[13];
sx q[13];
rz(1.3866953) q[14];
cx q[13],q[14];
rz(2.3318067) q[13];
sx q[13];
rz(-2.2127684) q[13];
sx q[13];
rz(-3.105476) q[13];
rz(-1.8380111) q[14];
sx q[14];
rz(-0.77486448) q[14];
sx q[14];
rz(0.79027604) q[14];
rz(0.10848958) q[16];
sx q[16];
rz(-1.4558313) q[16];
sx q[16];
rz(0.38511093) q[16];
cx q[16],q[14];
rz(-1.2024805) q[14];
sx q[16];
rz(-2.9053291) q[16];
cx q[16],q[14];
rz(0.21169711) q[14];
sx q[16];
cx q[16],q[14];
rz(1.639734) q[14];
sx q[14];
rz(-0.41591803) q[14];
sx q[14];
rz(1.5387746) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.61662517) q[13];
sx q[13];
rz(1.1202367) q[14];
cx q[13],q[14];
rz(1.3993774) q[13];
sx q[13];
rz(-1.9195693) q[13];
sx q[13];
rz(-1.5705095) q[13];
rz(-2.9954419) q[14];
sx q[14];
rz(-1.8818762) q[14];
sx q[14];
rz(-0.36631016) q[14];
rz(2.7012607) q[16];
sx q[16];
rz(-0.80368405) q[16];
sx q[16];
rz(2.3063482) q[16];
barrier q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
