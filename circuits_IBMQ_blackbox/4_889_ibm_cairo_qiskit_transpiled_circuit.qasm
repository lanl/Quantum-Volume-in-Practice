OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9049722) q[12];
sx q[12];
rz(-2.0371907) q[12];
sx q[12];
rz(1.8923469) q[12];
rz(0.81085722) q[13];
sx q[13];
rz(-1.8376071) q[13];
sx q[13];
rz(1.8317965) q[13];
rz(-2.5802401) q[14];
sx q[14];
rz(-2.0869703) q[14];
sx q[14];
rz(-1.5011151) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7764038) q[13];
rz(0.67667501) q[14];
cx q[13],q[14];
sx q[13];
rz(0.30962129) q[14];
cx q[13],q[14];
rz(1.60971) q[13];
sx q[13];
rz(-1.6303318) q[13];
sx q[13];
rz(-2.7138483) q[13];
rz(-2.3344298) q[14];
sx q[14];
rz(-2.553656) q[14];
sx q[14];
rz(-2.7177625) q[14];
rz(1.9488243) q[15];
sx q[15];
rz(-1.723131) q[15];
sx q[15];
rz(-0.023103473) q[15];
cx q[15],q[12];
rz(1.2213348) q[12];
sx q[15];
rz(-0.14189799) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.2882792) q[12];
sx q[12];
rz(-1.1721379) q[12];
sx q[12];
rz(2.7983507) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.4692537) q[12];
sx q[12];
rz(-1.7261299) q[12];
sx q[12];
rz(-2.3521375) q[12];
rz(-0.81580132) q[13];
sx q[13];
rz(-1.5554176) q[13];
sx q[13];
rz(0.887505) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.7847641) q[13];
rz(-0.83186855) q[14];
cx q[13],q[14];
sx q[13];
rz(0.55022049) q[14];
cx q[13],q[14];
rz(1.7799012) q[13];
sx q[13];
rz(-0.87203687) q[13];
sx q[13];
rz(-0.88636866) q[13];
rz(2.7083104) q[14];
sx q[14];
rz(-0.76337678) q[14];
sx q[14];
rz(0.75140055) q[14];
rz(-2.9521424) q[15];
sx q[15];
rz(-1.1774385) q[15];
sx q[15];
rz(-2.3030015) q[15];
cx q[15],q[12];
rz(1.2765663) q[12];
sx q[15];
rz(-0.94931052) q[15];
sx q[15];
cx q[15],q[12];
rz(-3.1238653) q[12];
sx q[12];
rz(-1.3492008) q[12];
sx q[12];
rz(2.0558343) q[12];
rz(-3.1163225) q[15];
sx q[15];
rz(-2.2999685) q[15];
sx q[15];
rz(-2.5130939) q[15];
barrier q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];