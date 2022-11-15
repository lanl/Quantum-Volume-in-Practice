OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.2363381) q[0];
sx q[0];
rz(-1.0155919) q[0];
sx q[0];
rz(-2.085578) q[0];
rz(3.0215206) q[1];
sx q[1];
rz(3.7992767) q[1];
sx q[1];
rz(7.9203505) q[1];
rz(-1.7988453) q[2];
sx q[2];
rz(-1.79108) q[2];
sx q[2];
rz(-1.2905382) q[2];
rz(1.9646102) q[3];
sx q[3];
rz(-0.76804254) q[3];
sx q[3];
rz(-3.1291813) q[3];
cx q[3],q[2];
rz(-0.91907208) q[2];
sx q[3];
rz(-2.6412886) q[3];
cx q[3],q[2];
rz(0.57504286) q[2];
sx q[3];
cx q[3],q[2];
rz(2.0233243) q[2];
sx q[2];
rz(-2.938755) q[2];
sx q[2];
rz(-2.61929) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
sx q[1];
rz(3.6097919e-08) q[1];
cx q[1],q[0];
rz(0.88253399) q[0];
sx q[1];
rz(-0.51063553) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.23060719) q[0];
sx q[0];
rz(-1.779) q[0];
sx q[0];
rz(-2.6967385) q[0];
rz(1.2832665) q[1];
sx q[1];
rz(-0.68621459) q[1];
sx q[1];
rz(2.4820586) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818113) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-1.365172) q[3];
sx q[3];
rz(-1.7083089) q[3];
sx q[3];
rz(2.9887463) q[3];
rz(0.047222178) q[4];
sx q[4];
rz(4.2560239) q[4];
sx q[4];
rz(6.6225148) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-3.1114374) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.5406411) q[3];
cx q[3],q[2];
rz(1.4017704) q[2];
sx q[3];
rz(-1.0296594) q[3];
sx q[3];
cx q[3],q[2];
rz(0.40974446) q[2];
sx q[2];
rz(-2.5490867) q[2];
sx q[2];
rz(1.406224) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0925001) q[1];
rz(0.80454233) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33689872) q[2];
cx q[1],q[2];
rz(2.3386945) q[1];
sx q[1];
rz(-0.50305615) q[1];
sx q[1];
rz(-2.4643182) q[1];
cx q[1],q[0];
rz(-0.77644003) q[0];
sx q[1];
rz(-2.694185) q[1];
cx q[1],q[0];
rz(0.39034112) q[0];
sx q[1];
cx q[1],q[0];
rz(0.16467934) q[0];
sx q[0];
rz(-0.34533137) q[0];
sx q[0];
rz(2.6936722) q[0];
rz(0.80751994) q[1];
sx q[1];
rz(-0.82754696) q[1];
sx q[1];
rz(-0.97708269) q[1];
rz(-0.89495636) q[2];
sx q[2];
rz(-1.0137259) q[2];
sx q[2];
rz(-0.89083292) q[2];
rz(0.57318489) q[3];
sx q[3];
rz(-1.1154528) q[3];
sx q[3];
rz(-1.3538665) q[3];
rz(-1.2265408) q[4];
sx q[4];
rz(-0.84194862) q[4];
sx q[4];
rz(-0.86609465) q[4];
cx q[4],q[3];
rz(1.395004) q[3];
sx q[4];
rz(-0.67524027) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.69464081) q[3];
sx q[3];
rz(-1.8732255) q[3];
sx q[3];
rz(1.0538476) q[3];
cx q[3],q[2];
rz(1.2016814) q[2];
sx q[3];
rz(-0.5886897) q[3];
sx q[3];
cx q[3],q[2];
rz(2.5134518) q[2];
sx q[2];
rz(-1.2181503) q[2];
sx q[2];
rz(0.6140531) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9579858) q[1];
rz(0.83991814) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41805777) q[2];
cx q[1],q[2];
rz(-2.782438) q[1];
sx q[1];
rz(-1.6091381) q[1];
sx q[1];
rz(-2.0742709) q[1];
rz(2.7599551) q[2];
sx q[2];
rz(-2.6389829) q[2];
sx q[2];
rz(2.8570915) q[2];
rz(1.8071592) q[3];
sx q[3];
rz(-0.60624072) q[3];
sx q[3];
rz(-0.16103048) q[3];
rz(0.21631742) q[4];
sx q[4];
rz(-1.8270299) q[4];
sx q[4];
rz(3.0617406) q[4];
cx q[4],q[3];
rz(1.042126) q[3];
sx q[4];
rz(-0.5237979) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.0708867) q[3];
sx q[3];
rz(-2.3895611) q[3];
sx q[3];
rz(-1.5413293) q[3];
rz(2.0015098) q[4];
sx q[4];
rz(-2.7353096) q[4];
sx q[4];
rz(2.0161539) q[4];
barrier q[0],q[2],q[1],q[3],q[4];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];