OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.8056806) q[13];
sx q[13];
rz(6.0994952) q[13];
sx q[13];
rz(7.0747166) q[13];
rz(0.70779128) q[14];
sx q[14];
rz(-1.3362447) q[14];
sx q[14];
rz(-1.5993402) q[14];
rz(-0.39932455) q[16];
sx q[16];
rz(-1.5295258) q[16];
sx q[16];
rz(-2.5109133) q[16];
cx q[16],q[14];
rz(-0.56288939) q[14];
sx q[16];
rz(-2.6666748) q[16];
cx q[16],q[14];
rz(0.29721964) q[14];
sx q[16];
cx q[16],q[14];
rz(-3.1414208) q[14];
sx q[14];
rz(-1.0379275) q[14];
sx q[14];
rz(-2.1336152) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.13323402) q[13];
sx q[13];
rz(-1.4246009) q[13];
sx q[13];
rz(0.10036009) q[13];
x q[14];
rz(pi/2) q[14];
rz(-2.3254944) q[16];
sx q[16];
rz(-0.9206711) q[16];
sx q[16];
rz(2.4545299) q[16];
rz(2.2315217) q[19];
sx q[19];
rz(4.5604066) q[19];
sx q[19];
rz(5.9707108) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(1.4868356) q[14];
sx q[16];
rz(-1.0343495) q[16];
sx q[16];
cx q[16],q[14];
rz(1.111403) q[14];
sx q[14];
rz(-1.7305483) q[14];
sx q[14];
rz(2.7258637) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.22619442) q[13];
sx q[13];
rz(1.5289291) q[14];
cx q[13],q[14];
rz(2.1468892) q[13];
sx q[13];
rz(-0.21077278) q[13];
sx q[13];
rz(-0.48336238) q[13];
rz(1.7237518) q[14];
sx q[14];
rz(-2.3685986) q[14];
sx q[14];
rz(0.30775865) q[14];
rz(-2.3412894) q[16];
sx q[16];
rz(-1.1387385) q[16];
sx q[16];
rz(-2.4103312) q[16];
rz(-2.8395938) q[19];
sx q[19];
rz(-2.0256493) q[19];
sx q[19];
rz(-0.99453799) q[19];
cx q[19],q[16];
rz(1.2122948) q[16];
sx q[19];
rz(-0.61776534) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.52860461) q[16];
sx q[16];
rz(-1.2190932) q[16];
sx q[16];
rz(-0.46506711) q[16];
cx q[16],q[14];
rz(1.3272606) q[14];
sx q[16];
rz(-0.7820009) q[16];
sx q[16];
cx q[16],q[14];
rz(3.1116073) q[14];
sx q[14];
rz(-2.4104774) q[14];
sx q[14];
rz(2.8602441) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[14];
sx q[14];
rz(2.9338127) q[16];
sx q[16];
rz(-1.2081349) q[16];
sx q[16];
rz(-2.1936498) q[16];
rz(-2.8072551) q[19];
sx q[19];
rz(-0.98464659) q[19];
sx q[19];
rz(-2.5155239) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(0.61052004) q[14];
sx q[16];
rz(-2.7143603) q[16];
cx q[16],q[14];
rz(0.31999597) q[14];
sx q[16];
cx q[16],q[14];
rz(1.7446573) q[14];
sx q[14];
rz(-1.2525291) q[14];
sx q[14];
rz(1.6006716) q[14];
rz(2.070802) q[16];
sx q[16];
rz(-1.0694998) q[16];
sx q[16];
rz(-2.9782797) q[16];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[19] -> meas[3];
