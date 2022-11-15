OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6407171) q[12];
sx q[12];
rz(-1.0052493) q[12];
sx q[12];
rz(-0.41393741) q[12];
rz(-2.23417) q[13];
sx q[13];
rz(-2.2487143) q[13];
sx q[13];
rz(-1.8034428) q[13];
cx q[13],q[12];
rz(1.1440851) q[12];
sx q[13];
rz(-1.0503901) q[13];
sx q[13];
cx q[13],q[12];
rz(1.6732958) q[12];
sx q[12];
rz(-1.490506) q[12];
sx q[12];
rz(2.9258867) q[12];
rz(1.1791886) q[13];
sx q[13];
rz(-0.64671228) q[13];
sx q[13];
rz(1.0162296) q[13];
rz(-2.2329755) q[14];
sx q[14];
rz(-0.47268456) q[14];
sx q[14];
rz(-1.5103817) q[14];
rz(-0.91837695) q[16];
sx q[16];
rz(-0.82368774) q[16];
sx q[16];
rz(-2.6228656) q[16];
cx q[16],q[14];
rz(-1.093197) q[14];
sx q[16];
rz(-2.8228325) q[16];
cx q[16],q[14];
rz(0.68176503) q[14];
sx q[16];
cx q[16],q[14];
rz(0.44416624) q[14];
sx q[14];
rz(-1.0777562) q[14];
sx q[14];
rz(-0.42965974) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.8932393) q[13];
sx q[13];
rz(-2.8112575) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(1.569473) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-1.4941348) q[13];
sx q[13];
rz(-1.2439459) q[13];
sx q[13];
rz(2.0770788) q[13];
rz(1.8771469) q[14];
sx q[14];
rz(-2.3771573) q[14];
sx q[14];
rz(-0.41476389) q[14];
rz(1.2341945) q[16];
sx q[16];
rz(-0.86472813) q[16];
sx q[16];
rz(-1.0748483) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(3.1184531) q[14];
sx q[14];
rz(-2.239097) q[14];
sx q[14];
rz(2.4771961) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.7480053) q[13];
sx q[13];
rz(-0.574236) q[13];
cx q[13],q[12];
rz(2.7997077) q[12];
sx q[12];
rz(-1.9756893) q[12];
sx q[12];
rz(-3.0575134) q[12];
sx q[13];
rz(-2.0449439) q[13];
sx q[13];
rz(1.8798753) q[13];
rz(2.4279568) q[14];
sx q[14];
rz(-1.2546163) q[14];
sx q[14];
rz(-2.42958) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-0.92263473) q[14];
sx q[16];
rz(-3.0067354) q[16];
cx q[16],q[14];
rz(0.56947627) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.6409067) q[14];
sx q[14];
rz(-1.9231482) q[14];
sx q[14];
rz(-2.9717804) q[14];
rz(-2.4748147) q[16];
sx q[16];
rz(-1.660372) q[16];
sx q[16];
rz(-2.7091129) q[16];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[12],q[19],q[14],q[22],q[2],q[25],q[5],q[8],q[16],q[11];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];