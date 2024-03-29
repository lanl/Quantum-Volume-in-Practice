OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.9993882) q[1];
sx q[1];
rz(-3.0609526) q[1];
sx q[1];
rz(-2.8330207) q[1];
rz(0.55461819) q[2];
sx q[2];
rz(-1.5952197) q[2];
sx q[2];
rz(-0.92634317) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.68702831) q[1];
sx q[1];
rz(1.4196244) q[2];
cx q[1],q[2];
rz(-1.844979) q[1];
sx q[1];
rz(-0.84514542) q[1];
sx q[1];
rz(-2.308473) q[1];
rz(-2.3663289) q[2];
sx q[2];
rz(-0.31150938) q[2];
sx q[2];
rz(-2.2066456) q[2];
rz(-1.4573331) q[3];
sx q[3];
rz(-2.0660912) q[3];
sx q[3];
rz(-2.4478167) q[3];
rz(3.0510664) q[5];
sx q[5];
rz(-0.11145726) q[5];
sx q[5];
rz(2.8901854) q[5];
cx q[5],q[3];
rz(1.0861742) q[3];
sx q[5];
rz(-3.0003187) q[5];
cx q[5],q[3];
rz(0.43012288) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.5458649) q[3];
sx q[3];
rz(-1.2248334) q[3];
sx q[3];
rz(-2.4800615) q[3];
cx q[3],q[1];
rz(1.4038958) q[1];
sx q[3];
rz(-1.1600268) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.527354) q[1];
sx q[1];
rz(-0.75126289) q[1];
sx q[1];
rz(0.21176787) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[1];
rz(-2.1722733) q[3];
sx q[3];
rz(-0.64647911) q[3];
sx q[3];
rz(-0.019108493) q[3];
cx q[3],q[1];
rz(1.5332671) q[1];
sx q[3];
rz(-1.1503782) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5300035) q[1];
sx q[1];
rz(-1.9277867) q[1];
sx q[1];
rz(0.43860489) q[1];
rz(-2.0497841) q[3];
sx q[3];
rz(-2.2064052) q[3];
sx q[3];
rz(-2.0932884) q[3];
rz(-1.8054612) q[5];
sx q[5];
rz(-2.0474517) q[5];
sx q[5];
rz(-0.55974756) q[5];
rz(0.015714415) q[6];
sx q[6];
rz(-2.7105566) q[6];
sx q[6];
rz(1.8667707) q[6];
cx q[6],q[5];
rz(1.4389393) q[5];
sx q[6];
rz(-0.87796868) q[6];
sx q[6];
cx q[6],q[5];
rz(1.9362542) q[5];
sx q[5];
rz(-2.1990322) q[5];
sx q[5];
rz(-0.50297205) q[5];
cx q[5],q[3];
rz(1.364325) q[3];
sx q[5];
rz(-0.50413432) q[5];
sx q[5];
cx q[5],q[3];
rz(2.8357505) q[3];
sx q[3];
rz(-2.1353483) q[3];
sx q[3];
rz(-2.153063) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.6203029) q[5];
sx q[5];
rz(-1.0998695) q[5];
sx q[5];
rz(-3.0440824) q[5];
rz(-1.5632698) q[6];
sx q[6];
rz(-0.48797087) q[6];
sx q[6];
rz(0.49762917) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.70177643) q[3];
sx q[5];
rz(-2.6730726) q[5];
cx q[5],q[3];
rz(0.24989387) q[3];
sx q[5];
cx q[5],q[3];
rz(1.1137888) q[3];
sx q[3];
rz(-2.3085127) q[3];
sx q[3];
rz(0.41663051) q[3];
cx q[3],q[1];
rz(1.3886049) q[1];
sx q[3];
rz(-0.6306771) q[3];
sx q[3];
cx q[3],q[1];
rz(0.38835148) q[1];
sx q[1];
rz(-0.51213321) q[1];
sx q[1];
rz(1.371822) q[1];
rz(2.4678995) q[3];
sx q[3];
rz(-0.30617365) q[3];
sx q[3];
rz(1.2543589) q[3];
rz(2.6886241) q[5];
sx q[5];
rz(-2.1945998) q[5];
sx q[5];
rz(-0.16132985) q[5];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(1.4707617) q[5];
sx q[6];
rz(-1.2440168) q[6];
sx q[6];
cx q[6],q[5];
rz(0.23460973) q[5];
sx q[5];
rz(-1.0580262) q[5];
sx q[5];
rz(-0.10416715) q[5];
rz(0.63691392) q[6];
sx q[6];
rz(-1.0883561) q[6];
sx q[6];
rz(2.7685804) q[6];
barrier q[1],q[5],q[3],q[6],q[2],q[4],q[0];
measure q[6] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
