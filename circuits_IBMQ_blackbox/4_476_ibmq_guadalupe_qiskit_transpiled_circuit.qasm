OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.94217358) q[1];
sx q[1];
rz(-0.73739101) q[1];
sx q[1];
rz(-0.91014075) q[1];
rz(-2.3912363) q[4];
sx q[4];
rz(-1.9396965) q[4];
sx q[4];
rz(1.7007124) q[4];
cx q[4],q[1];
rz(1.0339345) q[1];
sx q[4];
rz(-3.1013018) q[4];
cx q[4],q[1];
rz(0.25292092) q[1];
sx q[4];
cx q[4],q[1];
rz(0.90379113) q[1];
sx q[1];
rz(-2.704311) q[1];
sx q[1];
rz(-1.5775657) q[1];
rz(1.2063635) q[4];
sx q[4];
rz(-1.2253897) q[4];
sx q[4];
rz(-2.3507481) q[4];
rz(-1.2205807) q[7];
sx q[7];
rz(-1.4346561) q[7];
sx q[7];
rz(3.0872576) q[7];
rz(0.80337467) q[10];
sx q[10];
rz(-1.2753263) q[10];
sx q[10];
rz(-0.61380185) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.82749527) q[10];
sx q[10];
rz(1.0281615) q[7];
cx q[10],q[7];
rz(-2.189615) q[10];
sx q[10];
rz(-2.4300511) q[10];
sx q[10];
rz(1.5327184) q[10];
rz(-1.0131531) q[7];
sx q[7];
rz(-1.540676) q[7];
sx q[7];
rz(1.8450181) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(1.4723597) q[1];
sx q[4];
rz(-1.0299887) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.55628749) q[1];
sx q[1];
rz(-2.1191822) q[1];
sx q[1];
rz(-0.48318318) q[1];
rz(-0.10088327) q[4];
sx q[4];
rz(-1.5874848) q[4];
sx q[4];
rz(-2.3377447) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.5660958) q[10];
rz(-0.79745657) q[7];
cx q[10],q[7];
sx q[10];
rz(0.28619558) q[7];
cx q[10],q[7];
rz(-1.4831784) q[10];
sx q[10];
rz(-1.5165016) q[10];
sx q[10];
rz(-2.930759) q[10];
rz(-2.7113058) q[7];
sx q[7];
rz(-1.4967997) q[7];
sx q[7];
rz(-1.928863) q[7];
cx q[7],q[4];
rz(1.3687605) q[4];
sx q[7];
rz(-0.83516464) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.34846134) q[4];
sx q[4];
rz(-2.2310967) q[4];
sx q[4];
rz(-0.32983503) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(-pi) q[1];
x q[4];
rz(-1.5978707) q[7];
sx q[7];
rz(-0.71277605) q[7];
sx q[7];
rz(-1.6526926) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(1.370699) q[4];
sx q[7];
rz(-0.7509333) q[7];
sx q[7];
cx q[7],q[4];
rz(-3.0706429) q[4];
sx q[4];
rz(-0.41762642) q[4];
sx q[4];
rz(2.5069456) q[4];
cx q[4],q[1];
rz(1.5346856) q[1];
sx q[4];
rz(-0.57044976) q[4];
sx q[4];
cx q[4],q[1];
rz(1.7393036) q[1];
sx q[1];
rz(-0.49208892) q[1];
sx q[1];
rz(-0.13395875) q[1];
rz(1.3669918) q[4];
sx q[4];
rz(-2.3328429) q[4];
sx q[4];
rz(-0.11298655) q[4];
rz(0.10169622) q[7];
sx q[7];
rz(-1.0857616) q[7];
sx q[7];
rz(3.0299784) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.7275866) q[10];
rz(0.82050384) q[7];
cx q[10],q[7];
sx q[10];
rz(0.19955945) q[7];
cx q[10],q[7];
rz(-0.4018094) q[10];
sx q[10];
rz(-0.72947831) q[10];
sx q[10];
rz(-2.9649279) q[10];
rz(-0.39295539) q[7];
sx q[7];
rz(-1.9727969) q[7];
sx q[7];
rz(2.8764762) q[7];
barrier q[7],q[1],q[10],q[4],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];