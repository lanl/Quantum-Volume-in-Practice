OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.26027507) q[0];
sx q[0];
rz(-1.9475147) q[0];
sx q[0];
rz(-2.9016478) q[0];
rz(1.7659558) q[1];
sx q[1];
rz(-0.91383774) q[1];
sx q[1];
rz(2.0875056) q[1];
rz(0.99371048) q[2];
sx q[2];
rz(-1.123039) q[2];
sx q[2];
rz(-2.6128506) q[2];
cx q[2],q[1];
rz(0.62290828) q[1];
sx q[2];
rz(-2.4279019) q[2];
cx q[2],q[1];
rz(0.43762816) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.4846377) q[1];
sx q[1];
rz(-1.2709482) q[1];
sx q[1];
rz(2.5568802) q[1];
rz(1.6912956) q[2];
sx q[2];
rz(-1.9827118) q[2];
sx q[2];
rz(-2.9083438) q[2];
rz(2.2762466) q[3];
sx q[3];
rz(5.1735969) q[3];
sx q[3];
rz(8.7042209) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.45856877) q[1];
sx q[1];
rz(-0.91526964) q[1];
sx q[1];
rz(2.3281243) q[1];
cx q[1],q[0];
rz(1.2527493) q[0];
sx q[1];
rz(-0.86144763) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7390523) q[0];
sx q[0];
rz(-2.6157374) q[0];
sx q[0];
rz(-1.5185644) q[0];
rz(-2.1799126) q[1];
sx q[1];
rz(-1.1149807) q[1];
sx q[1];
rz(-1.9759126) q[1];
cx q[2],q[1];
rz(0.82710252) q[1];
sx q[2];
rz(-3.0952969) q[2];
cx q[2],q[1];
rz(0.45092151) q[1];
sx q[2];
cx q[2],q[1];
rz(1.4453242) q[1];
sx q[1];
rz(-0.69131522) q[1];
sx q[1];
rz(1.7808698) q[1];
rz(-1.9744719) q[2];
sx q[2];
rz(-1.3531322) q[2];
sx q[2];
rz(-0.69402517) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(1.1228608) q[1];
sx q[1];
rz(-3.0287756) q[1];
sx q[1];
rz(-2.2090368) q[1];
cx q[1],q[0];
rz(1.4608891) q[0];
sx q[1];
rz(-0.69401368) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.23285411) q[0];
sx q[0];
rz(-1.1005925) q[0];
sx q[0];
rz(-2.2970275) q[0];
rz(-2.8816213) q[1];
sx q[1];
rz(-1.6627404) q[1];
sx q[1];
rz(-0.98196736) q[1];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];