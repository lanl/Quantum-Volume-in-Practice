OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.5171907) q[0];
sx q[0];
rz(-2.3148585) q[0];
sx q[0];
rz(0.59765477) q[0];
rz(0.69206575) q[1];
sx q[1];
rz(-1.0306041) q[1];
sx q[1];
rz(-3.0720723) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1065036) q[0];
sx q[0];
rz(1.2331805) q[1];
cx q[0],q[1];
rz(0.46537016) q[0];
sx q[0];
rz(-2.1011507) q[0];
sx q[0];
rz(-1.8274647) q[0];
rz(1.6046468) q[1];
sx q[1];
rz(-2.1021666) q[1];
sx q[1];
rz(-2.1344374) q[1];
rz(-2.95269) q[3];
sx q[3];
rz(-1.3170446) q[3];
sx q[3];
rz(-2.9843455) q[3];
rz(2.642267) q[5];
sx q[5];
rz(-0.22157696) q[5];
sx q[5];
rz(-1.0557856) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.67128178) q[3];
sx q[3];
rz(1.3490616) q[5];
cx q[3],q[5];
rz(-3.0910635) q[3];
sx q[3];
rz(-1.1546073) q[3];
sx q[3];
rz(1.0557621) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.3900824) q[1];
sx q[1];
rz(-1.8099743) q[1];
sx q[1];
rz(1.9061595) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1238687) q[0];
rz(1.1238295) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2467144) q[1];
cx q[0],q[1];
rz(2.9412977) q[0];
sx q[0];
rz(-2.6367623) q[0];
sx q[0];
rz(2.1754568) q[0];
rz(-0.2656692) q[1];
sx q[1];
rz(-1.8347268) q[1];
sx q[1];
rz(-0.59040285) q[1];
rz(2.9487614) q[3];
sx q[3];
rz(-2.0192823) q[3];
sx q[3];
rz(0.25884295) q[3];
rz(2.0863943) q[5];
sx q[5];
rz(-1.2392731) q[5];
sx q[5];
rz(-1.1210529) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1003492) q[3];
rz(-0.84518098) q[5];
cx q[3],q[5];
sx q[3];
rz(0.4979731) q[5];
cx q[3],q[5];
rz(-1.769215) q[3];
sx q[3];
rz(-1.9930793) q[3];
sx q[3];
rz(-1.4979961) q[3];
rz(-1.5497488) q[5];
sx q[5];
rz(-1.510764) q[5];
sx q[5];
rz(-2.8516147) q[5];
barrier q[6],q[2],q[5],q[4],q[3],q[0],q[1];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];