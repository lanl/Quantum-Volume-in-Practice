OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.3939391) q[1];
sx q[1];
rz(-2.3221728) q[1];
sx q[1];
rz(2.5450247) q[1];
rz(0.048446506) q[2];
sx q[2];
rz(-0.74214939) q[2];
sx q[2];
rz(-2.8663011) q[2];
rz(-2.8869422) q[3];
sx q[3];
rz(-2.1631786) q[3];
sx q[3];
rz(-2.3458201) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1177386) q[2];
sx q[2];
rz(1.3928431) q[3];
cx q[2],q[3];
rz(-1.4955006) q[2];
sx q[2];
rz(-1.6843443) q[2];
sx q[2];
rz(-1.6906556) q[2];
rz(1.9529995) q[3];
sx q[3];
rz(-1.6953745) q[3];
sx q[3];
rz(2.1918975) q[3];
rz(-1.1008638) q[4];
sx q[4];
rz(-0.86092575) q[4];
sx q[4];
rz(1.3166191) q[4];
cx q[4],q[1];
rz(1.5191265) q[1];
sx q[4];
rz(-1.0091761) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.7015723) q[1];
sx q[1];
rz(-1.915592) q[1];
sx q[1];
rz(0.18887915) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.7749187) q[1];
sx q[1];
rz(-2.6815838) q[1];
sx q[1];
rz(-1.6908681) q[1];
rz(-2.5847766) q[2];
sx q[2];
rz(-2.8277765) q[2];
sx q[2];
rz(-0.82969393) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.91699831) q[2];
sx q[2];
rz(1.2646289) q[3];
cx q[2],q[3];
rz(-0.090129787) q[2];
sx q[2];
rz(-1.6319753) q[2];
sx q[2];
rz(-2.735458) q[2];
rz(-1.6585216) q[3];
sx q[3];
rz(-2.7282264) q[3];
sx q[3];
rz(-3.0980268) q[3];
rz(2.1975079) q[4];
sx q[4];
rz(-0.79313613) q[4];
sx q[4];
rz(-1.095657) q[4];
rz(-0.50084357) q[7];
sx q[7];
rz(-1.2127749) q[7];
sx q[7];
rz(-0.046760264) q[7];
cx q[7],q[4];
rz(0.95163443) q[4];
sx q[7];
rz(-2.8225736) q[7];
cx q[7],q[4];
rz(0.44158621) q[4];
sx q[7];
cx q[7],q[4];
rz(2.3485032) q[4];
sx q[4];
rz(-2.7785141) q[4];
sx q[4];
rz(-2.7582185) q[4];
cx q[4],q[1];
rz(0.84959508) q[1];
sx q[4];
rz(-2.6505875) q[4];
cx q[4],q[1];
rz(0.44219081) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.69363653) q[1];
sx q[1];
rz(-1.518024) q[1];
sx q[1];
rz(-2.0697185) q[1];
cx q[2],q[1];
rz(0.90390169) q[1];
sx q[2];
rz(-0.58956034) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5163094) q[1];
sx q[1];
rz(-2.3331566) q[1];
sx q[1];
rz(1.9984507) q[1];
rz(2.1848194) q[2];
sx q[2];
rz(-1.6620331) q[2];
sx q[2];
rz(0.18714375) q[2];
rz(2.0683206) q[4];
sx q[4];
rz(-2.8818414) q[4];
sx q[4];
rz(0.56478362) q[4];
rz(0.70545675) q[7];
sx q[7];
rz(-2.6791691) q[7];
sx q[7];
rz(1.3778101) q[7];
cx q[7],q[4];
rz(0.65987421) q[4];
sx q[7];
rz(-2.986374) q[7];
cx q[7],q[4];
rz(0.38765645) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.18742862) q[4];
sx q[4];
rz(-1.7590076) q[4];
sx q[4];
rz(2.6874552) q[4];
rz(2.0257667) q[7];
sx q[7];
rz(-0.60703443) q[7];
sx q[7];
rz(0.55206881) q[7];
barrier q[4],q[2],q[7],q[10],q[13],q[1],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[7] -> meas[4];