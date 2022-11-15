OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.6795913) q[3];
sx q[3];
rz(-1.4211417) q[3];
sx q[3];
rz(-1.4977002) q[3];
rz(-0.13308308) q[5];
sx q[5];
rz(-1.8098942) q[5];
sx q[5];
rz(-2.5330695) q[5];
cx q[5],q[3];
rz(1.547303) q[3];
sx q[5];
rz(-0.65895172) q[5];
sx q[5];
cx q[5],q[3];
rz(3.1103287) q[3];
sx q[3];
rz(-2.5044403) q[3];
sx q[3];
rz(-0.71875805) q[3];
rz(0.49731844) q[5];
sx q[5];
rz(-1.9934853) q[5];
sx q[5];
rz(-1.3124193) q[5];
rz(-0.59641401) q[8];
sx q[8];
rz(-1.9661993) q[8];
sx q[8];
rz(-0.89401844) q[8];
cx q[8],q[5];
rz(1.3424152) q[5];
sx q[8];
rz(-0.36012653) q[8];
sx q[8];
cx q[8],q[5];
rz(-1.6948535) q[5];
sx q[5];
rz(-2.4420161) q[5];
sx q[5];
rz(-2.6143934) q[5];
cx q[5],q[3];
rz(-0.50865866) q[3];
sx q[5];
rz(-2.7913896) q[5];
cx q[5],q[3];
rz(0.22263171) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.0569297) q[3];
sx q[3];
rz(-0.98281845) q[3];
sx q[3];
rz(-0.66609452) q[3];
rz(0.28101716) q[5];
sx q[5];
rz(-0.76522334) q[5];
sx q[5];
rz(1.5174311) q[5];
rz(1.34104) q[8];
sx q[8];
rz(-1.2572757) q[8];
sx q[8];
rz(-2.4227258) q[8];
barrier q[13],q[19],q[25],q[22],q[2],q[8],q[11],q[5],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];