OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1407009) q[14];
sx q[14];
rz(-2.0606453) q[14];
sx q[14];
rz(0.88235275) q[14];
rz(0.37576637) q[16];
sx q[16];
rz(-1.7818096) q[16];
sx q[16];
rz(0.60049703) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.2440168) q[14];
sx q[14];
rz(1.4707617) q[16];
cx q[14],q[16];
rz(2.2789752) q[14];
sx q[14];
rz(-1.3406025) q[14];
sx q[14];
rz(1.2272507) q[14];
rz(-2.6131228) q[16];
sx q[16];
rz(-0.3795701) q[16];
sx q[16];
rz(2.0592232) q[16];
rz(0.012037769) q[19];
sx q[19];
rz(-1.0182421) q[19];
sx q[19];
rz(1.7928455) q[19];
rz(-0.36863759) q[22];
sx q[22];
rz(-1.6249916) q[22];
sx q[22];
rz(0.25284766) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.82175871) q[19];
sx q[19];
rz(1.5135059) q[22];
cx q[19],q[22];
rz(2.5573655) q[19];
sx q[19];
rz(-1.6149743) q[19];
sx q[19];
rz(1.5105263) q[19];
cx q[19],q[16];
rz(1.1307827) q[16];
sx q[19];
rz(-2.8591189) q[19];
cx q[19],q[16];
rz(0.45905817) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.996018) q[16];
sx q[16];
rz(-1.614891) q[16];
sx q[16];
rz(-0.44551871) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-1.5054441) q[16];
sx q[16];
rz(-1.7034612) q[16];
sx q[16];
rz(-2.1800753) q[16];
rz(-0.91230644) q[19];
sx q[19];
rz(-0.26080462) q[19];
sx q[19];
rz(1.4303853) q[19];
rz(-0.1729958) q[22];
sx q[22];
rz(-1.1467639) q[22];
sx q[22];
rz(1.3036376) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-2.9563947) q[19];
sx q[19];
rz(-1.7802234) q[19];
sx q[19];
rz(-0.4123741) q[19];
cx q[19],q[16];
rz(0.69074484) q[16];
sx q[19];
rz(-2.8110158) q[19];
cx q[19],q[16];
rz(0.28515853) q[16];
sx q[19];
cx q[19],q[16];
rz(3.0726389) q[16];
sx q[16];
rz(-1.4022674) q[16];
sx q[16];
rz(-2.6061111) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7220294) q[14];
rz(-0.66043554) q[16];
cx q[14],q[16];
sx q[14];
rz(0.23993432) q[16];
cx q[14],q[16];
rz(1.0114704) q[14];
sx q[14];
rz(-1.1424039) q[14];
sx q[14];
rz(0.34898145) q[14];
rz(2.7405276) q[16];
sx q[16];
rz(-1.3957984) q[16];
sx q[16];
rz(-0.53956271) q[16];
rz(1.4653505) q[19];
sx q[19];
rz(-2.9784448) q[19];
sx q[19];
rz(0.3202587) q[19];
rz(pi/2) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(-3.0539456) q[19];
rz(1.0779203) q[22];
cx q[19],q[22];
sx q[19];
rz(0.52925661) q[22];
cx q[19],q[22];
rz(-1.0909176) q[19];
sx q[19];
rz(-0.14059382) q[19];
sx q[19];
rz(0.54679883) q[19];
rz(-2.3724963) q[22];
sx q[22];
rz(-2.37538) q[22];
sx q[22];
rz(-1.2411006) q[22];
barrier q[4],q[1],q[7],q[10],q[14],q[13],q[22],q[25],q[16],q[2],q[5],q[11],q[8],q[19],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[22] -> meas[3];