OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.50084357) q[0];
sx q[0];
rz(-1.2127749) q[0];
sx q[0];
rz(1.5240361) q[0];
rz(-1.1008638) q[1];
sx q[1];
rz(-0.86092575) q[1];
sx q[1];
rz(1.3166191) q[1];
rz(-2.3939391) q[2];
sx q[2];
rz(-2.3221728) q[2];
sx q[2];
rz(2.5450247) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0091761) q[1];
sx q[1];
rz(1.5191265) q[2];
cx q[1],q[2];
rz(2.1975079) q[1];
sx q[1];
rz(-0.79313613) q[1];
sx q[1];
rz(-2.6664534) q[1];
cx q[1],q[0];
rz(0.95163443) q[0];
sx q[1];
rz(-2.8225736) q[1];
cx q[1],q[0];
rz(0.44158621) q[0];
sx q[1];
cx q[1],q[0];
rz(2.2762531) q[0];
sx q[0];
rz(-2.6791691) q[0];
sx q[0];
rz(2.9486064) q[0];
rz(0.77770683) q[1];
sx q[1];
rz(-2.7785141) q[1];
sx q[1];
rz(-2.7582185) q[1];
rz(-1.7015723) q[2];
sx q[2];
rz(-1.915592) q[2];
sx q[2];
rz(0.18887915) q[2];
rz(-3.0931461) q[3];
sx q[3];
rz(-2.3994433) q[3];
sx q[3];
rz(1.2955047) q[3];
rz(0.25465044) q[4];
sx q[4];
rz(-0.97841408) q[4];
sx q[4];
rz(0.77502381) q[4];
cx q[4],q[3];
rz(1.3928431) q[3];
sx q[4];
rz(-1.1177386) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.07529574) q[3];
sx q[3];
rz(-1.4572484) q[3];
sx q[3];
rz(1.4509371) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.7749187) q[2];
sx q[2];
rz(-2.6815838) q[2];
sx q[2];
rz(-1.6908681) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6505875) q[1];
rz(0.84959508) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44219081) q[2];
cx q[1],q[2];
rz(2.0683206) q[1];
sx q[1];
rz(-2.8818414) q[1];
sx q[1];
rz(-1.0060127) q[1];
cx q[1],q[0];
rz(0.65987421) q[0];
sx q[1];
rz(-2.986374) q[1];
cx q[1],q[0];
rz(0.38765645) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.6866223) q[0];
sx q[0];
rz(-0.60703443) q[0];
sx q[0];
rz(0.55206881) q[0];
rz(-1.7582249) q[1];
sx q[1];
rz(-1.7590076) q[1];
sx q[1];
rz(2.6874552) q[1];
rz(-0.69363653) q[2];
sx q[2];
rz(-1.518024) q[2];
sx q[2];
rz(-2.0697185) q[2];
rz(-2.5847766) q[3];
sx q[3];
rz(-2.8277765) q[3];
sx q[3];
rz(0.7411024) q[3];
rz(2.7593895) q[4];
sx q[4];
rz(-1.4462181) q[4];
sx q[4];
rz(-2.5204915) q[4];
cx q[4],q[3];
rz(1.2646289) q[3];
sx q[4];
rz(-0.91699831) q[4];
sx q[4];
cx q[4],q[3];
rz(1.4806665) q[3];
sx q[3];
rz(-1.6319753) q[3];
sx q[3];
rz(-2.735458) q[3];
cx q[3],q[2];
rz(0.90390169) q[2];
sx q[3];
rz(-0.58956034) q[3];
sx q[3];
cx q[3],q[2];
rz(1.5163094) q[2];
sx q[2];
rz(-2.3331566) q[2];
sx q[2];
rz(1.9984507) q[2];
rz(2.1848194) q[3];
sx q[3];
rz(-1.6620331) q[3];
sx q[3];
rz(0.18714375) q[3];
rz(3.0538674) q[4];
sx q[4];
rz(-2.7282264) q[4];
sx q[4];
rz(-3.0980268) q[4];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];