OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.9406429) q[12];
sx q[12];
rz(-1.8824739) q[12];
sx q[12];
rz(-0.89430517) q[12];
rz(0.99754242) q[15];
sx q[15];
rz(-2.4800791) q[15];
sx q[15];
rz(-1.5183697) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.46813706) q[12];
sx q[12];
rz(0.83392738) q[15];
cx q[12],q[15];
rz(-1.4715933) q[12];
sx q[12];
rz(-2.5073913) q[12];
sx q[12];
rz(1.3974381) q[12];
rz(0.041306483) q[15];
sx q[15];
rz(-1.873454) q[15];
sx q[15];
rz(1.2499691) q[15];
rz(-2.3765647) q[18];
sx q[18];
rz(-0.92887648) q[18];
sx q[18];
rz(-0.041507375) q[18];
rz(-2.3839558) q[21];
sx q[21];
rz(-0.37554495) q[21];
sx q[21];
rz(2.7667788) q[21];
cx q[21],q[18];
rz(1.2554203) q[18];
sx q[21];
rz(-1.0065897) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.0188118) q[18];
sx q[18];
rz(-2.0721052) q[18];
sx q[18];
rz(-2.0693617) q[18];
cx q[18],q[15];
rz(1.3546918) q[15];
sx q[18];
rz(-0.67991709) q[18];
sx q[18];
cx q[18],q[15];
rz(1.184222) q[15];
sx q[15];
rz(-2.4954341) q[15];
sx q[15];
rz(-3.0573796) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.053132) q[12];
rz(-1.1180497) q[15];
cx q[12],q[15];
sx q[12];
rz(0.30533901) q[15];
cx q[12],q[15];
rz(-2.5523675) q[12];
sx q[12];
rz(-1.4709986) q[12];
sx q[12];
rz(-3.131265) q[12];
rz(-1.4420207) q[15];
sx q[15];
rz(-1.7774524) q[15];
sx q[15];
rz(1.2409949) q[15];
rz(-2.0383158) q[18];
sx q[18];
rz(-0.96928341) q[18];
sx q[18];
rz(-3.0580674) q[18];
rz(1.3933319) q[21];
sx q[21];
rz(-2.1539012) q[21];
sx q[21];
rz(-0.098922142) q[21];
rz(-0.97395237) q[23];
sx q[23];
rz(-1.5886373) q[23];
sx q[23];
rz(-0.012425554) q[23];
cx q[23],q[21];
rz(-0.99864175) q[21];
sx q[23];
rz(-3.0325648) q[23];
cx q[23],q[21];
rz(0.50593039) q[21];
sx q[23];
cx q[23],q[21];
rz(2.8516426) q[21];
sx q[21];
rz(-0.88831286) q[21];
sx q[21];
rz(-0.34183458) q[21];
cx q[21],q[18];
rz(0.85533386) q[18];
sx q[21];
rz(-2.7270686) q[21];
cx q[21],q[18];
rz(0.55270337) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.50936233) q[18];
sx q[18];
rz(-0.75305134) q[18];
sx q[18];
rz(2.4612222) q[18];
cx q[18],q[15];
rz(1.5091125) q[15];
sx q[18];
rz(-0.9040243) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.63907753) q[15];
sx q[15];
rz(-0.68495314) q[15];
sx q[15];
rz(-0.71094561) q[15];
rz(-2.6267378) q[18];
sx q[18];
rz(-2.7009557) q[18];
sx q[18];
rz(3.1077728) q[18];
rz(0.76282061) q[21];
sx q[21];
rz(-0.23777396) q[21];
sx q[21];
rz(-1.4497932) q[21];
rz(-0.25973252) q[23];
sx q[23];
rz(-1.1777284) q[23];
sx q[23];
rz(-2.5937282) q[23];
cx q[23],q[21];
rz(0.87116019) q[21];
sx q[23];
rz(-0.47515742) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.1839116) q[21];
sx q[21];
rz(-1.0141617) q[21];
sx q[21];
rz(1.5470069) q[21];
rz(0.093201778) q[23];
sx q[23];
rz(-1.2889285) q[23];
sx q[23];
rz(-1.9844914) q[23];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[21],q[3],q[9],q[6],q[12],q[15],q[23],q[18],q[24];
measure q[21] -> meas[0];
measure q[12] -> meas[1];
measure q[23] -> meas[2];
measure q[15] -> meas[3];
measure q[18] -> meas[4];
