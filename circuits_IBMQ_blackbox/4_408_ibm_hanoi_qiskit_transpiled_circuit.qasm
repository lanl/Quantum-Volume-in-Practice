OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.80402526) q[10];
sx q[10];
rz(-0.19663157) q[10];
sx q[10];
rz(0.62862207) q[10];
rz(0.85035911) q[12];
sx q[12];
rz(-0.4702171) q[12];
sx q[12];
rz(1.5684768) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8636092) q[10];
rz(1.1307663) q[12];
cx q[10],q[12];
sx q[10];
rz(0.55941635) q[12];
cx q[10],q[12];
rz(2.7056498) q[10];
sx q[10];
rz(-0.48861664) q[10];
sx q[10];
rz(1.5304811) q[10];
rz(-2.5711782) q[12];
sx q[12];
rz(-2.2064304) q[12];
sx q[12];
rz(1.7612675) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.69028964) q[14];
sx q[14];
rz(-1.067693) q[14];
sx q[14];
rz(1.0713287) q[14];
rz(0.7687432) q[16];
sx q[16];
rz(-0.90793409) q[16];
sx q[16];
rz(2.4065488) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.6153792) q[14];
sx q[14];
rz(1.5486496) q[16];
cx q[14],q[16];
rz(0.23656407) q[14];
sx q[14];
rz(-2.295768) q[14];
sx q[14];
rz(1.3767938) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8994198) q[10];
rz(-0.94012604) q[12];
cx q[10],q[12];
sx q[10];
rz(0.61572086) q[12];
cx q[10],q[12];
rz(-0.97876575) q[10];
sx q[10];
rz(-2.0332394) q[10];
sx q[10];
rz(2.9900344) q[10];
rz(0.06235731) q[12];
sx q[12];
rz(-0.64492813) q[12];
sx q[12];
rz(-2.2657219) q[12];
rz(-pi) q[14];
rz(-2.3554145) q[16];
sx q[16];
rz(-0.53025987) q[16];
sx q[16];
rz(-2.1139585) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.66010617) q[14];
sx q[14];
rz(1.5263771) q[16];
cx q[14],q[16];
rz(2.7975184) q[14];
sx q[14];
rz(-2.0614409) q[14];
sx q[14];
rz(-0.096448927) q[14];
rz(-1.689434) q[16];
sx q[16];
rz(-2.1794514) q[16];
sx q[16];
rz(-0.97028615) q[16];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[12],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[24];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
