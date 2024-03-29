OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-3.9463654) q[0];
sx q[0];
rz(5.4149254) q[0];
sx q[0];
rz(11.467785) q[0];
rz(-2.3211619) q[1];
sx q[1];
rz(-1.7774411) q[1];
sx q[1];
rz(1.6952674) q[1];
rz(0.52260099) q[2];
sx q[2];
rz(-2.2717561) q[2];
sx q[2];
rz(2.5948505) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.61188077) q[1];
sx q[1];
rz(1.3266242) q[2];
cx q[1],q[2];
rz(0.16424323) q[1];
sx q[1];
rz(-1.5003455) q[1];
sx q[1];
rz(-1.3197008) q[1];
rz(2.2814817) q[2];
sx q[2];
rz(-1.9320973) q[2];
sx q[2];
rz(-1.5690503) q[2];
rz(-3.0498669) q[3];
sx q[3];
rz(-0.50102711) q[3];
sx q[3];
rz(-2.4881025) q[3];
rz(-0.60198436) q[4];
sx q[4];
rz(-2.322081) q[4];
sx q[4];
rz(-1.2187769) q[4];
cx q[4],q[3];
rz(1.2048777) q[3];
sx q[4];
rz(-0.3814073) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.29717229) q[3];
sx q[3];
rz(-2.8018662) q[3];
sx q[3];
rz(-1.1925992) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.56643) q[1];
rz(0.44494623) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26871013) q[2];
cx q[1],q[2];
rz(-1.9316582) q[1];
sx q[1];
rz(-1.9085319) q[1];
sx q[1];
rz(1.0622255) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.4152073) q[0];
sx q[0];
rz(-1.5606366) q[0];
sx q[0];
rz(2.0018657) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.9991025) q[2];
sx q[2];
rz(-2.2337937) q[2];
sx q[2];
rz(-2.6571545) q[2];
rz(1.4242333) q[4];
sx q[4];
rz(-2.522799) q[4];
sx q[4];
rz(-2.8754485) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8440726) q[1];
rz(-0.7185118) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23461454) q[2];
cx q[1],q[2];
rz(1.9934778) q[1];
sx q[1];
rz(-1.0212343) q[1];
sx q[1];
rz(2.5527377) q[1];
cx q[1],q[0];
rz(1.3664582) q[0];
sx q[1];
rz(-0.6987268) q[1];
sx q[1];
cx q[1],q[0];
rz(0.26105529) q[0];
sx q[0];
rz(-2.4127211) q[0];
sx q[0];
rz(-2.4367012) q[0];
rz(-0.4423034) q[1];
sx q[1];
rz(-1.5976322) q[1];
sx q[1];
rz(-2.5049648) q[1];
rz(-1.7170188) q[2];
sx q[2];
rz(-2.1304607) q[2];
sx q[2];
rz(1.565183) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.2764703) q[2];
sx q[3];
rz(-0.43904723) q[3];
sx q[3];
cx q[3],q[2];
rz(2.5720413) q[2];
sx q[2];
rz(-1.5961876) q[2];
sx q[2];
rz(1.1439266) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.58589495) q[1];
sx q[1];
rz(1.5497434) q[2];
cx q[1],q[2];
rz(2.0323861) q[1];
sx q[1];
rz(-2.3977295) q[1];
sx q[1];
rz(-0.75182465) q[1];
rz(0.90132481) q[2];
sx q[2];
rz(-2.6820644) q[2];
sx q[2];
rz(-1.268913) q[2];
rz(-1.9084636) q[3];
sx q[3];
rz(-1.1102544) q[3];
sx q[3];
rz(0.48401459) q[3];
rz(0.796492) q[4];
sx q[4];
rz(-1.1761752) q[4];
sx q[4];
rz(-1.8663828) q[4];
cx q[4],q[3];
rz(0.50920195) q[3];
sx q[4];
rz(-2.9643847) q[4];
cx q[4],q[3];
rz(0.34441632) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.2041351) q[3];
sx q[3];
rz(-1.5172328) q[3];
sx q[3];
rz(1.8734053) q[3];
rz(0.92079959) q[4];
sx q[4];
rz(-1.909988) q[4];
sx q[4];
rz(-1.1056429) q[4];
barrier q[4],q[3],q[0],q[1],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
