OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.0445883) q[12];
sx q[12];
rz(-1.2434429) q[12];
sx q[12];
rz(1.312514) q[12];
rz(1.9902088) q[13];
sx q[13];
rz(-2.0162708) q[13];
sx q[13];
rz(-2.3140336) q[13];
cx q[13],q[12];
rz(1.8591172) q[12];
sx q[12];
rz(-2.7167788) q[12];
sx q[12];
rz(1.0199487) q[12];
sx q[13];
rz(-1.45142) q[13];
sx q[13];
rz(-0.55366206) q[13];
rz(2.9689489) q[14];
sx q[14];
rz(-1.8719795) q[14];
sx q[14];
rz(1.0523364) q[14];
rz(-0.4287351) q[16];
sx q[16];
rz(-1.3206041) q[16];
sx q[16];
rz(-0.12275397) q[16];
rz(-0.73404514) q[19];
sx q[19];
rz(-0.66625896) q[19];
sx q[19];
rz(-2.4778608) q[19];
cx q[19],q[16];
rz(-1.0828809) q[16];
sx q[19];
rz(-2.9506638) q[19];
cx q[19],q[16];
rz(0.59956953) q[16];
sx q[19];
cx q[19],q[16];
rz(1.2672091) q[16];
sx q[16];
rz(-1.3357524) q[16];
sx q[16];
rz(2.1153106) q[16];
cx q[16],q[14];
rz(0.72920828) q[14];
sx q[16];
rz(-2.7775916) q[16];
cx q[16],q[14];
rz(0.22074822) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.41378) q[14];
sx q[14];
rz(-1.2510181) q[14];
sx q[14];
rz(1.9347132) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.0716505) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-4.4667079) q[13];
cx q[13],q[12];
rz(-2.038001) q[12];
sx q[12];
rz(-1.6313625) q[12];
sx q[12];
rz(1.7400675) q[12];
sx q[13];
rz(-0.99945143) q[13];
sx q[13];
rz(-0.10933889) q[13];
rz(3.1783423e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818123) q[14];
rz(-2.2004177) q[16];
sx q[16];
rz(-1.2938927) q[16];
sx q[16];
rz(-1.8422616) q[16];
rz(-0.97476868) q[19];
sx q[19];
rz(-1.7193315) q[19];
sx q[19];
rz(0.73633888) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.76377806) q[14];
sx q[16];
rz(-2.5585155) q[16];
cx q[16],q[14];
rz(0.68103674) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.15662918) q[14];
sx q[14];
rz(-0.57547697) q[14];
sx q[14];
rz(1.3623602) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.85512455) q[13];
sx q[13];
rz(1.0715081) q[14];
cx q[13],q[14];
rz(-0.52234429) q[13];
sx q[13];
rz(-0.44411058) q[13];
sx q[13];
rz(2.154229) q[13];
rz(-2.9614065) q[14];
sx q[14];
rz(-2.5010954) q[14];
sx q[14];
rz(-2.7228789) q[14];
rz(1.6559902) q[16];
sx q[16];
rz(-1.3564932) q[16];
sx q[16];
rz(1.6143469) q[16];
rz(0.80040666) q[19];
sx q[19];
rz(-2.272173) q[19];
sx q[19];
rz(-1.8294413) q[19];
cx q[19],q[16];
rz(0.94613355) q[16];
sx q[19];
rz(-2.6734253) q[19];
cx q[19],q[16];
rz(0.24598938) q[16];
sx q[19];
cx q[19],q[16];
rz(0.65295028) q[16];
sx q[16];
rz(-1.8522658) q[16];
sx q[16];
rz(0.20173493) q[16];
rz(-2.3543668) q[19];
sx q[19];
rz(-1.8141246) q[19];
sx q[19];
rz(2.4398987) q[19];
barrier q[1],q[7],q[4],q[10],q[19],q[14],q[16],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[19] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];