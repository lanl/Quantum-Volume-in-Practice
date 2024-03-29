OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.07695) q[1];
sx q[1];
rz(4.8596189) q[1];
sx q[1];
rz(10.381615) q[1];
rz(2.9026082) q[2];
sx q[2];
rz(-1.8663916) q[2];
sx q[2];
rz(1.1362583) q[2];
rz(1.0601437) q[3];
sx q[3];
rz(-2.7889579) q[3];
sx q[3];
rz(1.8303309) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6922722) q[2];
rz(0.59879229) q[3];
cx q[2],q[3];
sx q[2];
rz(0.18422528) q[3];
cx q[2],q[3];
rz(1.426707) q[2];
sx q[2];
rz(-1.1753751) q[2];
sx q[2];
rz(-2.1121846) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.70577773) q[2];
sx q[2];
rz(-0.82720467) q[2];
sx q[2];
rz(2.4609617) q[2];
rz(-2.1509936) q[3];
sx q[3];
rz(-1.9356171) q[3];
sx q[3];
rz(-1.4654793) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.37717802) q[2];
sx q[2];
rz(1.0556695) q[3];
cx q[2],q[3];
rz(-0.30950747) q[2];
sx q[2];
rz(-0.29108994) q[2];
sx q[2];
rz(-2.3284235) q[2];
rz(-2.8663894) q[3];
sx q[3];
rz(-2.1609691) q[3];
sx q[3];
rz(2.0666691) q[3];
rz(-1.5104246) q[4];
sx q[4];
rz(-1.3600791) q[4];
sx q[4];
rz(1.2349552) q[4];
rz(1.9418139) q[7];
sx q[7];
rz(-2.3544798) q[7];
sx q[7];
rz(-2.0568129) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.89861425) q[4];
sx q[4];
rz(1.3850073) q[7];
cx q[4],q[7];
rz(-0.19677346) q[4];
sx q[4];
rz(-1.9409173) q[4];
sx q[4];
rz(1.9439391) q[4];
cx q[4],q[1];
rz(1.486653) q[1];
sx q[4];
rz(-1.3153451) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.9032014) q[1];
sx q[1];
rz(-2.0722187) q[1];
sx q[1];
rz(-0.82773596) q[1];
rz(1.1304904) q[4];
sx q[4];
rz(-1.4352005) q[4];
sx q[4];
rz(-2.6991902) q[4];
rz(-0.79029734) q[7];
sx q[7];
rz(-2.144232) q[7];
sx q[7];
rz(-0.69496574) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818112) q[4];
sx q[4];
rz(2.1599531e-08) q[4];
cx q[4],q[1];
rz(1.3019713) q[1];
sx q[4];
rz(-0.69071338) q[4];
sx q[4];
cx q[4],q[1];
rz(0.96128182) q[1];
sx q[1];
rz(-0.60423922) q[1];
sx q[1];
rz(3.0977721) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.3355427) q[2];
sx q[2];
rz(-2.2259299) q[2];
sx q[2];
rz(-2.1359156) q[2];
cx q[2],q[3];
sx q[2];
rz(-2.762702) q[2];
rz(1.0599839) q[3];
cx q[2],q[3];
sx q[2];
rz(0.33591405) q[3];
cx q[2],q[3];
rz(-1.27637) q[2];
sx q[2];
rz(-2.3754259) q[2];
sx q[2];
rz(1.9644342) q[2];
rz(2.581898) q[3];
sx q[3];
rz(-1.5185928) q[3];
sx q[3];
rz(2.2443068) q[3];
rz(-1.5033163) q[4];
sx q[4];
rz(-2.100682) q[4];
sx q[4];
rz(0.2781531) q[4];
rz(0.68733236) q[7];
sx q[7];
rz(-5.5980429e-09) q[7];
sx q[7];
rz(-2.4542603) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.4711569) q[4];
sx q[4];
rz(1.1745153) q[7];
cx q[4],q[7];
rz(1.2856921) q[4];
sx q[4];
rz(-0.99363244) q[4];
sx q[4];
rz(-0.34784348) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(0.60775759) q[7];
sx q[7];
rz(-1.9648915) q[7];
sx q[7];
rz(-0.37147491) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7955778) q[4];
rz(-0.86429355) q[7];
cx q[4],q[7];
sx q[4];
rz(0.20509732) q[7];
cx q[4],q[7];
rz(1.2897338) q[4];
sx q[4];
rz(-0.93902175) q[4];
sx q[4];
rz(-0.46137188) q[4];
rz(-2.5979734) q[7];
sx q[7];
rz(-1.0605776) q[7];
sx q[7];
rz(2.0837798) q[7];
barrier q[7],q[4],q[1],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[3] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];
