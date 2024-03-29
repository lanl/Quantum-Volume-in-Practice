OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.9244483) q[2];
sx q[2];
rz(-1.9838729) q[2];
sx q[2];
rz(2.6778287) q[2];
rz(0.30175493) q[3];
sx q[3];
rz(-2.9137011) q[3];
sx q[3];
rz(2.7699688) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8715871) q[2];
rz(-0.8611203) q[3];
cx q[2],q[3];
sx q[2];
rz(0.49435301) q[3];
cx q[2],q[3];
rz(2.7655881) q[2];
sx q[2];
rz(-1.9189164) q[2];
sx q[2];
rz(-2.6629814) q[2];
rz(2.4420777) q[3];
sx q[3];
rz(-2.9226912) q[3];
sx q[3];
rz(0.23604832) q[3];
rz(1.6600238) q[5];
sx q[5];
rz(-1.2318726) q[5];
sx q[5];
rz(1.3166304) q[5];
rz(1.1975768) q[8];
sx q[8];
rz(-1.4984664) q[8];
sx q[8];
rz(2.011686) q[8];
rz(-0.79382203) q[11];
sx q[11];
rz(-2.4051434) q[11];
sx q[11];
rz(-0.99628605) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.1587667) q[11];
sx q[11];
rz(1.5437418) q[8];
cx q[11],q[8];
rz(-1.9658722) q[11];
sx q[11];
rz(-2.387322) q[11];
sx q[11];
rz(-1.2418113) q[11];
rz(-2.7652354) q[8];
sx q[8];
rz(-1.9629088) q[8];
sx q[8];
rz(-1.7295648) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.61356678) q[5];
sx q[5];
rz(1.1058286) q[8];
cx q[5],q[8];
rz(-2.0449439) q[5];
sx q[5];
rz(-0.40864783) q[5];
sx q[5];
rz(-2.6778858) q[5];
cx q[5],q[3];
rz(-1.1619586) q[3];
sx q[5];
rz(-2.9823924) q[5];
cx q[5],q[3];
rz(1.0478964) q[3];
sx q[5];
cx q[5],q[3];
rz(0.58217234) q[3];
sx q[3];
rz(-2.3213309) q[3];
sx q[3];
rz(-0.76598223) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.58540644) q[2];
sx q[2];
rz(1.08154) q[3];
cx q[2],q[3];
rz(-2.305877) q[2];
sx q[2];
rz(-2.2649279) q[2];
sx q[2];
rz(-1.6502613) q[2];
rz(-1.9082011) q[3];
sx q[3];
rz(-2.0211348) q[3];
sx q[3];
rz(0.74350975) q[3];
rz(-1.3510667) q[5];
sx q[5];
rz(-1.5429846) q[5];
sx q[5];
rz(-2.0102382) q[5];
rz(-1.0988357) q[8];
sx q[8];
rz(-3.0141678) q[8];
sx q[8];
rz(-2.8750229) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.2127696) q[11];
sx q[11];
rz(1.5326777) q[8];
cx q[11],q[8];
rz(-3.0285704) q[11];
sx q[11];
rz(-1.6347999) q[11];
sx q[11];
rz(-0.54591606) q[11];
rz(0.90700225) q[8];
sx q[8];
rz(-0.4996132) q[8];
sx q[8];
rz(-2.157603) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7666227) q[5];
rz(0.70241132) q[8];
cx q[5],q[8];
sx q[5];
rz(0.38752251) q[8];
cx q[5],q[8];
rz(-2.4044904) q[5];
sx q[5];
rz(-1.9347409) q[5];
sx q[5];
rz(-1.8620002) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(1.6352155) q[8];
sx q[8];
rz(-1.6687979) q[8];
sx q[8];
rz(2.3534257) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.30721657) q[5];
sx q[5];
rz(1.1815133) q[8];
cx q[5],q[8];
rz(0.063612346) q[5];
sx q[5];
rz(-1.0938235) q[5];
sx q[5];
rz(2.8365665) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(2.7918465) q[8];
sx q[8];
rz(-1.8279841) q[8];
sx q[8];
rz(2.3777405) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0370725) q[5];
rz(-1.3702186) q[8];
cx q[5],q[8];
sx q[5];
rz(0.27322892) q[8];
cx q[5],q[8];
rz(-1.585915) q[5];
sx q[5];
rz(-1.5861278) q[5];
sx q[5];
rz(0.77463259) q[5];
rz(-3.0020037) q[8];
sx q[8];
rz(-0.83753901) q[8];
sx q[8];
rz(0.99315423) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[5],q[11],q[8],q[2],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];
