OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.8288687) q[13];
sx q[13];
rz(-1.2874562) q[13];
sx q[13];
rz(0.34663726) q[13];
rz(-2.4318631) q[14];
sx q[14];
rz(-1.2308463) q[14];
sx q[14];
rz(-1.9819613) q[14];
rz(1.6254836) q[16];
sx q[16];
rz(-2.0196098) q[16];
sx q[16];
rz(-1.1665306) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1368106) q[14];
rz(-0.9161455) q[16];
cx q[14],q[16];
sx q[14];
rz(0.20561757) q[16];
cx q[14],q[16];
rz(-1.7784816) q[14];
sx q[14];
rz(-1.4232803) q[14];
sx q[14];
rz(-2.0039262) q[14];
cx q[14],q[13];
rz(0.96895731) q[13];
sx q[14];
rz(-3.0772137) q[14];
cx q[14],q[13];
rz(0.75371554) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.64889375) q[13];
sx q[13];
rz(-1.4731935) q[13];
sx q[13];
rz(-1.6252673) q[13];
rz(0.27228871) q[14];
sx q[14];
rz(-0.36869577) q[14];
sx q[14];
rz(-1.6162695) q[14];
rz(0.82541166) q[16];
sx q[16];
rz(-1.8875646) q[16];
sx q[16];
rz(-0.41605331) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1286565) q[14];
rz(0.53484919) q[16];
cx q[14],q[16];
sx q[14];
rz(0.29201776) q[16];
cx q[14],q[16];
rz(-1.164735) q[14];
sx q[14];
rz(-1.2834361) q[14];
sx q[14];
rz(1.9806057) q[14];
rz(-0.667587) q[16];
sx q[16];
rz(-0.8686919) q[16];
sx q[16];
rz(-3.0059546) q[16];
barrier q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
