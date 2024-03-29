OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.0203113) q[0];
sx q[0];
rz(-2.8992941) q[0];
sx q[0];
rz(1.8319758) q[0];
rz(-2.1516446) q[1];
sx q[1];
rz(-1.6642125) q[1];
sx q[1];
rz(-0.22555737) q[1];
cx q[1],q[0];
rz(1.5446455) q[0];
sx q[1];
rz(-1.013094) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.88601161) q[0];
sx q[0];
rz(-2.3503033) q[0];
sx q[0];
rz(-2.5743602) q[0];
rz(-1.5626737) q[1];
sx q[1];
rz(-2.2073027) q[1];
sx q[1];
rz(-0.70092457) q[1];
rz(0.92806215) q[3];
sx q[3];
rz(-1.8927208) q[3];
sx q[3];
rz(-0.22543949) q[3];
rz(2.487084) q[4];
sx q[4];
rz(-1.9164009) q[4];
sx q[4];
rz(0.33018522) q[4];
rz(2.9622497) q[5];
sx q[5];
rz(-0.30463885) q[5];
sx q[5];
rz(2.5888716) q[5];
cx q[5],q[3];
rz(1.136419) q[3];
sx q[5];
rz(-0.491173) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.7100788) q[3];
sx q[3];
rz(-0.28778849) q[3];
sx q[3];
rz(-1.1860114) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-6.3412113e-08) q[1];
cx q[1],q[0];
rz(1.0162521) q[0];
sx q[1];
rz(-0.87842855) q[1];
sx q[1];
cx q[1],q[0];
rz(2.1499904) q[0];
sx q[0];
rz(-1.5200334) q[0];
sx q[0];
rz(-1.0621348) q[0];
rz(0.59880298) q[1];
sx q[1];
rz(-2.4509661) q[1];
sx q[1];
rz(0.85122733) q[1];
rz(1.5519983) q[5];
sx q[5];
rz(-1.454728) q[5];
sx q[5];
rz(-1.4073252) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.1844625) q[4];
sx q[5];
rz(-3.0932153) q[5];
cx q[5],q[4];
rz(0.34046266) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.6219643) q[4];
sx q[4];
rz(-0.79372998) q[4];
sx q[4];
rz(1.5407845) q[4];
rz(-2.069829) q[5];
sx q[5];
rz(-0.66710242) q[5];
sx q[5];
rz(0.42653764) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[0];
rz(1.3445377) q[0];
sx q[1];
rz(-1.0090366) q[1];
sx q[1];
cx q[1],q[0];
rz(3.1138711) q[0];
sx q[0];
rz(-1.6415068) q[0];
sx q[0];
rz(0.48793287) q[0];
rz(-2.8846798) q[1];
sx q[1];
rz(-1.5730187) q[1];
sx q[1];
rz(2.0646271) q[1];
rz(-1.0733405) q[3];
sx q[3];
rz(-2.3739274) q[3];
sx q[3];
rz(0.84224086) q[3];
rz(1.8926421e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
cx q[5],q[4];
rz(0.76300235) q[4];
sx q[5];
rz(-2.8088072) q[5];
cx q[5],q[4];
rz(0.36347958) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.88983707) q[4];
sx q[4];
rz(-2.4682534) q[4];
sx q[4];
rz(-1.4599897) q[4];
rz(-0.63563545) q[5];
sx q[5];
rz(-1.3507742) q[5];
sx q[5];
rz(-0.71746269) q[5];
cx q[5],q[3];
rz(-1.1045543) q[3];
sx q[5];
rz(-2.8255096) q[5];
cx q[5],q[3];
rz(0.39853319) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.1031802) q[3];
sx q[3];
rz(-2.37931) q[3];
sx q[3];
rz(2.3383771) q[3];
rz(-0.47461186) q[5];
sx q[5];
rz(-0.9202617) q[5];
sx q[5];
rz(-0.72579509) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.7536561) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.9587329) q[3];
cx q[3],q[1];
rz(1.5411951) q[1];
sx q[3];
rz(-0.6927647) q[3];
sx q[3];
cx q[3],q[1];
rz(0.84525987) q[1];
sx q[1];
rz(-1.6588165) q[1];
sx q[1];
rz(-2.2262176) q[1];
cx q[1],q[0];
rz(1.2712771) q[0];
sx q[1];
rz(-1.0348564) q[1];
sx q[1];
cx q[1],q[0];
rz(1.3597602) q[0];
sx q[0];
rz(-1.1868622) q[0];
sx q[0];
rz(0.47854696) q[0];
rz(-1.1748615) q[1];
sx q[1];
rz(-0.25180492) q[1];
sx q[1];
rz(2.6011055) q[1];
rz(-0.68683212) q[3];
sx q[3];
rz(-0.75249825) q[3];
sx q[3];
rz(-2.534334) q[3];
barrier q[5],q[6],q[2],q[4],q[1],q[3],q[0];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
