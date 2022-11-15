OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.9105083) q[1];
sx q[1];
rz(-1.8868078) q[1];
sx q[1];
rz(-2.5871875) q[1];
rz(0.011527631) q[4];
sx q[4];
rz(-2.252656) q[4];
sx q[4];
rz(-1.9356418) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8188772) q[1];
rz(-0.92110649) q[4];
cx q[1],q[4];
sx q[1];
rz(0.71841502) q[4];
cx q[1],q[4];
rz(-1.3936909) q[1];
sx q[1];
rz(-2.4243375) q[1];
sx q[1];
rz(0.69620975) q[1];
rz(2.9851161) q[4];
sx q[4];
rz(-0.97556723) q[4];
sx q[4];
rz(-2.6651721) q[4];
rz(-2.5978228) q[7];
sx q[7];
rz(-1.8727505) q[7];
sx q[7];
rz(-1.8270531) q[7];
rz(1.365758) q[10];
sx q[10];
rz(-1.9901784) q[10];
sx q[10];
rz(3.0223584) q[10];
rz(2.4573779) q[12];
sx q[12];
rz(-1.7891111) q[12];
sx q[12];
rz(-1.6344466) q[12];
cx q[12],q[10];
rz(1.400561) q[10];
sx q[12];
rz(-1.0219722) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.4240141) q[10];
sx q[10];
rz(-2.1069444) q[10];
sx q[10];
rz(-0.54194491) q[10];
rz(-1.1883796) q[12];
sx q[12];
rz(-1.8260283) q[12];
sx q[12];
rz(-2.4402192) q[12];
cx q[7],q[10];
rz(-0.66759407) q[10];
sx q[7];
rz(-2.9954424) q[7];
cx q[7],q[10];
rz(0.33463418) q[10];
sx q[7];
cx q[7],q[10];
rz(2.9557047) q[10];
sx q[10];
rz(-2.0234213) q[10];
sx q[10];
rz(-2.5456155) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
sx q[12];
rz(-pi) q[12];
rz(-0.66927542) q[7];
sx q[7];
rz(-1.6046418) q[7];
sx q[7];
rz(2.6882215) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-0.16026688) q[4];
sx q[4];
rz(-1.4113427) q[4];
sx q[4];
rz(1.4329966) q[4];
sx q[7];
cx q[7],q[10];
rz(-1.1317491) q[10];
sx q[7];
rz(-3.0216876) q[7];
cx q[7],q[10];
rz(0.29432602) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.20541322) q[10];
sx q[10];
rz(-1.9699302) q[10];
sx q[10];
rz(2.2789643) q[10];
rz(0.10846047) q[7];
sx q[7];
rz(-1.4240436) q[7];
sx q[7];
rz(0.62120165) q[7];
cx q[7],q[4];
rz(1.4432953) q[4];
sx q[7];
rz(-1.2091279) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.4549116) q[4];
sx q[4];
rz(-2.1967204) q[4];
sx q[4];
rz(-1.1789651) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(2.3433595) q[7];
sx q[7];
rz(-1.1385181) q[7];
sx q[7];
rz(-1.1202858) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(1.5301895) q[10];
sx q[7];
rz(-0.79703614) q[7];
sx q[7];
cx q[7],q[10];
rz(2.6653313) q[10];
sx q[10];
rz(-0.83963597) q[10];
sx q[10];
rz(2.47183) q[10];
cx q[12],q[10];
rz(-1.0953665) q[10];
sx q[12];
rz(-2.804914) q[12];
cx q[12],q[10];
rz(0.41950423) q[10];
sx q[12];
cx q[12],q[10];
rz(1.1715539) q[10];
sx q[10];
rz(-1.7440887) q[10];
sx q[10];
rz(-2.0268706) q[10];
rz(0.89018164) q[12];
sx q[12];
rz(-0.72073824) q[12];
sx q[12];
rz(1.0628781) q[12];
rz(3.0672804) q[7];
sx q[7];
rz(-0.97987484) q[7];
sx q[7];
rz(-0.51664073) q[7];
cx q[7],q[10];
rz(0.99712175) q[10];
sx q[7];
rz(-2.9485732) q[7];
cx q[7],q[10];
rz(0.45800324) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.8073881) q[10];
sx q[10];
rz(-1.7103361) q[10];
sx q[10];
rz(-2.4533485) q[10];
rz(-1.0762649) q[7];
sx q[7];
rz(-1.4612476) q[7];
sx q[7];
rz(-1.5462415) q[7];
barrier q[4],q[1],q[10],q[12],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[7],q[15],q[21],q[18],q[24];
measure q[1] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
measure q[4] -> meas[4];