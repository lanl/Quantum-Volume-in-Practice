OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.7108639) q[1];
sx q[1];
rz(-2.4225959) q[1];
sx q[1];
rz(0.9015527) q[1];
rz(1.0330568) q[3];
sx q[3];
rz(-1.5650426) q[3];
sx q[3];
rz(-0.32354176) q[3];
cx q[3],q[1];
rz(-0.93257259) q[1];
sx q[3];
rz(-3.0628457) q[3];
cx q[3],q[1];
rz(0.63156231) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6044874) q[1];
sx q[1];
rz(-1.0100657) q[1];
sx q[1];
rz(-0.99905596) q[1];
rz(2.1605259) q[3];
sx q[3];
rz(-2.5141502) q[3];
sx q[3];
rz(0.95147882) q[3];
rz(-2.6692244) q[5];
sx q[5];
rz(-1.7961368) q[5];
sx q[5];
rz(1.2369111) q[5];
rz(1.8144944) q[6];
sx q[6];
rz(-2.6252445) q[6];
sx q[6];
rz(2.0024406) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7666228) q[5];
rz(0.70241132) q[6];
cx q[5],q[6];
sx q[5];
rz(0.38752251) q[6];
cx q[5],q[6];
rz(1.29446) q[5];
sx q[5];
rz(-1.3014255) q[5];
sx q[5];
rz(2.0024103) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.0212978) q[3];
sx q[3];
rz(-1.9623181) q[3];
sx q[3];
rz(2.4478195) q[3];
cx q[3],q[1];
rz(1.1603835) q[1];
sx q[3];
rz(-0.39423531) q[3];
sx q[3];
cx q[3],q[1];
rz(0.43999432) q[1];
sx q[1];
rz(-1.6812398) q[1];
sx q[1];
rz(-2.7072752) q[1];
rz(-1.4745744) q[3];
sx q[3];
rz(-1.9673398) q[3];
sx q[3];
rz(2.0900462) q[3];
rz(-2.3627132) q[5];
sx q[5];
rz(-2.2267786) q[5];
sx q[5];
rz(0.45054952) q[5];
rz(-0.73989773) q[6];
sx q[6];
rz(-1.4780972) q[6];
sx q[6];
rz(-1.2835358) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.42585818) q[5];
sx q[5];
rz(1.3227246) q[6];
cx q[5],q[6];
rz(-1.3416) q[5];
sx q[5];
rz(-0.85382666) q[5];
sx q[5];
rz(-3.096843) q[5];
rz(-0.99911385) q[6];
sx q[6];
rz(-2.0082582) q[6];
sx q[6];
rz(1.7700619) q[6];
barrier q[0],q[5],q[6],q[2],q[3],q[4],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
