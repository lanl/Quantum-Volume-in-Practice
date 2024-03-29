OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.91837695) q[12];
sx q[12];
rz(-0.82368774) q[12];
sx q[12];
rz(-1.0520693) q[12];
rz(0.54621229) q[13];
sx q[13];
rz(-2.4308796) q[13];
sx q[13];
rz(1.849658) q[13];
rz(-1.9540103) q[14];
sx q[14];
rz(-2.4543369) q[14];
sx q[14];
rz(-0.56483711) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7148814) q[13];
rz(1.0503901) q[14];
cx q[13],q[14];
sx q[13];
rz(0.5534213) q[14];
cx q[13],q[14];
rz(1.6986266) q[13];
sx q[13];
rz(-1.4520362) q[13];
sx q[13];
rz(-1.3275414) q[13];
rz(-1.7317156) q[14];
sx q[14];
rz(-1.7843229) q[14];
sx q[14];
rz(-1.2273266) q[14];
rz(-2.2329755) q[15];
sx q[15];
rz(-0.47268456) q[15];
sx q[15];
rz(-3.081178) q[15];
cx q[15],q[12];
rz(-1.093197) q[12];
sx q[15];
rz(-2.8228325) q[15];
cx q[15],q[12];
rz(0.68176503) q[12];
sx q[15];
cx q[15],q[12];
rz(2.8049908) q[12];
sx q[12];
rz(-0.86472813) q[12];
sx q[12];
rz(-1.0748483) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.751993) q[12];
sx q[12];
rz(-0.59305979) q[12];
sx q[12];
rz(-1.9871281) q[12];
rz(-0.9245792) q[13];
sx q[13];
rz(-2.236896) q[13];
sx q[13];
rz(2.2325137) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.68700856) q[13];
sx q[13];
rz(1.5614798) q[14];
cx q[13],q[14];
rz(2.4071105) q[13];
sx q[13];
rz(-1.3184008) q[13];
sx q[13];
rz(-0.83608186) q[13];
rz(2.3541613) q[14];
sx q[14];
rz(-1.7480053) q[14];
sx q[14];
rz(-0.25166535) q[14];
rz(2.7841554) q[15];
sx q[15];
rz(-0.64211478) q[15];
sx q[15];
rz(2.2289625) q[15];
cx q[15],q[12];
rz(1.3761913) q[12];
sx q[15];
rz(-0.62437624) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.8279753) q[12];
sx q[12];
rz(-1.8932393) q[12];
sx q[12];
rz(-2.8112575) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.94564117) q[13];
sx q[13];
rz(1.5205191) q[14];
cx q[13],q[14];
rz(-2.4764275) q[13];
sx q[13];
rz(-2.6178401) q[13];
sx q[13];
rz(-0.65059926) q[13];
rz(-1.2482257) q[14];
sx q[14];
rz(-1.0966488) q[14];
sx q[14];
rz(-1.2617174) q[14];
rz(-2.272581) q[15];
sx q[15];
rz(-1.38473) q[15];
sx q[15];
rz(1.784826) q[15];
cx q[15],q[12];
rz(-0.92263473) q[12];
sx q[15];
rz(-3.0067354) q[15];
cx q[15],q[12];
rz(0.56947627) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.6409067) q[12];
sx q[12];
rz(-1.9231482) q[12];
sx q[12];
rz(-2.9717804) q[12];
rz(-2.4748147) q[15];
sx q[15];
rz(-1.660372) q[15];
sx q[15];
rz(-2.7091129) q[15];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
