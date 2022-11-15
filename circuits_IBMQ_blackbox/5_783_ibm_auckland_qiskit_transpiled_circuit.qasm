OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.91445706) q[12];
sx q[12];
rz(-1.6745649) q[12];
sx q[12];
rz(-0.28100704) q[12];
rz(-1.3334057) q[15];
sx q[15];
rz(-1.0076481) q[15];
sx q[15];
rz(2.8660506) q[15];
cx q[15],q[12];
rz(1.5440458) q[12];
sx q[15];
rz(-1.04749) q[15];
sx q[15];
cx q[15],q[12];
rz(0.62357861) q[12];
sx q[12];
rz(-1.8850708) q[12];
sx q[12];
rz(-1.8816212) q[12];
rz(-0.5498224) q[15];
sx q[15];
rz(-2.3213812) q[15];
sx q[15];
rz(1.0599362) q[15];
rz(-1.0866459) q[18];
sx q[18];
rz(-2.7533374) q[18];
sx q[18];
rz(1.7230795) q[18];
rz(2.6173187) q[21];
sx q[21];
rz(-1.0199582) q[21];
sx q[21];
rz(-1.7110292) q[21];
rz(1.232021) q[23];
sx q[23];
rz(-1.5496737) q[23];
sx q[23];
rz(-1.5063222) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.46567436) q[21];
sx q[21];
rz(1.3268684) q[23];
cx q[21],q[23];
rz(1.4252813) q[21];
sx q[21];
rz(-1.5953629) q[21];
sx q[21];
rz(-2.9343315) q[21];
cx q[21],q[18];
rz(0.90061285) q[18];
sx q[21];
rz(-2.7585064) q[21];
cx q[21],q[18];
rz(0.4173546) q[18];
sx q[21];
cx q[21],q[18];
rz(2.4123518) q[18];
sx q[18];
rz(-0.83112755) q[18];
sx q[18];
rz(-1.0801481) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
sx q[15];
rz(-2.7772851e-08) q[15];
cx q[15],q[12];
rz(1.3842224) q[12];
sx q[15];
rz(-0.93207405) q[15];
sx q[15];
cx q[15],q[12];
rz(2.7158331) q[12];
sx q[12];
rz(-0.87014868) q[12];
sx q[12];
rz(-1.8310867) q[12];
rz(-2.0146292) q[15];
sx q[15];
rz(-0.2713707) q[15];
sx q[15];
rz(1.2385541) q[15];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
rz(1.6141498) q[21];
sx q[21];
rz(-1.126471) q[21];
sx q[21];
rz(2.212126) q[21];
rz(-2.1384949) q[23];
sx q[23];
rz(-0.97606465) q[23];
sx q[23];
rz(1.2453232) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(-0.55001101) q[18];
sx q[21];
rz(-2.9548221) q[21];
cx q[21],q[18];
rz(0.33858398) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.0942859) q[18];
sx q[18];
rz(-0.69489002) q[18];
sx q[18];
rz(1.3999646) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.94841614) q[15];
sx q[15];
rz(1.4184611) q[18];
cx q[15],q[18];
rz(0.91828547) q[15];
sx q[15];
rz(-1.711013) q[15];
sx q[15];
rz(0.23428968) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818116) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818117) q[15];
sx q[15];
rz(-pi) q[15];
rz(0.68597551) q[18];
sx q[18];
rz(-0.6956392) q[18];
sx q[18];
rz(0.84416356) q[18];
rz(-1.2769444) q[21];
sx q[21];
rz(-1.8655462) q[21];
sx q[21];
rz(2.511042) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-1.9034961) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(1.9034961) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.51266352) q[15];
sx q[15];
rz(1.3943565) q[18];
cx q[15],q[18];
rz(0.49732287) q[15];
sx q[15];
rz(-2.4992752) q[15];
sx q[15];
rz(-1.9942172) q[15];
cx q[15],q[12];
rz(1.4801101) q[12];
sx q[15];
rz(-1.0656176) q[15];
sx q[15];
cx q[15],q[12];
rz(1.2045654) q[12];
sx q[12];
rz(-1.1747738) q[12];
sx q[12];
rz(-2.0278735) q[12];
rz(0.98714518) q[15];
sx q[15];
rz(-1.9779994) q[15];
sx q[15];
rz(-2.390343) q[15];
rz(-0.68021386) q[18];
sx q[18];
rz(-0.56362584) q[18];
sx q[18];
rz(-0.36701207) q[18];
rz(-pi/2) q[21];
sx q[21];
rz(-0.80818123) q[21];
sx q[21];
rz(2.0569658e-08) q[21];
rz(-2.1182206) q[23];
sx q[23];
rz(-pi) q[23];
sx q[23];
rz(-1.023372) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.40754251) q[21];
sx q[21];
rz(1.0383969) q[23];
cx q[21],q[23];
rz(0.80236866) q[21];
sx q[21];
rz(-2.4687262) q[21];
sx q[21];
rz(0.85530291) q[21];
rz(1.5839697) q[23];
sx q[23];
rz(-2.156192) q[23];
sx q[23];
rz(1.2414832) q[23];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[18],q[20],q[26],q[0],q[3],q[9],q[6],q[15],q[21],q[23],q[12],q[24];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
measure q[12] -> meas[4];