OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.16440561) q[1];
sx q[1];
rz(-0.341015) q[1];
sx q[1];
rz(0.31091078) q[1];
rz(-2.455108) q[2];
sx q[2];
rz(-1.3019654) q[2];
sx q[2];
rz(-1.5775791) q[2];
rz(-0.093617316) q[3];
sx q[3];
rz(-1.5882092) q[3];
sx q[3];
rz(-0.30549371) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9729423) q[2];
rz(0.73580586) q[3];
cx q[2],q[3];
sx q[2];
rz(0.35481988) q[3];
cx q[2],q[3];
rz(3.1128527) q[2];
sx q[2];
rz(-1.1691959) q[2];
sx q[2];
rz(2.0136275) q[2];
rz(-3.0976662) q[3];
sx q[3];
rz(-2.4569139) q[3];
sx q[3];
rz(-2.5258996) q[3];
rz(-1.1462288) q[4];
sx q[4];
rz(-1.4116903) q[4];
sx q[4];
rz(1.9560897) q[4];
cx q[4],q[1];
rz(-0.63455628) q[1];
sx q[4];
rz(-2.7363773) q[4];
cx q[4],q[1];
rz(0.39798268) q[1];
sx q[4];
cx q[4],q[1];
rz(1.0358396) q[1];
sx q[1];
rz(-1.0508837) q[1];
sx q[1];
rz(1.3978684) q[1];
cx q[2],q[1];
rz(1.2623385) q[1];
sx q[2];
rz(-0.60208359) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.8342035) q[1];
sx q[1];
rz(-1.6087223) q[1];
sx q[1];
rz(-2.668218) q[1];
rz(1.1172516) q[2];
sx q[2];
rz(-0.52736798) q[2];
sx q[2];
rz(0.1073815) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[3];
rz(-pi) q[3];
rz(-1.7455169) q[4];
sx q[4];
rz(-2.5027805) q[4];
sx q[4];
rz(-0.93514656) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-0.5185301) q[1];
sx q[2];
rz(-2.9521033) q[2];
cx q[2],q[1];
rz(0.29821932) q[1];
sx q[2];
cx q[2],q[1];
rz(0.50506106) q[1];
sx q[1];
rz(-1.993261) q[1];
sx q[1];
rz(2.2340163) q[1];
rz(1.8744147) q[2];
sx q[2];
rz(-0.99986998) q[2];
sx q[2];
rz(2.6309564) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.83437658) q[2];
sx q[2];
rz(1.0910763) q[3];
cx q[2],q[3];
rz(-2.1622006) q[2];
sx q[2];
rz(-1.5424201) q[2];
sx q[2];
rz(-1.789245) q[2];
rz(1.7510264) q[3];
sx q[3];
rz(-1.4838331) q[3];
sx q[3];
rz(1.8267201) q[3];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(-0.66064339) q[1];
sx q[4];
rz(-3.0048165) q[4];
cx q[4],q[1];
rz(0.33250074) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.9655324) q[1];
sx q[1];
rz(-1.6729907) q[1];
sx q[1];
rz(0.87232368) q[1];
cx q[2],q[1];
rz(1.5386381) q[1];
sx q[2];
rz(-0.90036577) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.4917686) q[1];
sx q[1];
rz(-2.3676072) q[1];
sx q[1];
rz(-0.30944185) q[1];
rz(2.0907951) q[2];
sx q[2];
rz(-2.1754063) q[2];
sx q[2];
rz(-1.3785419) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.33877894) q[4];
sx q[4];
rz(-0.47119656) q[4];
sx q[4];
rz(2.5664549) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
x q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.4952199) q[1];
sx q[2];
rz(-0.79011195) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.2308781) q[1];
sx q[1];
rz(-2.6800837) q[1];
sx q[1];
rz(-2.5397207) q[1];
rz(-0.015470846) q[2];
sx q[2];
rz(-0.95800575) q[2];
sx q[2];
rz(-0.66652816) q[2];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];