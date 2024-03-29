OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.71127869) q[3];
sx q[3];
rz(-1.7742594) q[3];
sx q[3];
rz(-2.5454797) q[3];
rz(-1.0652654) q[5];
sx q[5];
rz(-0.55880796) q[5];
sx q[5];
rz(-2.7409001) q[5];
cx q[5],q[3];
rz(1.5033675) q[3];
sx q[5];
rz(-0.27173095) q[5];
sx q[5];
cx q[5],q[3];
rz(1.3919197) q[3];
sx q[3];
rz(-2.2829837) q[3];
sx q[3];
rz(-2.4939995) q[3];
rz(0.34221506) q[5];
sx q[5];
rz(-1.7063352) q[5];
sx q[5];
rz(2.979079) q[5];
rz(1.2078987) q[8];
sx q[8];
rz(-0.63036847) q[8];
sx q[8];
rz(-2.4744412) q[8];
rz(-2.6782647) q[11];
sx q[11];
rz(-1.3783026) q[11];
sx q[11];
rz(-1.5525253) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8873912) q[11];
rz(-0.90021641) q[8];
cx q[11],q[8];
sx q[11];
rz(0.53536559) q[8];
cx q[11],q[8];
rz(-2.0539743) q[11];
sx q[11];
rz(-0.82983597) q[11];
sx q[11];
rz(1.8368671) q[11];
rz(-1.4751796) q[8];
sx q[8];
rz(-1.210277) q[8];
sx q[8];
rz(1.7161261) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.5617033) q[5];
rz(-0.88791123) q[8];
cx q[5],q[8];
sx q[5];
rz(0.4359695) q[8];
cx q[5],q[8];
rz(0.065872208) q[5];
sx q[5];
rz(-2.385651) q[5];
sx q[5];
rz(-1.2976255) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(0.25108444) q[8];
sx q[8];
rz(-2.7810022) q[8];
sx q[8];
rz(2.0034396) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0729365) q[5];
rz(-0.79722009) q[8];
cx q[5],q[8];
sx q[5];
rz(0.63193561) q[8];
cx q[5],q[8];
rz(-2.6811473) q[5];
sx q[5];
rz(-1.1067996) q[5];
sx q[5];
rz(2.1399564) q[5];
cx q[5],q[3];
rz(0.80675561) q[3];
sx q[5];
rz(-0.28424926) q[5];
sx q[5];
cx q[5],q[3];
rz(0.016569515) q[3];
sx q[3];
rz(-0.59752154) q[3];
sx q[3];
rz(0.83270766) q[3];
rz(-2.8439004) q[5];
sx q[5];
rz(-1.6964424) q[5];
sx q[5];
rz(0.09209053) q[5];
rz(0.64802156) q[8];
sx q[8];
rz(-1.9522755) q[8];
sx q[8];
rz(-1.0080798) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.15867419) q[11];
sx q[11];
rz(1.4748556) q[8];
cx q[11],q[8];
rz(1.9420852) q[11];
sx q[11];
rz(-1.7235918) q[11];
sx q[11];
rz(2.2203183) q[11];
rz(2.8475956) q[8];
sx q[8];
rz(-1.2025095) q[8];
sx q[8];
rz(-1.8615726) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.79115445) q[3];
sx q[5];
rz(-3.0423466) q[5];
cx q[5],q[3];
rz(0.4805694) q[3];
sx q[5];
cx q[5],q[3];
rz(1.3901669) q[3];
sx q[3];
rz(-2.3551836) q[3];
sx q[3];
rz(-1.5197356) q[3];
rz(0.6767419) q[5];
sx q[5];
rz(-0.9501533) q[5];
sx q[5];
rz(1.3296987) q[5];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.68453635) q[11];
sx q[11];
rz(1.2715429) q[8];
cx q[11],q[8];
rz(0.93343644) q[11];
sx q[11];
rz(-3.0318349) q[11];
sx q[11];
rz(-1.685852) q[11];
rz(1.3904958) q[8];
sx q[8];
rz(-1.098169) q[8];
sx q[8];
rz(-1.0643163) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[5],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[3],q[11],q[14],q[8];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[3] -> meas[3];
