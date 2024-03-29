OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.81085722) q[1];
sx q[1];
rz(-1.8376071) q[1];
sx q[1];
rz(1.8317965) q[1];
rz(-2.5802401) q[2];
sx q[2];
rz(-2.0869703) q[2];
sx q[2];
rz(-1.5011151) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7764038) q[1];
rz(0.67667501) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30962129) q[2];
cx q[1],q[2];
rz(3.0366161) q[1];
sx q[1];
rz(-1.902055) q[1];
sx q[1];
rz(-2.3619676) q[1];
rz(2.8506518) q[2];
sx q[2];
rz(-2.5668809) q[2];
sx q[2];
rz(-0.30940666) q[2];
rz(-1.1927684) q[3];
sx q[3];
rz(-1.4184617) q[3];
sx q[3];
rz(-1.5476929) q[3];
rz(1.2366205) q[4];
sx q[4];
rz(-1.104402) q[4];
sx q[4];
rz(2.820042) q[4];
cx q[4],q[3];
rz(1.2213348) q[3];
sx q[4];
rz(-0.14189799) q[4];
sx q[4];
cx q[4],q[3];
rz(0.54291991) q[3];
sx q[3];
rz(-1.3694957) q[3];
sx q[3];
rz(-2.6625824) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.7201434) q[2];
sx q[2];
rz(-2.1275834) q[2];
sx q[2];
rz(0.29955078) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.94931052) q[1];
sx q[1];
rz(1.2765663) q[2];
cx q[1],q[2];
rz(1.5885237) q[1];
sx q[1];
rz(-1.3492008) q[1];
sx q[1];
rz(2.0558343) q[1];
rz(-1.5455262) q[2];
sx q[2];
rz(-2.2999685) q[2];
sx q[2];
rz(-2.5130939) q[2];
rz(-0.80841011) q[3];
sx q[3];
rz(-2.5601668) q[3];
sx q[3];
rz(2.4869653) q[3];
rz(2.4712036) q[4];
sx q[4];
rz(-1.942088) q[4];
sx q[4];
rz(2.0219838) q[4];
cx q[4],q[3];
rz(-0.83186855) q[3];
sx q[4];
rz(-2.7847641) q[4];
cx q[4],q[3];
rz(0.55022049) q[3];
sx q[4];
cx q[4],q[3];
rz(2.7083104) q[3];
sx q[3];
rz(-0.76337678) q[3];
sx q[3];
rz(0.75140055) q[3];
rz(1.7799012) q[4];
sx q[4];
rz(-0.87203687) q[4];
sx q[4];
rz(-0.88636866) q[4];
barrier q[0],q[2],q[3],q[4],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
