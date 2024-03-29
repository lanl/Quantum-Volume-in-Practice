OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.4731634) q[15];
sx q[15];
rz(-1.7217876) q[15];
sx q[15];
rz(-1.1763135) q[15];
rz(0.68862246) q[18];
sx q[18];
rz(-2.3996888) q[18];
sx q[18];
rz(1.275603) q[18];
rz(-0.85345659) q[21];
sx q[21];
rz(-1.4724758) q[21];
sx q[21];
rz(0.19760002) q[21];
cx q[21],q[18];
rz(-0.43927768) q[18];
sx q[21];
rz(-2.938064) q[21];
cx q[21],q[18];
rz(0.25735924) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.722997) q[18];
sx q[18];
rz(-0.59181845) q[18];
sx q[18];
rz(-0.30751737) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.115566) q[15];
sx q[15];
rz(1.4819198) q[18];
cx q[15],q[18];
rz(-2.0215509) q[15];
sx q[15];
rz(-1.9202408) q[15];
sx q[15];
rz(-0.46016036) q[15];
rz(-1.717138) q[18];
sx q[18];
rz(-0.86735176) q[18];
sx q[18];
rz(1.8235888) q[18];
rz(1.2071894) q[21];
sx q[21];
rz(-0.79347984) q[21];
sx q[21];
rz(-1.0579028) q[21];
rz(-2.7061944) q[23];
sx q[23];
rz(-2.0665496) q[23];
sx q[23];
rz(-1.1617616) q[23];
rz(1.563272) q[24];
sx q[24];
rz(-2.0304577) q[24];
sx q[24];
rz(-2.2080592) q[24];
cx q[24],q[23];
rz(1.2116416) q[23];
sx q[24];
rz(-2.9237651) q[24];
cx q[24],q[23];
rz(0.42753786) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.59025219) q[23];
sx q[23];
rz(-1.781035) q[23];
sx q[23];
rz(0.94774561) q[23];
cx q[23],q[21];
rz(1.4796066) q[21];
sx q[23];
rz(-1.0620061) q[23];
sx q[23];
cx q[23],q[21];
rz(2.8101824) q[21];
sx q[21];
rz(-2.4615173) q[21];
sx q[21];
rz(1.8033904) q[21];
cx q[21],q[18];
rz(0.79365444) q[18];
sx q[21];
rz(-3.128807) q[21];
cx q[21],q[18];
rz(0.42219026) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.6903298) q[18];
sx q[18];
rz(-1.0443226) q[18];
sx q[18];
rz(-0.56765403) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.102501) q[15];
rz(1.0685642) q[18];
cx q[15],q[18];
sx q[15];
rz(0.65562848) q[18];
cx q[15],q[18];
rz(-2.9017147) q[15];
sx q[15];
rz(-1.2829731) q[15];
sx q[15];
rz(-2.1543829) q[15];
rz(-1.3242366) q[18];
sx q[18];
rz(-1.618931) q[18];
sx q[18];
rz(-2.6364147) q[18];
rz(-1.5779801) q[21];
sx q[21];
rz(-2.0740177) q[21];
sx q[21];
rz(0.77245165) q[21];
rz(1.3905193) q[23];
sx q[23];
rz(-2.1413352) q[23];
sx q[23];
rz(1.2444318) q[23];
rz(-2.3456795) q[24];
sx q[24];
rz(-0.42858253) q[24];
sx q[24];
rz(1.1412027) q[24];
cx q[24],q[23];
rz(1.499203) q[23];
sx q[24];
rz(-0.96554168) q[24];
sx q[24];
cx q[24],q[23];
rz(2.6777492) q[23];
sx q[23];
rz(-1.2430766) q[23];
sx q[23];
rz(2.5790226) q[23];
cx q[23],q[21];
rz(0.82050384) q[21];
sx q[23];
rz(-2.7275866) q[23];
cx q[23],q[21];
rz(0.19955945) q[21];
sx q[23];
cx q[23],q[21];
rz(-1.1689869) q[21];
sx q[21];
rz(-2.4121143) q[21];
sx q[21];
rz(0.17666472) q[21];
rz(-1.1778409) q[23];
sx q[23];
rz(-1.1687958) q[23];
sx q[23];
rz(-0.26511649) q[23];
rz(-2.0701645) q[24];
sx q[24];
rz(-2.2267866) q[24];
sx q[24];
rz(-1.8553325) q[24];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[21],q[18];
measure q[21] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[23] -> meas[3];
measure q[24] -> meas[4];
