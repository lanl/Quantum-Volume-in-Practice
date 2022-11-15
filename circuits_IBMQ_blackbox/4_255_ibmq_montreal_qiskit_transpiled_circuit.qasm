OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3995526) q[15];
sx q[15];
rz(-0.65103105) q[15];
sx q[15];
rz(0.50677645) q[15];
rz(0.017904191) q[18];
sx q[18];
rz(-1.3698077) q[18];
sx q[18];
rz(-2.1835305) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.83903238) q[15];
sx q[15];
rz(1.5176282) q[18];
cx q[15],q[18];
rz(-1.6488707) q[15];
sx q[15];
rz(-0.77860785) q[15];
sx q[15];
rz(-2.7021897) q[15];
rz(3.0237779) q[18];
sx q[18];
rz(-0.97172203) q[18];
sx q[18];
rz(-2.6719079) q[18];
rz(-0.79382203) q[21];
sx q[21];
rz(-2.4051434) q[21];
sx q[21];
rz(-2.5670824) q[21];
rz(1.1975768) q[23];
sx q[23];
rz(-1.4984664) q[23];
sx q[23];
rz(-2.700703) q[23];
cx q[23],q[21];
rz(1.5437418) q[21];
sx q[23];
rz(-1.1587667) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.4624431) q[21];
sx q[21];
rz(-1.5769558) q[21];
sx q[21];
rz(0.10603601) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0109723) q[15];
rz(0.95722955) q[18];
cx q[15],q[18];
sx q[15];
rz(0.46496768) q[18];
cx q[15],q[18];
rz(2.0427569) q[15];
sx q[15];
rz(-0.12742487) q[15];
sx q[15];
rz(1.3042266) q[15];
rz(-1.0966487) q[18];
sx q[18];
rz(-2.7329448) q[18];
sx q[18];
rz(2.0345032) q[18];
x q[21];
rz(-pi/2) q[21];
rz(2.7465082) q[23];
sx q[23];
rz(-1.475018) q[23];
sx q[23];
rz(1.3346561) q[23];
cx q[23],q[21];
rz(1.5449359) q[21];
sx q[23];
rz(-1.1755812) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.63073) q[21];
sx q[21];
rz(-2.4820577) q[21];
sx q[21];
rz(-0.2866677) q[21];
cx q[21],q[18];
rz(-1.1619586) q[18];
sx q[21];
rz(-2.9823924) q[21];
cx q[21],q[18];
rz(1.0478964) q[18];
sx q[21];
cx q[21],q[18];
rz(1.7314409) q[18];
sx q[18];
rz(-2.7013289) q[18];
sx q[18];
rz(0.065296504) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
x q[18];
rz(-pi/2) q[18];
rz(-1.0256403) q[21];
sx q[21];
rz(-2.0226784) q[21];
sx q[21];
rz(3.0441851) q[21];
rz(0.2000475) q[23];
sx q[23];
rz(-0.60218676) q[23];
sx q[23];
rz(0.55305619) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(1.5326777) q[18];
sx q[21];
rz(-1.2127696) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.2345904) q[18];
sx q[18];
rz(-2.6419795) q[18];
sx q[18];
rz(-0.98398962) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.7666227) q[15];
rz(0.70241132) q[18];
cx q[15],q[18];
sx q[15];
rz(0.38752251) q[18];
cx q[15],q[18];
rz(0.73710224) q[15];
sx q[15];
rz(-1.9347409) q[15];
sx q[15];
rz(-1.8620002) q[15];
rz(-0.87119768) q[18];
sx q[18];
rz(-2.0323513) q[18];
sx q[18];
rz(-2.1443255) q[18];
rz(2.7003643) q[21];
sx q[21];
rz(-0.53009414) q[21];
sx q[21];
rz(0.069160815) q[21];
rz(-pi/2) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[23],q[21];
rz(0.58540644) q[21];
sx q[23];
rz(-2.6523363) q[23];
cx q[23],q[21];
rz(0.29648072) q[21];
sx q[23];
cx q[23],q[21];
rz(0.031134713) q[21];
sx q[21];
rz(-2.3605151) q[21];
sx q[21];
rz(2.932856) q[21];
rz(-0.019478865) q[23];
sx q[23];
rz(-0.11989454) q[23];
sx q[23];
rz(-3.1129534) q[23];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[21],q[26],q[0],q[6],q[3],q[9],q[18],q[12],q[23],q[15];
measure q[15] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[18] -> meas[3];