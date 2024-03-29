OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.0049988675) q[15];
sx q[15];
rz(-2.4071511) q[15];
sx q[15];
rz(-2.666324) q[15];
rz(-0.53187157) q[18];
sx q[18];
rz(-1.5385993) q[18];
sx q[18];
rz(-0.66084725) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.4047237) q[15];
rz(-0.46813706) q[18];
cx q[15],q[18];
sx q[15];
rz(0.22609077) q[18];
cx q[15],q[18];
rz(-2.1367641) q[15];
sx q[15];
rz(-1.0095434) q[15];
sx q[15];
rz(0.11272723) q[15];
rz(-2.6155764) q[18];
sx q[18];
rz(-0.62181191) q[18];
sx q[18];
rz(-0.056244796) q[18];
rz(0.83428206) q[21];
sx q[21];
rz(-0.64307119) q[21];
sx q[21];
rz(-1.5153433) q[21];
rz(-0.46230795) q[23];
sx q[23];
rz(-1.4361118) q[23];
sx q[23];
rz(-0.3516374) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.8262166) q[21];
rz(-1.0065897) q[23];
cx q[21],q[23];
sx q[21];
rz(0.24324001) q[23];
cx q[21],q[23];
rz(-2.5746311) q[21];
sx q[21];
rz(-1.6222171) q[21];
sx q[21];
rz(3.0183737) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-0.89799381) q[18];
sx q[18];
rz(-1.1510795) q[18];
sx q[18];
rz(-2.3466224) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1399596) q[15];
rz(0.95103818) q[18];
cx q[15],q[18];
sx q[15];
rz(0.79999199) q[18];
cx q[15],q[18];
rz(2.8545526) q[15];
sx q[15];
rz(-1.8209845) q[15];
sx q[15];
rz(-0.43688169) q[15];
rz(1.006368) q[18];
sx q[18];
rz(-1.6022148) q[18];
sx q[18];
rz(-1.9165654) q[18];
rz(0.91239926) q[21];
sx q[21];
rz(-1.9369242) q[21];
sx q[21];
rz(0.87477526) q[21];
rz(2.6621049) q[23];
sx q[23];
rz(-0.86717137) q[23];
sx q[23];
rz(2.7718504) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.1237462) q[21];
rz(1.1593286) q[23];
cx q[21],q[23];
sx q[21];
rz(0.40350368) q[23];
cx q[21],q[23];
rz(0.32086645) q[21];
sx q[21];
rz(-1.1220729) q[21];
sx q[21];
rz(2.4522674) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.7270686) q[15];
rz(0.85533386) q[18];
cx q[15],q[18];
sx q[15];
rz(0.55270337) q[18];
cx q[15],q[18];
rz(-0.54431155) q[15];
sx q[15];
rz(-1.2586663) q[15];
sx q[15];
rz(1.1361735) q[15];
rz(-3.0934494) q[18];
sx q[18];
rz(-2.6469899) q[18];
sx q[18];
rz(1.9362017) q[18];
sx q[21];
rz(-pi) q[21];
rz(-2.7504308) q[23];
sx q[23];
rz(-3.0638923) q[23];
sx q[23];
rz(1.6938985) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.053132) q[21];
rz(-1.1180497) q[23];
cx q[21],q[23];
sx q[21];
rz(0.30533901) q[23];
cx q[21],q[23];
rz(2.5523675) q[21];
sx q[21];
rz(-1.6705941) q[21];
sx q[21];
rz(0.010327578) q[21];
rz(0.67132878) q[23];
sx q[23];
rz(-0.90234934) q[23];
sx q[23];
rz(2.2215554) q[23];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];
