OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.5782136) q[1];
sx q[1];
rz(5.3983327) q[1];
sx q[1];
rz(12.09022) q[1];
rz(0.67458126) q[3];
sx q[3];
rz(-2.1720791) q[3];
sx q[3];
rz(3.1199442) q[3];
rz(1.4983628) q[5];
sx q[5];
rz(-1.2928707) q[5];
sx q[5];
rz(-2.5223193) q[5];
cx q[5],q[3];
rz(1.2150865) q[3];
sx q[5];
rz(-0.63535284) q[5];
sx q[5];
cx q[5],q[3];
rz(-3.0602838) q[3];
sx q[3];
rz(-0.7762257) q[3];
sx q[3];
rz(-2.1182921) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.27651693) q[1];
sx q[1];
rz(-8.1650313e-09) q[1];
sx q[1];
rz(0.27651693) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334114) q[3];
rz(1.4857288) q[5];
sx q[5];
rz(-1.4265698) q[5];
sx q[5];
rz(-1.0142121) q[5];
rz(-2.4685787) q[6];
sx q[6];
rz(5.1603973) q[6];
sx q[6];
rz(9.8263579) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.59159554) q[3];
sx q[5];
rz(-2.6743661) q[5];
cx q[5],q[3];
rz(0.44666515) q[3];
sx q[5];
cx q[5],q[3];
rz(2.3365388) q[3];
sx q[3];
rz(-2.7374639) q[3];
sx q[3];
rz(-2.3615327) q[3];
cx q[3],q[1];
rz(1.0127485) q[1];
sx q[3];
rz(-0.48592005) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2718184) q[1];
sx q[1];
rz(-1.3455921) q[1];
sx q[1];
rz(1.5490325) q[1];
rz(-2.4071515) q[3];
sx q[3];
rz(-1.8348028) q[3];
sx q[3];
rz(1.6722706) q[3];
rz(2.5790001) q[5];
sx q[5];
rz(-1.4842511) q[5];
sx q[5];
rz(-0.093203016) q[5];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(0.84029545) q[5];
sx q[6];
rz(-2.7405259) q[6];
cx q[6],q[5];
rz(0.32143327) q[5];
sx q[6];
cx q[6],q[5];
rz(0.15147) q[5];
sx q[5];
rz(-2.1852075) q[5];
sx q[5];
rz(-0.63155559) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.4658149) q[3];
sx q[3];
rz(-0.86471952) q[3];
sx q[3];
rz(0.53931243) q[3];
cx q[3],q[1];
rz(1.5160521) q[1];
sx q[3];
rz(-0.79972217) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9940784) q[1];
sx q[1];
rz(-1.5297426) q[1];
sx q[1];
rz(-0.67993153) q[1];
rz(-0.71935647) q[3];
sx q[3];
rz(-0.97957632) q[3];
sx q[3];
rz(-1.5795349) q[3];
rz(-1.7770021) q[5];
sx q[5];
rz(-1.2454113) q[5];
sx q[5];
rz(-0.14458984) q[5];
rz(-1.3007358) q[6];
sx q[6];
rz(-1.7010043) q[6];
sx q[6];
rz(-1.8909616) q[6];
cx q[6],q[5];
rz(1.5644734) q[5];
sx q[6];
rz(-0.86154241) q[6];
sx q[6];
cx q[6],q[5];
rz(2.285228) q[5];
sx q[5];
rz(-0.42361399) q[5];
sx q[5];
rz(-1.9776631) q[5];
rz(-1.9453984) q[6];
sx q[6];
rz(-1.6171697) q[6];
sx q[6];
rz(-0.0003530146) q[6];
barrier q[2],q[6],q[5],q[4],q[0],q[1],q[3];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
