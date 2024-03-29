OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.9292678) q[11];
sx q[11];
rz(-0.93523916) q[11];
sx q[11];
rz(2.944326) q[11];
rz(-0.097276729) q[14];
sx q[14];
rz(-1.5286473) q[14];
sx q[14];
rz(-3.0074719) q[14];
cx q[14],q[11];
rz(1.1242454) q[11];
sx q[14];
rz(-0.70875029) q[14];
sx q[14];
cx q[14],q[11];
rz(2.558303) q[11];
sx q[11];
rz(-1.8961497) q[11];
sx q[11];
rz(1.3515588) q[11];
rz(-2.1853656) q[14];
sx q[14];
rz(-1.8434995) q[14];
sx q[14];
rz(1.6088348) q[14];
rz(1.3157223) q[16];
sx q[16];
rz(-1.4126684) q[16];
sx q[16];
rz(2.3202553) q[16];
rz(-0.29718501) q[19];
sx q[19];
rz(-2.505997) q[19];
sx q[19];
rz(-2.8794627) q[19];
cx q[19],q[16];
rz(-1.0154363) q[16];
sx q[19];
rz(-2.926449) q[19];
cx q[19],q[16];
rz(0.74160167) q[16];
sx q[19];
cx q[19],q[16];
rz(0.31103589) q[16];
sx q[16];
rz(-2.0523007) q[16];
sx q[16];
rz(1.8945961) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.93909978) q[14];
sx q[14];
rz(1.3661744) q[16];
cx q[14],q[16];
rz(1.5201929) q[14];
sx q[14];
rz(-1.6433292) q[14];
sx q[14];
rz(2.1514429) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(0.672333) q[16];
sx q[16];
rz(-1.1873241) q[16];
sx q[16];
rz(1.8885494) q[16];
rz(0.88964112) q[19];
sx q[19];
rz(-2.604106) q[19];
sx q[19];
rz(-0.9931782) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789776) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9508117) q[14];
rz(0.95716474) q[16];
cx q[14],q[16];
sx q[14];
rz(0.6200417) q[16];
cx q[14],q[16];
rz(-2.4528951) q[14];
sx q[14];
rz(-0.78168433) q[14];
sx q[14];
rz(-0.246307) q[14];
cx q[14],q[11];
rz(-1.2043787) q[11];
sx q[14];
rz(-3.0170325) q[14];
cx q[14],q[11];
rz(0.8299026) q[11];
sx q[14];
cx q[14],q[11];
rz(2.6453791) q[11];
sx q[11];
rz(-1.537717) q[11];
sx q[11];
rz(-1.9906617) q[11];
rz(-2.5731026) q[14];
sx q[14];
rz(-2.8943198) q[14];
sx q[14];
rz(-2.0190215) q[14];
rz(-0.12191332) q[16];
sx q[16];
rz(-0.9106149) q[16];
sx q[16];
rz(0.56680852) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(1.1206604) q[16];
sx q[19];
rz(-2.8808656) q[19];
cx q[19],q[16];
rz(0.43930587) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.4570693) q[16];
sx q[16];
rz(-1.6366261) q[16];
sx q[16];
rz(-1.3864418) q[16];
rz(-2.0260168) q[19];
sx q[19];
rz(-0.19849467) q[19];
sx q[19];
rz(1.0421329) q[19];
barrier q[4],q[1],q[7],q[10],q[19],q[13],q[14],q[25],q[22],q[2],q[5],q[16],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
