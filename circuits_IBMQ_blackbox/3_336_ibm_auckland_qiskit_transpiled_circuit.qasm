OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.470474) q[10];
sx q[10];
rz(-2.2807699) q[10];
sx q[10];
rz(1.6621534) q[10];
rz(0.22592296) q[12];
sx q[12];
rz(-2.2083269) q[12];
sx q[12];
rz(0.91575862) q[12];
rz(1.9576548) q[13];
sx q[13];
rz(-1.7709317) q[13];
sx q[13];
rz(3.1361058) q[13];
cx q[13],q[12];
rz(1.4184611) q[12];
sx q[13];
rz(-0.94841614) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.20969457) q[12];
sx q[12];
rz(-1.1152912) q[12];
sx q[12];
rz(2.9703286) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.61567272) q[10];
sx q[10];
rz(1.1240955) q[12];
cx q[10],q[12];
rz(-2.4723446) q[10];
sx q[10];
rz(-1.2424046) q[10];
sx q[10];
rz(1.562449) q[10];
rz(-0.77496564) q[12];
sx q[12];
rz(-1.0071445) q[12];
sx q[12];
rz(-0.89682195) q[12];
rz(-2.9856265) q[13];
sx q[13];
rz(-1.6710992) q[13];
sx q[13];
rz(1.4830969) q[13];
cx q[13],q[12];
rz(0.88928919) q[12];
sx q[13];
rz(-2.885786) q[13];
cx q[13],q[12];
rz(0.45182442) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.89922224) q[12];
sx q[12];
rz(-0.75988936) q[12];
sx q[12];
rz(-1.8243977) q[12];
rz(0.33976925) q[13];
sx q[13];
rz(-1.0599382) q[13];
sx q[13];
rz(2.9833166) q[13];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[12],q[16];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
