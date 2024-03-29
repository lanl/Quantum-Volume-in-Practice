OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.1975768) q[1];
sx q[1];
rz(-1.4984664) q[1];
sx q[1];
rz(-2.700703) q[1];
rz(1.3120034) q[2];
sx q[2];
rz(3.7824048) q[2];
sx q[2];
rz(9.7652464) q[2];
rz(-0.79382203) q[3];
sx q[3];
rz(-2.4051434) q[3];
sx q[3];
rz(-2.5670824) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.1587667) q[1];
sx q[1];
rz(1.5437418) q[3];
cx q[1],q[3];
rz(1.1987197) q[1];
sx q[1];
rz(-1.8058338) q[1];
sx q[1];
rz(3.0430978) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(-1.4624431) q[3];
sx q[3];
rz(-1.5769558) q[3];
sx q[3];
rz(0.10603601) q[3];
rz(-2.3995526) q[5];
sx q[5];
rz(5.6321543) q[5];
sx q[5];
rz(13.073147) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.83903238) q[1];
sx q[1];
rz(1.5176282) q[3];
cx q[1],q[3];
rz(-1.4529816) q[1];
sx q[1];
rz(-0.97172203) q[1];
sx q[1];
rz(-2.0404811) q[1];
cx q[2],q[1];
rz(1.5449359) q[1];
sx q[2];
rz(-1.1755812) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8527776) q[1];
sx q[1];
rz(-1.7449346) q[1];
sx q[1];
rz(-2.2102653) q[1];
rz(-1.841357) q[2];
sx q[2];
rz(-1.2686725) q[2];
sx q[2];
rz(-2.6123623) q[2];
rz(0.078074412) q[3];
sx q[3];
rz(-2.3629848) q[3];
sx q[3];
rz(0.43940292) q[3];
rz(pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0109723) q[3];
rz(0.95722955) q[5];
cx q[3],q[5];
sx q[3];
rz(0.46496768) q[5];
cx q[3],q[5];
rz(2.0427569) q[3];
sx q[3];
rz(-0.12742487) q[3];
sx q[3];
rz(1.3042266) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.5326777) q[1];
sx q[2];
rz(-1.2127696) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.5862838) q[1];
sx q[1];
rz(-1.1604344) q[1];
sx q[1];
rz(-2.8481075) q[1];
rz(-0.44122839) q[2];
sx q[2];
rz(-2.6114985) q[2];
sx q[2];
rz(1.5016355) q[2];
sx q[3];
rz(-pi) q[3];
rz(-1.0966487) q[5];
sx q[5];
rz(-2.7329448) q[5];
sx q[5];
rz(2.0345032) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9823924) q[3];
rz(-1.1619586) q[5];
cx q[3],q[5];
sx q[3];
rz(1.0478964) q[5];
cx q[3],q[5];
rz(-1.0256403) q[3];
sx q[3];
rz(-2.0226784) q[3];
sx q[3];
rz(3.0441851) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(0.58540644) q[1];
sx q[2];
rz(-2.6523363) q[2];
cx q[2],q[1];
rz(0.29648072) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.5902752) q[1];
sx q[1];
rz(-0.11989454) q[1];
sx q[1];
rz(-3.1129534) q[1];
rz(1.601931) q[2];
sx q[2];
rz(-2.3605151) q[2];
sx q[2];
rz(2.932856) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.21972961) q[5];
sx q[5];
rz(-1.5429846) q[5];
sx q[5];
rz(-0.43944183) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7666227) q[3];
rz(0.70241132) q[5];
cx q[3],q[5];
sx q[3];
rz(0.38752251) q[5];
cx q[3],q[5];
rz(0.69959865) q[3];
sx q[3];
rz(-2.0323513) q[3];
sx q[3];
rz(-2.1443255) q[3];
rz(-0.83369409) q[5];
sx q[5];
rz(-1.9347409) q[5];
sx q[5];
rz(-1.8620002) q[5];
barrier q[0],q[6],q[5],q[1],q[3],q[2],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
