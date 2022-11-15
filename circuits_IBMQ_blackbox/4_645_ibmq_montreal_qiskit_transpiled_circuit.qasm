OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.27683104) q[12];
sx q[12];
rz(-0.86984556) q[12];
sx q[12];
rz(-3.057867) q[12];
rz(1.5228385) q[15];
sx q[15];
rz(-1.7768088) q[15];
sx q[15];
rz(2.8697731) q[15];
cx q[15],q[12];
rz(-0.96275266) q[12];
sx q[15];
rz(-3.0623931) q[15];
cx q[15],q[12];
rz(0.24916922) q[12];
sx q[15];
cx q[15],q[12];
rz(1.9008765) q[12];
sx q[12];
rz(-1.8846235) q[12];
sx q[12];
rz(2.4770283) q[12];
rz(-0.92686683) q[15];
sx q[15];
rz(-2.1522277) q[15];
sx q[15];
rz(-0.32956449) q[15];
rz(2.5858794) q[18];
sx q[18];
rz(-0.54951443) q[18];
sx q[18];
rz(0.1561807) q[18];
rz(2.4141913) q[21];
sx q[21];
rz(-1.3218979) q[21];
sx q[21];
rz(-0.84062537) q[21];
cx q[21],q[18];
rz(-0.791405) q[18];
sx q[21];
rz(-2.8127809) q[21];
cx q[21],q[18];
rz(0.54414708) q[18];
sx q[21];
cx q[21],q[18];
rz(2.470676) q[18];
sx q[18];
rz(-1.8970618) q[18];
sx q[18];
rz(0.98295271) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.1877497) q[15];
sx q[15];
rz(1.2547615) q[18];
cx q[15],q[18];
rz(-1.9105859) q[15];
sx q[15];
rz(-1.5253606) q[15];
sx q[15];
rz(-0.79570856) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.4347537) q[12];
sx q[12];
rz(-2.1470871) q[12];
sx q[12];
rz(0.24520936) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3789775) q[15];
sx q[15];
rz(1.7505708e-08) q[15];
rz(-1.5369256) q[18];
sx q[18];
rz(-2.4827819) q[18];
sx q[18];
rz(-0.32605204) q[18];
rz(-3.136491) q[21];
sx q[21];
rz(-1.8470101) q[21];
sx q[21];
rz(-1.7911645) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.3037559) q[15];
sx q[15];
rz(1.481804) q[18];
cx q[15],q[18];
rz(-1.9166611) q[15];
sx q[15];
rz(-0.67945522) q[15];
sx q[15];
rz(0.6428543) q[15];
cx q[15],q[12];
rz(1.0496205) q[12];
sx q[15];
rz(-0.30299757) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.76626968) q[12];
sx q[12];
rz(-0.77404174) q[12];
sx q[12];
rz(-2.4186641) q[12];
rz(-2.8443339) q[15];
sx q[15];
rz(-1.8640029) q[15];
sx q[15];
rz(2.2207214) q[15];
rz(1.0350441) q[18];
sx q[18];
rz(-0.81199579) q[18];
sx q[18];
rz(-0.50531141) q[18];
rz(2.1798618) q[21];
sx q[21];
rz(-2.9431585) q[21];
sx q[21];
rz(-0.038348776) q[21];
cx q[21],q[18];
rz(1.5407126) q[18];
sx q[21];
rz(-0.77102747) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.9374779) q[18];
sx q[18];
rz(-1.6478518) q[18];
sx q[18];
rz(2.8848257) q[18];
rz(-1.8047772) q[21];
sx q[21];
rz(-1.8276032) q[21];
sx q[21];
rz(-1.9264543) q[21];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[21],q[15];
measure q[21] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];