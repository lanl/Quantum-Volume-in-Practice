OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0203113) q[15];
sx q[15];
rz(-2.8992941) q[15];
sx q[15];
rz(-2.8804132) q[15];
rz(0.92806215) q[16];
sx q[16];
rz(-1.8927208) q[16];
sx q[16];
rz(-1.7962358) q[16];
rz(-2.1516446) q[18];
sx q[18];
rz(-1.6642125) q[18];
sx q[18];
rz(-1.7963537) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.013094) q[15];
sx q[15];
rz(1.5446455) q[18];
cx q[15],q[18];
rz(-2.4568079) q[15];
sx q[15];
rz(-0.79128937) q[15];
sx q[15];
rz(-0.56723243) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-0.26356776) q[13];
sx q[13];
rz(-5.1340407e-08) q[13];
sx q[13];
rz(-1.8343641) q[13];
rz(0.0081226649) q[18];
sx q[18];
rz(-0.93428998) q[18];
sx q[18];
rz(-2.4406681) q[18];
rz(2.9622497) q[19];
sx q[19];
rz(-0.30463885) q[19];
sx q[19];
rz(-2.1235174) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.491173) q[16];
sx q[16];
rz(1.136419) q[19];
cx q[16],q[19];
rz(3.0023102) q[16];
sx q[16];
rz(-0.28778849) q[16];
sx q[16];
rz(-1.1860114) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.87842855) q[13];
sx q[13];
rz(1.0162521) q[14];
cx q[13],q[14];
rz(0.57919406) q[13];
sx q[13];
rz(-1.6215593) q[13];
sx q[13];
rz(1.0621348) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.9939789) q[14];
sx q[14];
rz(-2.975066) q[14];
sx q[14];
rz(1.8517967) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(0.66286214) q[15];
sx q[15];
rz(-1.6436362e-08) q[15];
sx q[15];
rz(2.2336585) q[15];
rz(-1.6086937) q[19];
sx q[19];
rz(-1.7331578) q[19];
sx q[19];
rz(-2.2613552) q[19];
rz(-3.0048833) q[21];
sx q[21];
rz(-0.47334773) q[21];
sx q[21];
rz(2.3038699) q[21];
cx q[21],q[18];
rz(1.522419) q[18];
sx q[21];
rz(-1.1844625) q[21];
sx q[21];
cx q[21],q[18];
rz(0.82667817) q[18];
sx q[18];
rz(-1.4241939) q[18];
sx q[18];
rz(1.121125) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0090366) q[15];
sx q[15];
rz(1.3445377) q[18];
cx q[15],q[18];
rz(-1.5985179) q[15];
sx q[15];
rz(-1.6415068) q[15];
sx q[15];
rz(2.0587292) q[15];
rz(1.8277092) q[18];
sx q[18];
rz(-1.5730187) q[18];
sx q[18];
rz(2.0646271) q[18];
rz(-0.95301968) q[21];
sx q[21];
rz(-3.1046479) q[21];
sx q[21];
rz(0.15983716) q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
sx q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(0.76300235) q[19];
sx q[22];
rz(-2.8088072) q[22];
cx q[22],q[19];
rz(0.36347958) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.2950476) q[19];
sx q[19];
rz(-1.1482636) q[19];
sx q[19];
rz(1.6723203) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-0.22174403) q[16];
sx q[16];
rz(-1.2913396) q[16];
sx q[16];
rz(-1.9060367) q[16];
cx q[16],q[14];
rz(-1.1045543) q[14];
sx q[16];
rz(-2.8255096) q[16];
cx q[16],q[14];
rz(0.39853319) q[14];
sx q[16];
cx q[16],q[14];
rz(-3.1031802) q[14];
sx q[14];
rz(-2.37931) q[14];
sx q[14];
rz(2.3383771) q[14];
rz(-0.47461186) q[16];
sx q[16];
rz(-0.9202617) q[16];
sx q[16];
rz(-0.72579509) q[16];
rz(2.4606334) q[22];
sx q[22];
rz(-0.67333927) q[22];
sx q[22];
rz(1.681603) q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(-1.7536561) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(-2.9587329) q[21];
cx q[21],q[18];
rz(1.5411951) q[18];
sx q[21];
rz(-0.6927647) q[21];
sx q[21];
cx q[21],q[18];
rz(0.84525987) q[18];
sx q[18];
rz(-1.6588165) q[18];
sx q[18];
rz(2.4861714) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0348564) q[15];
sx q[15];
rz(1.2712771) q[18];
cx q[15],q[18];
rz(2.9305565) q[15];
sx q[15];
rz(-1.1868622) q[15];
sx q[15];
rz(0.47854696) q[15];
rz(-2.7456578) q[18];
sx q[18];
rz(-0.25180492) q[18];
sx q[18];
rz(2.6011055) q[18];
rz(-0.68683212) q[21];
sx q[21];
rz(-0.75249825) q[21];
sx q[21];
rz(-2.534334) q[21];
barrier q[8],q[19],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[16],q[14],q[22],q[25],q[5],q[2];
measure q[15] -> meas[0];
measure q[16] -> meas[1];
measure q[21] -> meas[2];
measure q[14] -> meas[3];
measure q[18] -> meas[4];
