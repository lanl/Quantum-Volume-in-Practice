OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5714759) q[14];
sx q[14];
rz(-2.0876676) q[14];
sx q[14];
rz(2.8356726) q[14];
rz(1.4330538) q[16];
sx q[16];
rz(-2.4631359) q[16];
sx q[16];
rz(-1.0583071) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.41481352) q[14];
sx q[14];
rz(1.460084) q[16];
cx q[14],q[16];
rz(-0.85466539) q[14];
sx q[14];
rz(-2.1602031) q[14];
sx q[14];
rz(-2.1272989) q[14];
rz(-2.0910242) q[16];
sx q[16];
rz(-2.1321165) q[16];
sx q[16];
rz(-0.54640654) q[16];
rz(-0.4642939) q[19];
sx q[19];
rz(-1.2408592) q[19];
sx q[19];
rz(-3.08418) q[19];
rz(0.83289841) q[20];
sx q[20];
rz(-0.87843446) q[20];
sx q[20];
rz(-0.17420298) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.915334) q[19];
rz(-1.0090366) q[20];
cx q[19],q[20];
sx q[19];
rz(0.31310781) q[20];
cx q[19],q[20];
rz(-0.35988289) q[19];
sx q[19];
rz(-1.6473117) q[19];
sx q[19];
rz(-2.1101782) q[19];
cx q[19],q[16];
rz(-1.1621769) q[16];
sx q[19];
rz(-2.9649065) q[19];
cx q[19],q[16];
rz(0.38793634) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.50836458) q[16];
sx q[16];
rz(-1.3619856) q[16];
sx q[16];
rz(-1.2375608) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(0.62195985) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-1.5935613) q[19];
sx q[19];
rz(-0.6182073) q[19];
sx q[19];
rz(0.49190675) q[19];
rz(-1.4705772) q[20];
sx q[20];
rz(-1.3203418) q[20];
sx q[20];
rz(2.5801525) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(2.3789775) q[19];
cx q[19],q[16];
rz(-0.98831987) q[16];
sx q[19];
rz(-2.7649786) q[19];
cx q[19],q[16];
rz(0.53733319) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.8015212) q[16];
sx q[16];
rz(-0.99181197) q[16];
sx q[16];
rz(-2.4045769) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.33064912) q[14];
sx q[14];
rz(-1.6744669) q[14];
rz(-0.0038925187) q[16];
sx q[16];
rz(-1.80508) q[16];
sx q[16];
rz(0.41964511) q[16];
rz(-2.2410991) q[19];
sx q[19];
rz(-1.5837147) q[19];
sx q[19];
rz(-1.9891116) q[19];
sx q[20];
rz(pi/2) q[20];
sx q[20];
rz(6.5143624e-09) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.8276211) q[19];
rz(-0.75687081) q[20];
cx q[19],q[20];
sx q[19];
rz(0.30910981) q[20];
cx q[19],q[20];
rz(0.20879512) q[19];
sx q[19];
rz(-2.8038451) q[19];
sx q[19];
rz(1.2247671) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818116) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0806686) q[14];
sx q[14];
rz(1.5031938) q[16];
cx q[14],q[16];
rz(1.0051001) q[14];
sx q[14];
rz(-0.41294114) q[14];
sx q[14];
rz(-2.8148059) q[14];
rz(-0.66243027) q[16];
sx q[16];
rz(-1.9779642) q[16];
sx q[16];
rz(1.5090414) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818115) q[19];
sx q[19];
rz(2.5701723e-08) q[19];
rz(-1.0205579) q[20];
sx q[20];
rz(-1.9402523) q[20];
sx q[20];
rz(-2.3344596) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.93262376) q[19];
sx q[19];
rz(1.5196944) q[20];
cx q[19],q[20];
rz(-0.865797) q[19];
sx q[19];
rz(-1.125948) q[19];
sx q[19];
rz(2.3886645) q[19];
rz(0.93821679) q[20];
sx q[20];
rz(-0.81071214) q[20];
sx q[20];
rz(1.6560344) q[20];
barrier q[19],q[16],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[20],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[20] -> meas[3];
