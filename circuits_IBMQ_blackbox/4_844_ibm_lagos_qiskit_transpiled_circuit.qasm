OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.61553253) q[1];
sx q[1];
rz(-2.823035) q[1];
sx q[1];
rz(0.37066941) q[1];
rz(-0.92350998) q[3];
sx q[3];
rz(-1.2126528) q[3];
sx q[3];
rz(-2.2963264) q[3];
cx q[3],q[1];
rz(1.1206604) q[1];
sx q[3];
rz(-2.8808656) q[3];
cx q[3],q[1];
rz(0.43930587) q[1];
sx q[3];
cx q[3],q[1];
rz(0.89964105) q[1];
sx q[1];
rz(-1.4681081) q[1];
sx q[1];
rz(-0.43400892) q[1];
rz(-0.15643079) q[3];
sx q[3];
rz(-0.92378504) q[3];
sx q[3];
rz(0.87053132) q[3];
rz(-2.5068861) q[5];
sx q[5];
rz(-1.1869713) q[5];
sx q[5];
rz(2.7198793) q[5];
rz(1.9537808) q[6];
sx q[6];
rz(-2.5694562) q[6];
sx q[6];
rz(-1.9835444) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.5781245) q[5];
sx q[5];
rz(1.2784308) q[6];
cx q[5],q[6];
rz(0.53361078) q[5];
sx q[5];
rz(-2.3406282) q[5];
sx q[5];
rz(0.82232708) q[5];
cx q[5],q[3];
rz(-1.1317491) q[3];
sx q[5];
rz(-3.0216876) q[5];
cx q[5],q[3];
rz(0.29432602) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8044365) q[3];
sx q[3];
rz(-2.5077545) q[3];
sx q[3];
rz(0.55220584) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-1.3365967e-08) q[1];
rz(-3.0898286) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(3.0898286) q[3];
rz(0.42018394) q[5];
sx q[5];
rz(-0.86469291) q[5];
sx q[5];
rz(-0.67572457) q[5];
rz(-0.9372944) q[6];
sx q[6];
rz(-2.7710381) q[6];
sx q[6];
rz(-0.84707706) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818119) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.4662065) q[3];
sx q[5];
rz(-0.95496527) q[5];
sx q[5];
cx q[5],q[3];
rz(0.65133893) q[3];
sx q[3];
rz(-2.1681611) q[3];
sx q[3];
rz(-1.7981715) q[3];
cx q[3],q[1];
rz(0.91996997) q[1];
sx q[3];
rz(-2.8161187) q[3];
cx q[3],q[1];
rz(0.44488319) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5911662) q[1];
sx q[1];
rz(-1.5160086) q[1];
sx q[1];
rz(-0.90612497) q[1];
rz(-0.22783577) q[3];
sx q[3];
rz(-1.0760859) q[3];
sx q[3];
rz(-1.6408591) q[3];
rz(-2.9660484) q[5];
sx q[5];
rz(-1.8735564) q[5];
sx q[5];
rz(-0.8381024) q[5];
rz(-3.11147) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(-0.030122604) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.14189799) q[5];
sx q[5];
rz(1.2213348) q[6];
cx q[5],q[6];
rz(0.16018018) q[5];
sx q[5];
rz(-0.74363245) q[5];
sx q[5];
rz(-1.1606391) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789774) q[3];
cx q[3],q[1];
rz(-0.65222209) q[1];
sx q[3];
rz(-2.662667) q[3];
cx q[3],q[1];
rz(0.23941473) q[1];
sx q[3];
cx q[3],q[1];
rz(0.17661359) q[1];
sx q[1];
rz(-1.7424449) q[1];
sx q[1];
rz(-3.0912568) q[1];
rz(-1.4905303) q[3];
sx q[3];
rz(-1.798549) q[3];
sx q[3];
rz(-0.30457823) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(0.61397838) q[6];
sx q[6];
rz(-0.64286574) q[6];
sx q[6];
rz(1.1363567) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9548221) q[5];
rz(-0.55001101) q[6];
cx q[5],q[6];
sx q[5];
rz(0.33858398) q[6];
cx q[5],q[6];
rz(3.0024893) q[5];
sx q[5];
rz(-0.79422541) q[5];
sx q[5];
rz(2.7274729) q[5];
rz(1.457973) q[6];
sx q[6];
rz(-1.4621916) q[6];
sx q[6];
rz(-2.8742566) q[6];
barrier q[0],q[1],q[3],q[2],q[6],q[4],q[5];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
