OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.9739977) q[1];
sx q[1];
rz(-1.0174002) q[1];
sx q[1];
rz(-1.4618545) q[1];
rz(3.0150184) q[3];
sx q[3];
rz(-2.3188445) q[3];
sx q[3];
rz(-2.4287249) q[3];
cx q[3],q[1];
rz(1.4999219) q[1];
sx q[3];
rz(-1.1100527) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5577762) q[1];
sx q[1];
rz(-0.42729349) q[1];
sx q[1];
rz(-0.13982273) q[1];
rz(-1.6146904) q[3];
sx q[3];
rz(-1.2696892) q[3];
sx q[3];
rz(2.2938336) q[3];
rz(2.8707093) q[4];
sx q[4];
rz(-2.080721) q[4];
sx q[4];
rz(-0.7602632) q[4];
rz(0.29281365) q[5];
sx q[5];
rz(-0.97289188) q[5];
sx q[5];
rz(3.0344984) q[5];
cx q[5],q[4];
rz(1.2947739) q[4];
sx q[5];
rz(-3.0500413) q[5];
cx q[5],q[4];
rz(0.37778958) q[4];
sx q[5];
cx q[5],q[4];
rz(1.6258561) q[4];
sx q[4];
rz(-1.4942027) q[4];
sx q[4];
rz(-2.2067368) q[4];
rz(-1.1200212) q[5];
sx q[5];
rz(-1.7464418) q[5];
sx q[5];
rz(-2.3480901) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.7725985) q[3];
sx q[3];
rz(-0.47929288) q[3];
sx q[3];
rz(-2.5705647) q[3];
cx q[3],q[1];
rz(1.4948077) q[1];
sx q[3];
rz(-0.66018102) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.023119979) q[1];
sx q[1];
rz(-2.5751931) q[1];
sx q[1];
rz(2.0465992) q[1];
rz(-1.8814953) q[3];
sx q[3];
rz(-0.50199819) q[3];
sx q[3];
rz(0.1567559) q[3];
rz(1.1235136) q[5];
sx q[5];
rz(-1.3694363) q[5];
sx q[5];
rz(1.285014) q[5];
cx q[5],q[4];
rz(1.2782965) q[4];
sx q[5];
rz(-0.89365214) q[5];
sx q[5];
cx q[5],q[4];
rz(2.3007621) q[4];
sx q[4];
rz(-0.64202798) q[4];
sx q[4];
rz(-0.3427495) q[4];
rz(-0.71610377) q[5];
sx q[5];
rz(-0.88965213) q[5];
sx q[5];
rz(1.5203485) q[5];
barrier q[2],q[3],q[1],q[4],q[0],q[5],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
