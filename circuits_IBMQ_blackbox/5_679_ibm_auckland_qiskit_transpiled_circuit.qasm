OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.6549246) q[14];
sx q[14];
rz(4.9302033) q[14];
sx q[14];
rz(10.655786) q[14];
rz(-3.1396091) q[16];
sx q[16];
rz(-0.66562228) q[16];
sx q[16];
rz(-1.3563366) q[16];
rz(0.18824443) q[19];
sx q[19];
rz(-1.8636613) q[19];
sx q[19];
rz(0.52879366) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.38094345) q[16];
sx q[16];
rz(1.1053717) q[19];
cx q[16],q[19];
rz(0.12719547) q[16];
sx q[16];
rz(-2.0372766) q[16];
sx q[16];
rz(-0.6942488) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.30949213) q[14];
sx q[14];
rz(-1.7300352) q[14];
sx q[14];
rz(-3.0464678) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818116) q[16];
sx q[16];
rz(2.2588275e-08) q[16];
rz(-0.45940704) q[19];
sx q[19];
rz(-2.3046489) q[19];
sx q[19];
rz(0.098109357) q[19];
rz(-0.96139699) q[22];
sx q[22];
rz(3.5947253) q[22];
sx q[22];
rz(7.8736434) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(3.0546242) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(0.08696847) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.64511626) q[16];
sx q[16];
rz(1.1888921) q[19];
cx q[16],q[19];
rz(-2.5692226) q[16];
sx q[16];
rz(-0.62685357) q[16];
sx q[16];
rz(1.3017581) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.80167384) q[14];
sx q[14];
rz(1.3970733) q[16];
cx q[14],q[16];
rz(-1.9974147) q[14];
sx q[14];
rz(-2.4798165) q[14];
sx q[14];
rz(0.90513302) q[14];
rz(-1.8974615) q[16];
sx q[16];
rz(-0.68465629) q[16];
sx q[16];
rz(-2.638383) q[16];
rz(-1.1400656) q[19];
sx q[19];
rz(-1.5850294) q[19];
sx q[19];
rz(0.65132244) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9438104) q[16];
rz(-1.117188) q[19];
cx q[16],q[19];
sx q[16];
rz(0.34766099) q[19];
cx q[16],q[19];
rz(-2.8163724) q[16];
sx q[16];
rz(-0.54675545) q[16];
sx q[16];
rz(0.64394872) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.6960905) q[14];
rz(0.520006) q[16];
cx q[14],q[16];
sx q[14];
rz(0.35349829) q[16];
cx q[14],q[16];
rz(2.6983161) q[14];
sx q[14];
rz(-1.2518615) q[14];
sx q[14];
rz(-1.8764982) q[14];
rz(-2.0315332) q[16];
sx q[16];
rz(-0.84562792) q[16];
sx q[16];
rz(2.6406997) q[16];
rz(1.617315) q[19];
sx q[19];
rz(-2.346178) q[19];
sx q[19];
rz(0.36364893) q[19];
rz(-3.1101508) q[22];
sx q[22];
rz(-2.8500413) q[22];
sx q[22];
rz(3.0639578) q[22];
rz(2.1107961) q[25];
sx q[25];
rz(-2.2953013) q[25];
sx q[25];
rz(-1.501069) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.39088597) q[22];
sx q[22];
rz(0.65180996) q[25];
cx q[22],q[25];
rz(2.0504631) q[22];
sx q[22];
rz(-1.5967984) q[22];
sx q[22];
rz(-3.0036996) q[22];
cx q[22],q[19];
rz(0.89533363) q[19];
sx q[22];
rz(-2.6562132) q[22];
cx q[22],q[19];
rz(0.36474616) q[19];
sx q[22];
cx q[22],q[19];
rz(1.1572464) q[19];
sx q[19];
rz(-2.4842872) q[19];
sx q[19];
rz(1.1478982) q[19];
rz(-2.5055619) q[22];
sx q[22];
rz(-1.8929787) q[22];
sx q[22];
rz(-1.7148707) q[22];
rz(-0.13789235) q[25];
sx q[25];
rz(-1.3158593) q[25];
sx q[25];
rz(-0.17222211) q[25];
barrier q[4],q[1],q[7],q[10],q[14],q[13],q[22],q[19],q[2],q[25],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[22] -> meas[3];
measure q[25] -> meas[4];
