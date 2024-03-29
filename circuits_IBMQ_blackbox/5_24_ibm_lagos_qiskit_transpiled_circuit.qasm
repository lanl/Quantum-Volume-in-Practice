OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.323302) q[0];
sx q[0];
rz(-2.7209188) q[0];
sx q[0];
rz(-0.61956105) q[0];
rz(1.1975768) q[1];
sx q[1];
rz(-1.4984664) q[1];
sx q[1];
rz(2.011686) q[1];
rz(-0.79382203) q[2];
sx q[2];
rz(-2.4051434) q[2];
sx q[2];
rz(-0.99628605) q[2];
cx q[2],q[1];
rz(1.5437418) q[1];
sx q[2];
rz(-1.1587667) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.2555499) q[1];
sx q[1];
rz(-1.4241685) q[1];
sx q[1];
rz(2.7449904) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0109723) q[0];
rz(0.95722955) q[1];
cx q[0],q[1];
sx q[0];
rz(0.46496768) q[1];
cx q[0],q[1];
rz(-2.0427569) q[0];
sx q[0];
rz(-3.0141678) q[0];
sx q[0];
rz(-1.8373661) q[0];
rz(-2.0449439) q[1];
sx q[1];
rz(-0.40864783) q[1];
sx q[1];
rz(-1.1070895) q[1];
rz(-1.9658722) q[2];
sx q[2];
rz(-2.387322) q[2];
sx q[2];
rz(-1.2418113) q[2];
rz(0.30175493) q[3];
sx q[3];
rz(-2.9137011) q[3];
sx q[3];
rz(2.7699688) q[3];
rz(1.9244483) q[5];
sx q[5];
rz(-1.9838729) q[5];
sx q[5];
rz(2.6778287) q[5];
cx q[5],q[3];
rz(-0.8611203) q[3];
sx q[5];
rz(-2.8715871) q[5];
cx q[5],q[3];
rz(0.49435301) q[3];
sx q[5];
cx q[5],q[3];
rz(2.4420777) q[3];
sx q[3];
rz(-2.9226912) q[3];
sx q[3];
rz(-1.334748) q[3];
cx q[3],q[1];
rz(-1.1619586) q[1];
sx q[3];
rz(-2.9823924) q[3];
cx q[3],q[1];
rz(1.0478964) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7314409) q[1];
sx q[1];
rz(-2.7013289) q[1];
sx q[1];
rz(0.065296504) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
x q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.5326777) q[1];
sx q[2];
rz(-1.2127696) q[2];
sx q[2];
cx q[2],q[1];
rz(0.90700225) q[1];
sx q[1];
rz(-0.4996132) q[1];
sx q[1];
rz(-2.157603) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7666227) q[0];
rz(0.70241132) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38752251) q[1];
cx q[0],q[1];
rz(-2.4044904) q[0];
sx q[0];
rz(-1.9347409) q[0];
sx q[0];
rz(-1.8620002) q[0];
rz(1.6352155) q[1];
sx q[1];
rz(-1.6687979) q[1];
sx q[1];
rz(2.3534257) q[1];
rz(-3.0285704) q[2];
sx q[2];
rz(-1.6347999) q[2];
sx q[2];
rz(-0.54591606) q[2];
rz(1.1989411) q[3];
sx q[3];
rz(-2.1259416) q[3];
sx q[3];
rz(0.63923177) q[3];
rz(-1.7716203) q[5];
sx q[5];
rz(-2.0185273) q[5];
sx q[5];
rz(-0.38810251) q[5];
cx q[5],q[3];
rz(0.58540644) q[3];
sx q[5];
rz(-2.6523363) q[5];
cx q[5],q[3];
rz(0.29648072) q[3];
sx q[5];
cx q[5],q[3];
rz(2.2265421) q[3];
sx q[3];
rz(-1.5364547) q[3];
sx q[3];
rz(-0.5547363) q[3];
cx q[3],q[1];
rz(1.1815133) q[1];
sx q[3];
rz(-0.30721657) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7918465) q[1];
sx q[1];
rz(-1.8279841) q[1];
sx q[1];
rz(2.3777405) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
rz(0.063612346) q[3];
sx q[3];
rz(-1.0938235) q[3];
sx q[3];
rz(2.8365665) q[3];
rz(0.84284728) q[5];
sx q[5];
rz(-2.1123473) q[5];
sx q[5];
rz(2.5377606) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.3702186) q[1];
sx q[3];
rz(-3.0370725) q[3];
cx q[3],q[1];
rz(0.27322892) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0020037) q[1];
sx q[1];
rz(-0.83753901) q[1];
sx q[1];
rz(0.99315423) q[1];
rz(-1.585915) q[3];
sx q[3];
rz(-1.5861278) q[3];
sx q[3];
rz(0.77463259) q[3];
barrier q[5],q[2],q[6],q[1],q[3],q[0],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];
