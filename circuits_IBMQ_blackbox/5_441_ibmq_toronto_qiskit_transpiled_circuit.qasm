OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.12192257) q[12];
sx q[12];
rz(-2.3319323) q[12];
sx q[12];
rz(-3.0306896) q[12];
rz(0.74765352) q[13];
sx q[13];
rz(-0.8194199) q[13];
sx q[13];
rz(2.1673643) q[13];
rz(2.0407288) q[14];
sx q[14];
rz(-2.2806669) q[14];
sx q[14];
rz(-2.8874154) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0091761) q[13];
sx q[13];
rz(1.5191265) q[14];
cx q[13],q[14];
rz(-2.0741731) q[13];
sx q[13];
rz(-2.509868) q[13];
sx q[13];
rz(-2.3095531) q[13];
rz(1.6358389) q[14];
sx q[14];
rz(-1.4131795) q[14];
sx q[14];
rz(-0.59949252) q[14];
rz(-1.922532) q[16];
sx q[16];
rz(-1.2714383) q[16];
sx q[16];
rz(2.5128333) q[16];
rz(2.4080068) q[19];
sx q[19];
rz(-0.93522348) q[19];
sx q[19];
rz(-0.52554293) q[19];
cx q[19],q[16];
rz(1.1195544) q[16];
sx q[19];
rz(-2.9334243) q[19];
cx q[19],q[16];
rz(0.63938264) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.3165292) q[16];
sx q[16];
rz(-1.6534791) q[16];
sx q[16];
rz(2.8963102) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.75687081) q[13];
sx q[13];
rz(1.2568248) q[14];
cx q[13],q[14];
rz(1.5928405) q[13];
sx q[13];
rz(-2.4734747) q[13];
sx q[13];
rz(2.8386854) q[13];
cx q[13],q[12];
rz(-0.39081474) q[12];
sx q[12];
rz(-2.7984128) q[12];
sx q[12];
rz(-0.53934769) q[12];
sx q[13];
rz(-2.3483182) q[13];
sx q[13];
rz(-0.095160962) q[13];
rz(1.8134099) q[14];
sx q[14];
rz(-0.4698895) q[14];
sx q[14];
rz(-1.2204588) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.81810201) q[19];
sx q[19];
rz(-0.82140496) q[19];
sx q[19];
rz(-2.6554764) q[19];
cx q[19],q[16];
rz(0.90078663) q[16];
sx q[19];
rz(-2.8606371) q[19];
cx q[19],q[16];
rz(0.52502514) q[16];
sx q[19];
cx q[19],q[16];
rz(0.10625803) q[16];
sx q[16];
rz(-0.63996201) q[16];
sx q[16];
rz(3.012624) q[16];
cx q[16],q[14];
rz(1.1596666) q[14];
sx q[16];
rz(-0.90442185) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.8802622) q[14];
sx q[14];
rz(-0.77546581) q[14];
sx q[14];
rz(-1.9301648) q[14];
rz(-2.6281681) q[16];
sx q[16];
rz(-0.55043401) q[16];
sx q[16];
rz(-1.4789454) q[16];
rz(-2.9563589) q[19];
sx q[19];
rz(-1.412351) q[19];
sx q[19];
rz(0.23569235) q[19];
cx q[19],q[16];
rz(-0.69157467) q[16];
sx q[19];
rz(-2.9207584) q[19];
cx q[19],q[16];
rz(0.27121376) q[16];
sx q[19];
cx q[19],q[16];
rz(0.16447079) q[16];
sx q[16];
rz(-1.4029685) q[16];
sx q[16];
rz(-1.5288634) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(1.2558426) q[12];
sx q[13];
rz(-1.136857) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.3147763) q[12];
sx q[12];
rz(-1.5345542) q[12];
sx q[12];
rz(0.84846815) q[12];
rz(0.59008031) q[13];
sx q[13];
rz(-0.54764096) q[13];
sx q[13];
rz(-0.091180823) q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-0.96588152) q[19];
sx q[19];
rz(-2.2608865) q[19];
sx q[19];
rz(0.10341846) q[19];
cx q[19],q[16];
rz(0.67667501) q[16];
sx q[19];
rz(-2.7764038) q[19];
cx q[19],q[16];
rz(0.30962129) q[16];
sx q[19];
cx q[19],q[16];
rz(0.34625899) q[16];
sx q[16];
rz(-1.4822328) q[16];
sx q[16];
rz(1.5247863) q[16];
rz(-1.4391067) q[19];
sx q[19];
rz(-2.2184387) q[19];
sx q[19];
rz(0.74122762) q[19];
barrier q[1],q[7],q[4],q[10],q[14],q[16],q[19],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];
