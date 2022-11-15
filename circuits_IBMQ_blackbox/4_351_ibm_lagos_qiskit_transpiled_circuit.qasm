OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.8418331) q[0];
sx q[0];
rz(-1.132812) q[0];
sx q[0];
rz(-1.1364408) q[0];
rz(2.9622497) q[1];
sx q[1];
rz(-0.30463885) q[1];
sx q[1];
rz(-2.1235173) q[1];
rz(0.92806213) q[2];
sx q[2];
rz(-1.8927208) q[2];
sx q[2];
rz(-1.7962358) q[2];
cx q[2],q[1];
rz(1.136419) q[1];
sx q[2];
rz(-0.491173) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.0828839) q[1];
sx q[1];
rz(-2.3664913) q[1];
sx q[1];
rz(-1.2657942) q[1];
rz(-1.7940922) q[2];
sx q[2];
rz(-1.2826374) q[2];
sx q[2];
rz(-2.9215324) q[2];
rz(0.13388898) q[3];
sx q[3];
rz(4.5827398) q[3];
sx q[3];
rz(8.506979) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0066642) q[0];
rz(-0.71297668) q[1];
cx q[0],q[1];
sx q[0];
rz(0.54925027) q[1];
cx q[0],q[1];
rz(-2.5628949) q[0];
sx q[0];
rz(-2.6603494) q[0];
sx q[0];
rz(2.0212659) q[0];
rz(-2.0977157) q[1];
sx q[1];
rz(-2.4350358) q[1];
sx q[1];
rz(-2.8001863) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.79163133) q[1];
sx q[3];
rz(-2.9126323) q[3];
cx q[3],q[1];
rz(0.67708684) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.3489511) q[1];
sx q[1];
rz(-1.1111808) q[1];
sx q[1];
rz(2.8900188) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.55848578) q[0];
sx q[0];
rz(1.3339746) q[1];
cx q[0],q[1];
rz(-1.0214598) q[0];
sx q[0];
rz(-2.1679135) q[0];
sx q[0];
rz(-1.4948233) q[0];
rz(2.2671359) q[1];
sx q[1];
rz(-1.7768668) q[1];
sx q[1];
rz(1.1860844) q[1];
sx q[2];
rz(2.068008) q[3];
sx q[3];
rz(-1.2963127) q[3];
sx q[3];
rz(1.930347) q[3];
cx q[3],q[1];
rz(1.3088891) q[1];
sx q[3];
rz(-0.55459965) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.8765648) q[1];
sx q[1];
rz(-1.1491552) q[1];
sx q[1];
rz(-1.820887) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.67507765) q[1];
sx q[2];
rz(-2.9691377) q[2];
cx q[2],q[1];
rz(0.61407971) q[1];
sx q[2];
cx q[2],q[1];
rz(0.44630247) q[1];
sx q[1];
rz(-1.08459) q[1];
sx q[1];
rz(0.23532523) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.51327511) q[0];
sx q[0];
rz(1.3218039) q[1];
cx q[0],q[1];
rz(0.58193195) q[0];
sx q[0];
rz(-1.5434306) q[0];
sx q[0];
rz(1.8841013) q[0];
rz(-1.6347826) q[1];
sx q[1];
rz(-0.68109125) q[1];
sx q[1];
rz(0.27666845) q[1];
rz(-0.62068383) q[2];
sx q[2];
rz(-1.9945036) q[2];
sx q[2];
rz(-2.3106794) q[2];
rz(1.9799375) q[3];
sx q[3];
rz(-0.68245643) q[3];
sx q[3];
rz(-0.37254977) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(0.43944713) q[1];
sx q[2];
rz(-2.9487775) q[2];
cx q[2],q[1];
rz(0.2878499) q[1];
sx q[2];
cx q[2],q[1];
rz(1.3328233) q[1];
sx q[1];
rz(-1.4238781) q[1];
sx q[1];
rz(-1.1937283) q[1];
rz(1.6777207) q[2];
sx q[2];
rz(-1.3364392) q[2];
sx q[2];
rz(-1.3623049) q[2];
barrier q[3],q[2],q[6],q[0],q[5],q[4],q[1];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];