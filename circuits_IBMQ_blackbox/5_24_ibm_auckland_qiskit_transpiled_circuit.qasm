OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.323302) q[7];
sx q[7];
rz(-2.7209188) q[7];
sx q[7];
rz(-0.61956105) q[7];
rz(1.1975768) q[10];
sx q[10];
rz(-1.4984664) q[10];
sx q[10];
rz(-2.700703) q[10];
rz(-0.79382203) q[12];
sx q[12];
rz(-2.4051434) q[12];
sx q[12];
rz(-2.5670824) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1587667) q[10];
sx q[10];
rz(1.5437418) q[12];
cx q[10],q[12];
rz(0.3152464) q[10];
sx q[10];
rz(-1.4241685) q[10];
sx q[10];
rz(2.7449904) q[10];
rz(-1.722027) q[12];
sx q[12];
rz(-1.7938751) q[12];
sx q[12];
rz(-0.84397181) q[12];
cx q[7],q[10];
rz(0.95722955) q[10];
sx q[7];
rz(-3.0109723) q[7];
cx q[7],q[10];
rz(0.46496768) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.5438982) q[10];
sx q[10];
rz(-1.9341458) q[10];
sx q[10];
rz(0.19130882) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(1.0988357) q[7];
sx q[7];
rz(-0.12742487) q[7];
sx q[7];
rz(-1.3042266) q[7];
cx q[7],q[10];
rz(1.5326777) q[10];
sx q[7];
rz(-1.2127696) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.4577741) q[10];
sx q[10];
rz(-1.6347999) q[10];
sx q[10];
rz(-0.54591606) q[10];
rz(2.4777986) q[7];
sx q[7];
rz(-2.6419795) q[7];
sx q[7];
rz(-2.554786) q[7];
rz(0.30175493) q[13];
sx q[13];
rz(-2.9137011) q[13];
sx q[13];
rz(2.7699688) q[13];
rz(1.9244483) q[14];
sx q[14];
rz(-1.9838729) q[14];
sx q[14];
rz(2.6778287) q[14];
cx q[14],q[13];
rz(-0.8611203) q[13];
sx q[14];
rz(-2.8715871) q[14];
cx q[14],q[13];
rz(0.49435301) q[13];
sx q[14];
cx q[14],q[13];
rz(2.4420777) q[13];
sx q[13];
rz(-2.9226912) q[13];
sx q[13];
rz(-1.334748) q[13];
cx q[13],q[12];
rz(-1.1619586) q[12];
sx q[13];
rz(-2.9823924) q[13];
cx q[13],q[12];
rz(1.0478964) q[12];
sx q[13];
cx q[13],q[12];
rz(1.7314409) q[12];
sx q[12];
rz(-2.7013289) q[12];
sx q[12];
rz(0.065296504) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
rz(1.1989411) q[13];
sx q[13];
rz(-2.1259416) q[13];
sx q[13];
rz(0.63923177) q[13];
rz(-1.7716203) q[14];
sx q[14];
rz(-2.0185273) q[14];
sx q[14];
rz(-0.38810251) q[14];
cx q[14],q[13];
rz(0.58540644) q[13];
sx q[14];
rz(-2.6523363) q[14];
cx q[14],q[13];
rz(0.29648072) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.5412012) q[13];
sx q[13];
rz(-2.5859055) q[13];
sx q[13];
rz(-3.0764602) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(pi/2) q[13];
rz(3.0554099) q[14];
sx q[14];
rz(-2.3537543) q[14];
sx q[14];
rz(0.7565533) q[14];
cx q[14],q[13];
rz(-1.3702186) q[13];
sx q[14];
rz(-3.0370725) q[14];
cx q[14],q[13];
rz(0.27322892) q[13];
sx q[14];
cx q[14],q[13];
rz(-3.0020037) q[13];
sx q[13];
rz(-0.83753901) q[13];
sx q[13];
rz(0.99315423) q[13];
rz(-1.585915) q[14];
sx q[14];
rz(-1.5861278) q[14];
sx q[14];
rz(0.77463259) q[14];
cx q[7],q[10];
rz(0.70241132) q[10];
sx q[7];
rz(-2.7666227) q[7];
cx q[7],q[10];
rz(0.38752251) q[10];
sx q[7];
cx q[7],q[10];
rz(2.3078986) q[10];
sx q[10];
rz(-1.9347409) q[10];
sx q[10];
rz(-1.8620002) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(0.064419156) q[7];
sx q[7];
rz(-1.4727948) q[7];
sx q[7];
rz(2.3589632) q[7];
cx q[7],q[10];
rz(1.1815133) q[10];
sx q[7];
rz(-0.30721657) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.6344087) q[10];
sx q[10];
rz(-2.0477692) q[10];
sx q[10];
rz(-0.30502611) q[10];
rz(1.9205425) q[7];
sx q[7];
rz(-1.3136086) q[7];
sx q[7];
rz(-0.76385215) q[7];
barrier q[4],q[1],q[7],q[12],q[16],q[10],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];