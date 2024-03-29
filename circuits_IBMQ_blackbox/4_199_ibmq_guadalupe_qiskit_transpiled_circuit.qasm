OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.92019156) q[1];
sx q[1];
rz(-1.9169457) q[1];
sx q[1];
rz(-0.3376229) q[1];
rz(2.3689286) q[2];
sx q[2];
rz(-0.63549966) q[2];
sx q[2];
rz(2.8099642) q[2];
cx q[2],q[1];
rz(1.1229182) q[1];
sx q[2];
rz(-3.0196911) q[2];
cx q[2],q[1];
rz(0.42702433) q[1];
sx q[2];
cx q[2],q[1];
rz(3.0956195) q[1];
sx q[1];
rz(-0.94946647) q[1];
sx q[1];
rz(-2.3640491) q[1];
rz(1.2513902) q[2];
sx q[2];
rz(-2.7816411) q[2];
sx q[2];
rz(-2.6502363) q[2];
rz(-1.5811802) q[3];
sx q[3];
rz(-1.838062) q[3];
sx q[3];
rz(-0.120579) q[3];
rz(0.25999636) q[5];
sx q[5];
rz(-1.879017) q[5];
sx q[5];
rz(-0.11395817) q[5];
cx q[5],q[3];
rz(1.5352299) q[3];
sx q[5];
rz(-0.65873202) q[5];
sx q[5];
cx q[5],q[3];
rz(1.8042329) q[3];
sx q[3];
rz(-2.4921466) q[3];
sx q[3];
rz(2.1363718) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0775777) q[2];
sx q[2];
rz(1.5147005) q[3];
cx q[2],q[3];
rz(-0.90302503) q[2];
sx q[2];
rz(-0.8618148) q[2];
sx q[2];
rz(-2.7033966) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
rz(-3.0021251) q[2];
sx q[2];
rz(-1.7404378) q[2];
sx q[2];
rz(-2.2121003) q[2];
rz(-2.6708599) q[3];
sx q[3];
rz(-2.2990146) q[3];
sx q[3];
rz(-0.33898906) q[3];
rz(-1.0518923) q[5];
sx q[5];
rz(-1.7189675) q[5];
sx q[5];
rz(1.9381077) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.9079028) q[3];
sx q[3];
rz(-1.3152855) q[3];
sx q[3];
rz(-1.9297348) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.91028485) q[2];
sx q[2];
rz(1.5432797) q[3];
cx q[2],q[3];
rz(-0.98349691) q[2];
sx q[2];
rz(-1.5008158) q[2];
sx q[2];
rz(-0.62131092) q[2];
cx q[2],q[1];
rz(1.3182037) q[1];
sx q[2];
rz(-0.61865211) q[2];
sx q[2];
cx q[2],q[1];
rz(1.4671637) q[1];
sx q[1];
rz(-0.71008302) q[1];
sx q[1];
rz(1.1937848) q[1];
rz(-1.3263173) q[2];
sx q[2];
rz(-0.84514495) q[2];
sx q[2];
rz(2.5003903) q[2];
rz(-2.0020778) q[3];
sx q[3];
rz(-1.7164943) q[3];
sx q[3];
rz(2.9137179) q[3];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.3268684) q[3];
sx q[5];
rz(-0.46567436) q[5];
sx q[5];
cx q[5],q[3];
rz(2.5347562) q[3];
sx q[3];
rz(-2.3051598) q[3];
sx q[3];
rz(2.0501611) q[3];
rz(-3.0733185) q[5];
sx q[5];
rz(-1.5007903) q[5];
sx q[5];
rz(0.65867851) q[5];
barrier q[3],q[7],q[4],q[10],q[13],q[2],q[1],q[8],q[11],q[14],q[0],q[5],q[6],q[12],q[9],q[15];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
