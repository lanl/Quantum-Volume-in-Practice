OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.1852749) q[0];
sx q[0];
rz(-2.8263186) q[0];
sx q[0];
rz(0.35938136) q[0];
rz(-0.77676529) q[1];
sx q[1];
rz(-2.700214) q[1];
sx q[1];
rz(1.7224383) q[1];
rz(-2.1024349) q[2];
sx q[2];
rz(-1.4170724) q[2];
sx q[2];
rz(-0.27601077) q[2];
cx q[2],q[1];
rz(1.258909) q[1];
sx q[2];
rz(-3.0637004) q[2];
cx q[2],q[1];
rz(0.58947165) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.1318317) q[1];
sx q[1];
rz(-1.5333744) q[1];
sx q[1];
rz(2.7751083) q[1];
rz(-2.1073441) q[2];
sx q[2];
rz(-2.4729644) q[2];
sx q[2];
rz(-1.1948738) q[2];
rz(0.43047419) q[3];
sx q[3];
rz(4.7652868) q[3];
sx q[3];
rz(6.1769616) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.75376048) q[1];
sx q[1];
rz(-1.8924055) q[1];
sx q[1];
rz(1.7767707) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.87338463) q[0];
sx q[0];
rz(1.1561528) q[1];
cx q[0],q[1];
rz(0.23565733) q[0];
sx q[0];
rz(-1.2128321) q[0];
sx q[0];
rz(0.26371049) q[0];
rz(-1.285627) q[1];
sx q[1];
rz(-0.63301556) q[1];
sx q[1];
rz(-2.4407464) q[1];
rz(-pi) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-1.1230115) q[1];
sx q[1];
rz(1.4133674) q[3];
cx q[1],q[3];
rz(1.8629936) q[1];
sx q[1];
rz(-0.64553429) q[1];
sx q[1];
rz(2.6575457) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(0.84626377) q[1];
sx q[2];
rz(-2.9976523) q[2];
cx q[2],q[1];
rz(0.52994837) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.269751) q[1];
sx q[1];
rz(-1.4787605) q[1];
sx q[1];
rz(-3.0918164) q[1];
rz(0.553021) q[2];
sx q[2];
rz(-1.2120553) q[2];
sx q[2];
rz(-0.34808754) q[2];
rz(-1.2579975) q[3];
sx q[3];
rz(-2.4878411) q[3];
sx q[3];
rz(0.68030735) q[3];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
