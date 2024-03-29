OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.25999636) q[5];
sx q[5];
rz(-1.879017) q[5];
sx q[5];
rz(-0.11395817) q[5];
rz(-1.5811802) q[8];
sx q[8];
rz(-1.838062) q[8];
sx q[8];
rz(-0.120579) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.65873202) q[5];
sx q[5];
rz(1.5352299) q[8];
cx q[5],q[8];
rz(-1.0518923) q[5];
sx q[5];
rz(-1.7189675) q[5];
sx q[5];
rz(1.9381077) q[5];
rz(0.70149203) q[8];
sx q[8];
rz(-1.2407529) q[8];
sx q[8];
rz(2.571508) q[8];
rz(-0.77266406) q[11];
sx q[11];
rz(-2.506093) q[11];
sx q[11];
rz(1.9024248) q[11];
rz(2.2214011) q[14];
sx q[14];
rz(-1.224647) q[14];
sx q[14];
rz(-1.2331734) q[14];
cx q[14],q[11];
rz(1.1229182) q[11];
sx q[14];
rz(-3.0196911) q[14];
cx q[14],q[11];
rz(0.42702433) q[11];
sx q[14];
cx q[14],q[11];
rz(1.4258854) q[11];
sx q[11];
rz(-1.4038323) q[11];
sx q[11];
rz(-1.2504054) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0854968) q[11];
rz(1.6167695) q[14];
sx q[14];
rz(-2.1921262) q[14];
sx q[14];
rz(0.77754356) q[14];
rz(1.0775777) q[8];
cx q[11],q[8];
sx q[11];
rz(0.29454312) q[8];
cx q[11],q[8];
rz(0.82953092) q[11];
sx q[11];
rz(-2.0601064) q[11];
sx q[11];
rz(-1.6069485) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-3.0021251) q[11];
sx q[11];
rz(-1.7404378) q[11];
sx q[11];
rz(-2.2121003) q[11];
rz(-pi) q[14];
x q[14];
rz(-0.78513018) q[8];
sx q[8];
rz(-1.2254694) q[8];
sx q[8];
rz(-1.5832254) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
rz(2.9079028) q[8];
sx q[8];
rz(-1.3152855) q[8];
sx q[8];
rz(-1.9297348) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.91028485) q[11];
sx q[11];
rz(1.5432797) q[8];
cx q[11],q[8];
rz(2.1580957) q[11];
sx q[11];
rz(-1.6407769) q[11];
sx q[11];
rz(-0.94948541) q[11];
cx q[14],q[11];
rz(1.3182037) q[11];
sx q[14];
rz(-0.61865211) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.24447902) q[11];
sx q[11];
rz(-2.2964477) q[11];
sx q[11];
rz(-0.64120234) q[11];
rz(-3.0379601) q[14];
sx q[14];
rz(-2.4315096) q[14];
sx q[14];
rz(-1.9478079) q[14];
rz(-2.0020778) q[8];
sx q[8];
rz(-1.7164943) q[8];
sx q[8];
rz(2.9137179) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.46567436) q[5];
sx q[5];
rz(1.3268684) q[8];
cx q[5],q[8];
rz(-3.0733185) q[5];
sx q[5];
rz(-1.5007903) q[5];
sx q[5];
rz(0.65867851) q[5];
rz(2.5347562) q[8];
sx q[8];
rz(-2.3051598) q[8];
sx q[8];
rz(2.0501611) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[11],q[14],q[5],q[8],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
