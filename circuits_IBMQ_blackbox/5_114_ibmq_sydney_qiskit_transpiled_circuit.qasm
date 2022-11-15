OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6272847) q[10];
sx q[10];
rz(-1.1558958) q[10];
sx q[10];
rz(1.7788265) q[10];
rz(0.99434298) q[12];
sx q[12];
rz(-2.5038368) q[12];
sx q[12];
rz(2.0047904) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.74741526) q[10];
sx q[10];
rz(0.96915923) q[12];
cx q[10],q[12];
rz(0.91963363) q[10];
sx q[10];
rz(-2.0961152) q[10];
sx q[10];
rz(1.4755322) q[10];
rz(1.3531355) q[12];
sx q[12];
rz(-0.63472816) q[12];
sx q[12];
rz(2.2289806) q[12];
rz(-2.0238122) q[13];
sx q[13];
rz(-1.1587616) q[13];
sx q[13];
rz(-0.75740688) q[13];
cx q[13],q[12];
rz(0.5777173) q[12];
sx q[13];
rz(-2.8841314) q[13];
cx q[13],q[12];
rz(0.56040641) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.7294962) q[12];
sx q[12];
rz(-1.3708518) q[12];
sx q[12];
rz(0.93465848) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.73254393) q[10];
sx q[10];
rz(1.540461) q[12];
cx q[10],q[12];
rz(-1.4848191) q[10];
sx q[10];
rz(-1.7357874) q[10];
sx q[10];
rz(2.1107048) q[10];
rz(2.7727927) q[12];
sx q[12];
rz(-1.6244842) q[12];
sx q[12];
rz(-0.43430533) q[12];
rz(-1.8485829) q[13];
sx q[13];
rz(-1.5459354) q[13];
sx q[13];
rz(1.9571671) q[13];
rz(1.2683282) q[15];
sx q[15];
rz(-1.4196196) q[15];
sx q[15];
rz(2.5492831) q[15];
rz(0.53511342) q[18];
sx q[18];
rz(-1.3120223) q[18];
sx q[18];
rz(-0.18377295) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.72378858) q[15];
sx q[15];
rz(1.391191) q[18];
cx q[15],q[18];
rz(2.0042743) q[15];
sx q[15];
rz(-0.93678873) q[15];
sx q[15];
rz(-0.53234404) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.2621157) q[12];
sx q[12];
rz(1.470695) q[15];
cx q[12],q[15];
rz(3.1335736) q[12];
sx q[12];
rz(-1.6640299) q[12];
sx q[12];
rz(0.23595883) q[12];
cx q[13],q[12];
rz(-1.1393302) q[12];
sx q[13];
rz(-3.0527871) q[13];
cx q[13],q[12];
rz(0.21184164) q[12];
sx q[13];
cx q[13],q[12];
rz(2.4709122) q[12];
sx q[12];
rz(-2.6898809) q[12];
sx q[12];
rz(-2.0330736) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.62709358) q[12];
sx q[12];
rz(-1.2568185) q[12];
sx q[12];
rz(2.6786086) q[12];
rz(-1.9948914) q[13];
sx q[13];
rz(-1.675406) q[13];
sx q[13];
rz(-1.6198005) q[13];
rz(1.4569171) q[15];
sx q[15];
rz(-1.1551093) q[15];
sx q[15];
rz(1.2393975) q[15];
rz(-2.1949907) q[18];
sx q[18];
rz(-0.11095241) q[18];
sx q[18];
rz(-1.3606484) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.56962361) q[15];
sx q[15];
rz(-0.85865476) q[15];
sx q[15];
rz(0.33505727) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.863171) q[12];
rz(0.58911916) q[15];
cx q[12],q[15];
sx q[12];
rz(0.24847108) q[15];
cx q[12],q[15];
rz(2.8925605) q[12];
sx q[12];
rz(-2.0648049) q[12];
sx q[12];
rz(-3.0165218) q[12];
rz(2.8734774) q[15];
sx q[15];
rz(-1.738808) q[15];
sx q[15];
rz(-1.2617243) q[15];
barrier q[1],q[24],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[18],q[10],q[15],q[21];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[18] -> meas[3];
measure q[12] -> meas[4];