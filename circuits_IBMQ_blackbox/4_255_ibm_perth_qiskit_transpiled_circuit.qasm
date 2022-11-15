OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.1975768) q[1];
sx q[1];
rz(-1.4984664) q[1];
sx q[1];
rz(2.011686) q[1];
rz(-0.79382203) q[3];
sx q[3];
rz(-2.4051434) q[3];
sx q[3];
rz(-0.99628605) q[3];
cx q[3],q[1];
rz(1.5437418) q[1];
sx q[3];
rz(-1.1587667) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9658807) q[1];
sx q[1];
rz(-1.6665747) q[1];
sx q[1];
rz(0.23614023) q[1];
rz(0.10835319) q[3];
sx q[3];
rz(-1.5769558) q[3];
sx q[3];
rz(0.10603601) q[3];
rz(-2.3995526) q[4];
sx q[4];
rz(-0.65103105) q[4];
sx q[4];
rz(0.50677645) q[4];
rz(0.017904191) q[5];
sx q[5];
rz(-1.3698077) q[5];
sx q[5];
rz(-2.1835305) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.83903238) q[4];
sx q[4];
rz(1.5176282) q[5];
cx q[4],q[5];
rz(-1.6488707) q[4];
sx q[4];
rz(-0.77860785) q[4];
sx q[4];
rz(-2.7021897) q[4];
rz(3.0237779) q[5];
sx q[5];
rz(-0.97172203) q[5];
sx q[5];
rz(-2.6719079) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.5449359) q[1];
sx q[3];
rz(-1.1755812) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3707488) q[1];
sx q[1];
rz(-2.5394059) q[1];
sx q[1];
rz(-2.5885365) q[1];
rz(-3.081659) q[3];
sx q[3];
rz(-0.65953497) q[3];
sx q[3];
rz(2.854925) q[3];
rz(pi/2) q[5];
sx q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0109723) q[4];
rz(0.95722955) q[5];
cx q[4],q[5];
sx q[4];
rz(0.46496768) q[5];
cx q[4],q[5];
rz(2.0427569) q[4];
sx q[4];
rz(-0.12742487) q[4];
sx q[4];
rz(1.3042266) q[4];
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
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
sx q[3];
rz(-pi/2) q[3];
rz(1.7314409) q[5];
sx q[5];
rz(-2.7013289) q[5];
sx q[5];
rz(0.065296504) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[4];
sx q[4];
x q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2127696) q[3];
sx q[3];
rz(1.5326777) q[5];
cx q[3],q[5];
rz(-0.44122839) q[3];
sx q[3];
rz(-2.6114985) q[3];
sx q[3];
rz(1.5016355) q[3];
cx q[3],q[1];
rz(0.58540644) q[1];
sx q[3];
rz(-2.6523363) q[3];
cx q[3],q[1];
rz(0.29648072) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5902752) q[1];
sx q[1];
rz(-0.11989454) q[1];
sx q[1];
rz(-3.1129534) q[1];
rz(1.601931) q[3];
sx q[3];
rz(-2.3605151) q[3];
sx q[3];
rz(2.932856) q[3];
rz(-2.2345904) q[5];
sx q[5];
rz(-2.6419795) q[5];
sx q[5];
rz(-0.98398962) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.7666227) q[4];
rz(0.70241132) q[5];
cx q[4],q[5];
sx q[4];
rz(0.38752251) q[5];
cx q[4],q[5];
rz(0.73710224) q[4];
sx q[4];
rz(-1.9347409) q[4];
sx q[4];
rz(-1.8620002) q[4];
rz(-0.87119768) q[5];
sx q[5];
rz(-2.0323513) q[5];
sx q[5];
rz(-2.1443255) q[5];
barrier q[6],q[2],q[1],q[5],q[3],q[0],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];