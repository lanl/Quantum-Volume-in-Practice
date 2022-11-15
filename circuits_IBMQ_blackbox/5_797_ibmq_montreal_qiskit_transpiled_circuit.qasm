OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.23505469) q[11];
sx q[11];
rz(-1.31951) q[11];
sx q[11];
rz(-2.4416409) q[11];
rz(1.6275296) q[14];
sx q[14];
rz(-1.9780589) q[14];
sx q[14];
rz(0.47533723) q[14];
rz(2.4890742) q[16];
sx q[16];
rz(-1.3538591) q[16];
sx q[16];
rz(0.32326581) q[16];
cx q[16],q[14];
rz(-0.92410775) q[14];
sx q[16];
rz(-2.9207323) q[16];
cx q[16],q[14];
rz(0.40593925) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.9520763) q[14];
sx q[14];
rz(-2.5617367) q[14];
sx q[14];
rz(-1.0808264) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8544281) q[11];
rz(0.66299752) q[14];
cx q[11],q[14];
sx q[11];
rz(0.55803113) q[14];
cx q[11],q[14];
rz(2.8228616) q[11];
sx q[11];
rz(-2.4095038) q[11];
sx q[11];
rz(0.48648307) q[11];
rz(0.93182027) q[14];
sx q[14];
rz(-1.3693071) q[14];
sx q[14];
rz(-2.2997388) q[14];
rz(0.23611852) q[16];
sx q[16];
rz(-0.92118737) q[16];
sx q[16];
rz(-1.6577073) q[16];
rz(2.9296757) q[19];
sx q[19];
rz(-0.59061549) q[19];
sx q[19];
rz(-1.5118638) q[19];
rz(0.27325209) q[22];
sx q[22];
rz(-1.4391888) q[22];
sx q[22];
rz(1.4635851) q[22];
cx q[22],q[19];
rz(1.2743076) q[19];
sx q[22];
rz(-1.0429563) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.8167347) q[19];
sx q[19];
rz(-2.1651009) q[19];
sx q[19];
rz(0.97877006) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9535422) q[16];
rz(0.91140552) q[19];
cx q[16],q[19];
sx q[16];
rz(0.47240653) q[19];
cx q[16],q[19];
rz(-0.058705828) q[16];
sx q[16];
rz(-2.1990836) q[16];
sx q[16];
rz(-2.6920225) q[16];
rz(-1.9935945) q[19];
sx q[19];
rz(-1.6865638) q[19];
sx q[19];
rz(-2.8743089) q[19];
rz(-1.5553335) q[22];
sx q[22];
rz(-2.2877844) q[22];
sx q[22];
rz(2.1394556) q[22];
cx q[22],q[19];
rz(1.4462069) q[19];
sx q[22];
rz(-0.86056742) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.4648203) q[19];
sx q[19];
rz(-1.7482138) q[19];
sx q[19];
rz(-2.0326084) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.835456) q[16];
rz(0.73305316) q[19];
cx q[16],q[19];
sx q[16];
rz(0.29090924) q[19];
cx q[16],q[19];
rz(-0.018385352) q[16];
sx q[16];
rz(-0.28824709) q[16];
sx q[16];
rz(1.6240911) q[16];
rz(-1.9030778) q[19];
sx q[19];
rz(-0.82281746) q[19];
sx q[19];
rz(-0.41294251) q[19];
rz(-2.9158975) q[22];
sx q[22];
rz(-2.483946) q[22];
sx q[22];
rz(2.4182968) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.8646171) q[16];
sx q[16];
rz(-1.7966961) q[16];
sx q[16];
rz(-0.20826541) q[16];
cx q[16],q[14];
rz(1.0355191) q[14];
sx q[16];
rz(-0.92698285) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.9059817) q[14];
sx q[14];
rz(-0.90424517) q[14];
sx q[14];
rz(-1.8539495) q[14];
rz(2.97376) q[16];
sx q[16];
rz(-2.0060873) q[16];
sx q[16];
rz(-0.61784475) q[16];
barrier q[8],q[11],q[14],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[22],q[19],q[16],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[22] -> meas[3];
measure q[19] -> meas[4];