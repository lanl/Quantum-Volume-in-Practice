OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.17046061) q[10];
sx q[10];
rz(-0.19446753) q[10];
sx q[10];
rz(0.52051383) q[10];
rz(-1.2654752) q[12];
sx q[12];
rz(-0.96051021) q[12];
sx q[12];
rz(1.0836733) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.61662517) q[10];
sx q[10];
rz(1.1202367) q[12];
cx q[10],q[12];
rz(1.8018813) q[10];
sx q[10];
rz(-1.2821592) q[10];
sx q[10];
rz(-2.5821612) q[10];
rz(-0.85363196) q[12];
sx q[12];
rz(-2.5327102) q[12];
sx q[12];
rz(0.880714) q[12];
rz(1.0916751) q[13];
sx q[13];
rz(-1.5643534) q[13];
sx q[13];
rz(2.3961071) q[13];
rz(2.1094588) q[15];
sx q[15];
rz(-1.0430283) q[15];
sx q[15];
rz(1.5453131) q[15];
rz(1.5720715) q[18];
sx q[18];
rz(-2.3352564) q[18];
sx q[18];
rz(0.27127762) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9840919) q[15];
rz(-0.69818305) q[18];
cx q[15],q[18];
sx q[15];
rz(0.19033187) q[18];
cx q[15],q[18];
rz(2.2121363) q[15];
sx q[15];
rz(-1.4464485) q[15];
sx q[15];
rz(2.7934021) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-1.9170043) q[12];
sx q[12];
rz(-1.7521986) q[12];
sx q[12];
rz(1.0641016) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.98638673) q[12];
sx q[12];
rz(1.3617304) q[13];
cx q[12],q[13];
rz(0.33552547) q[12];
sx q[12];
rz(-0.68534868) q[12];
sx q[12];
rz(-0.46771732) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1301735) q[10];
rz(0.51314455) q[12];
cx q[10],q[12];
sx q[10];
rz(0.2737656) q[12];
cx q[10],q[12];
rz(-2.5661645) q[10];
sx q[10];
rz(-2.8368263) q[10];
sx q[10];
rz(0.70430663) q[10];
rz(-2.600714) q[12];
sx q[12];
rz(-1.6436205) q[12];
sx q[12];
rz(0.94323657) q[12];
rz(-0.15907595) q[13];
sx q[13];
rz(-1.4315834) q[13];
sx q[13];
rz(-1.4721252) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0093219) q[12];
rz(0.80034858) q[13];
cx q[12],q[13];
sx q[12];
rz(0.30268242) q[13];
cx q[12],q[13];
rz(-0.34111498) q[12];
sx q[12];
rz(-1.683598) q[12];
sx q[12];
rz(1.797867) q[12];
rz(-1.2946481) q[13];
sx q[13];
rz(-0.89107861) q[13];
sx q[13];
rz(2.8319699) q[13];
rz(0.04734705) q[15];
sx q[15];
rz(-0.86977717) q[15];
sx q[15];
rz(-1.2471063) q[15];
rz(-1.9479947) q[18];
sx q[18];
rz(-2.1487369) q[18];
sx q[18];
rz(-0.24736025) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.74939525) q[15];
sx q[15];
rz(1.4206645) q[18];
cx q[15],q[18];
rz(-0.13920738) q[15];
sx q[15];
rz(-0.49817032) q[15];
sx q[15];
rz(1.7440632) q[15];
rz(-2.3102412) q[18];
sx q[18];
rz(-1.4519309) q[18];
sx q[18];
rz(0.1629904) q[18];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[15],q[9],q[13],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[18] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];
