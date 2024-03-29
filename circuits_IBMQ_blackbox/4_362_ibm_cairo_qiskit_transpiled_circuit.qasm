OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.5611033) q[11];
sx q[11];
rz(-1.1016389) q[11];
sx q[11];
rz(-1.9921687) q[11];
rz(1.0417873) q[13];
sx q[13];
rz(-1.9342501) q[13];
sx q[13];
rz(2.2264811) q[13];
rz(0.39508552) q[14];
sx q[14];
rz(-1.8587263) q[14];
sx q[14];
rz(2.4260079) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.53181902) q[11];
sx q[11];
rz(1.4764642) q[14];
cx q[11],q[14];
rz(0.021569213) q[11];
sx q[11];
rz(-2.9266574) q[11];
sx q[11];
rz(-2.4858534) q[11];
rz(-1.2514368) q[14];
sx q[14];
rz(-1.0998028) q[14];
sx q[14];
rz(3.1187927) q[14];
rz(1.1947253) q[16];
sx q[16];
rz(4.4549673) q[16];
sx q[16];
rz(5.5555271) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.5956579) q[14];
sx q[14];
rz(-1.3853974) q[14];
sx q[14];
rz(-2.3510297) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.81303874) q[13];
sx q[13];
rz(1.2141812) q[14];
cx q[13],q[14];
rz(-0.49839591) q[13];
sx q[13];
rz(-0.47402598) q[13];
sx q[13];
rz(1.5310896) q[13];
rz(2.1371248) q[14];
sx q[14];
rz(-1.6989107) q[14];
sx q[14];
rz(2.4941104) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.63012303) q[11];
sx q[11];
rz(1.4844762) q[14];
cx q[11],q[14];
rz(-2.1391656) q[11];
sx q[11];
rz(-1.8218097) q[11];
sx q[11];
rz(-1.7168822) q[11];
rz(2.7062077) q[14];
sx q[14];
rz(-0.54532096) q[14];
sx q[14];
rz(-0.34186169) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.35051198) q[14];
sx q[14];
rz(-1.3816253) q[14];
sx q[14];
rz(2.1640872) q[14];
rz(-0.76222895) q[16];
sx q[16];
rz(-2.655972) q[16];
sx q[16];
rz(-2.7846834) q[16];
cx q[16],q[14];
rz(-0.79201694) q[14];
sx q[16];
rz(-2.9032494) q[16];
cx q[16],q[14];
rz(0.6221477) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.5872425) q[14];
sx q[14];
rz(-2.1726991) q[14];
sx q[14];
rz(-2.970346) q[14];
rz(0.5657588) q[16];
sx q[16];
rz(-0.58599196) q[16];
sx q[16];
rz(-1.9822572) q[16];
barrier q[4],q[10],q[14],q[19],q[13],q[22],q[25],q[5],q[2],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
