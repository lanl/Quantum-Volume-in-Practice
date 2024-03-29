OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.86133357) q[1];
sx q[1];
rz(-1.9870807) q[1];
sx q[1];
rz(-2.7020879) q[1];
rz(-2.1481617) q[2];
sx q[2];
rz(-1.8278779) q[2];
sx q[2];
rz(2.1051202) q[2];
cx q[2],q[1];
rz(1.2965076) q[1];
sx q[2];
rz(-0.73268495) q[2];
sx q[2];
cx q[2],q[1];
rz(0.81684295) q[1];
sx q[1];
rz(-2.8194643) q[1];
sx q[1];
rz(0.25695766) q[1];
rz(1.7052328) q[2];
sx q[2];
rz(-0.29723949) q[2];
sx q[2];
rz(0.021189876) q[2];
rz(-0.49170144) q[3];
sx q[3];
rz(-1.6995369) q[3];
sx q[3];
rz(2.9805589) q[3];
rz(1.2884457) q[5];
sx q[5];
rz(-0.88312628) q[5];
sx q[5];
rz(0.0093869222) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.61052004) q[3];
sx q[3];
rz(1.143564) q[5];
cx q[3],q[5];
rz(0.13853176) q[3];
sx q[3];
rz(-1.4553128) q[3];
sx q[3];
rz(1.0389604) q[3];
rz(0.77506624) q[5];
sx q[5];
rz(-1.5978996) q[5];
sx q[5];
rz(1.76434) q[5];
rz(0.64799666) q[6];
sx q[6];
rz(-1.3631776) q[6];
sx q[6];
rz(-1.8849146) q[6];
cx q[6],q[5];
rz(0.94302103) q[5];
sx q[6];
rz(-0.59453263) q[6];
sx q[6];
cx q[6],q[5];
rz(2.2811682) q[5];
sx q[5];
rz(-2.6733482) q[5];
sx q[5];
rz(-1.2922364) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.50234402) q[3];
sx q[3];
rz(-9.0396242e-09) q[3];
sx q[3];
rz(1.0684523) q[3];
cx q[3],q[1];
rz(1.4834497) q[1];
sx q[3];
rz(-1.1489862) q[3];
sx q[3];
cx q[3],q[1];
rz(1.1858987) q[1];
sx q[1];
rz(-0.57861943) q[1];
sx q[1];
rz(1.9462564) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.2505807) q[3];
sx q[3];
rz(-2.1439394) q[3];
sx q[3];
rz(-3.1256524) q[3];
rz(0.00091416409) q[5];
sx q[5];
rz(-1.5698396) q[5];
sx q[5];
rz(2.3334119) q[5];
rz(-0.8482023) q[6];
sx q[6];
rz(-2.0174576) q[6];
sx q[6];
rz(2.1401401) q[6];
cx q[6],q[5];
rz(1.3848647) q[5];
sx q[5];
rz(-1.185307) q[5];
sx q[5];
rz(-1.578427) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(0.37206509) q[3];
sx q[3];
rz(-1.371191e-08) q[3];
sx q[3];
rz(-1.1987312) q[3];
cx q[3],q[1];
rz(1.1520153) q[1];
sx q[3];
rz(-0.76783219) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5350545) q[1];
sx q[1];
rz(-1.0863611) q[1];
sx q[1];
rz(-3.1015519) q[1];
rz(0.74546727) q[3];
sx q[3];
rz(-1.9854781) q[3];
sx q[3];
rz(-0.88097363) q[3];
sx q[6];
rz(-0.57430715) q[6];
sx q[6];
rz(3.0802108) q[6];
barrier q[0],q[6],q[3],q[1],q[5],q[2],q[4];
measure q[2] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
