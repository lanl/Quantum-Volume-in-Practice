OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8265347) q[11];
sx q[11];
rz(-1.2299953) q[11];
sx q[11];
rz(-1.5404121) q[11];
rz(1.7162288) q[14];
sx q[14];
rz(-2.3362188) q[14];
sx q[14];
rz(-1.1326964) q[14];
cx q[14],q[11];
rz(-0.77289421) q[11];
sx q[14];
rz(-2.7469289) q[14];
cx q[14],q[11];
rz(0.28009863) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.52850105) q[11];
sx q[11];
rz(-2.223448) q[11];
sx q[11];
rz(1.9210826) q[11];
rz(0.48221676) q[14];
sx q[14];
rz(-0.71957054) q[14];
sx q[14];
rz(-2.3950051) q[14];
rz(1.1553861) q[16];
sx q[16];
rz(-1.0396088) q[16];
sx q[16];
rz(-2.8309664) q[16];
rz(1.4875497) q[19];
sx q[19];
rz(-1.6676909) q[19];
sx q[19];
rz(-2.0448447) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.93207405) q[16];
sx q[16];
rz(1.3842224) q[19];
cx q[16],q[19];
rz(-0.047433064) q[16];
sx q[16];
rz(-0.68176316) q[16];
sx q[16];
rz(-1.3623678) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.86311778) q[11];
sx q[14];
rz(-0.77671972) q[14];
sx q[14];
cx q[14],q[11];
rz(2.3877014) q[11];
sx q[11];
rz(-1.7829256) q[11];
sx q[11];
rz(-0.67106391) q[11];
rz(1.048004) q[14];
sx q[14];
rz(-1.608686) q[14];
sx q[14];
rz(-0.28038444) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-1.9836091) q[19];
sx q[19];
rz(-1.7467626) q[19];
sx q[19];
rz(-1.1349842) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.69071338) q[16];
sx q[16];
rz(1.3019713) q[19];
cx q[16],q[19];
rz(-2.7065518) q[16];
sx q[16];
rz(-1.326928) q[16];
sx q[16];
rz(-1.2141666) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-0.27162229) q[14];
sx q[14];
rz(-1.1323127) q[14];
sx q[14];
rz(-0.67515357) q[14];
cx q[14],q[11];
rz(-0.96689228) q[11];
sx q[14];
rz(-2.8109816) q[14];
cx q[14],q[11];
rz(0.59732691) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.88619596) q[11];
sx q[11];
rz(-1.5136252) q[11];
sx q[11];
rz(0.75814526) q[11];
rz(-1.8260623) q[14];
sx q[14];
rz(-2.4973075) q[14];
sx q[14];
rz(-0.18913296) q[14];
rz(1.7699466) q[16];
sx q[16];
rz(-1.0304586) q[16];
sx q[16];
rz(-1.2549882) q[16];
rz(-0.47169137) q[19];
sx q[19];
rz(-1.8730857) q[19];
sx q[19];
rz(1.4986687) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0488842) q[16];
rz(-1.1793889) q[19];
cx q[16],q[19];
sx q[16];
rz(0.33523287) q[19];
cx q[16],q[19];
rz(-0.057223218) q[16];
sx q[16];
rz(-1.9060886) q[16];
sx q[16];
rz(-1.653126) q[16];
rz(-0.52792837) q[19];
sx q[19];
rz(-1.5054686) q[19];
sx q[19];
rz(2.6249159) q[19];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[11] -> meas[2];
measure q[16] -> meas[3];
