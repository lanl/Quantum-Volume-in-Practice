OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7444422) q[12];
sx q[12];
rz(-1.4684253) q[12];
sx q[12];
rz(-0.13896463) q[12];
rz(0.51840334) q[15];
sx q[15];
rz(-1.322644) q[15];
sx q[15];
rz(-1.5432027) q[15];
cx q[15],q[12];
rz(1.0259901) q[12];
sx q[15];
rz(-2.9473099) q[15];
cx q[15],q[12];
rz(0.68474901) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.1245249) q[12];
sx q[12];
rz(-1.3258295) q[12];
sx q[12];
rz(2.1954529) q[12];
rz(-1.6370973) q[15];
sx q[15];
rz(-2.0785456) q[15];
sx q[15];
rz(2.0223305) q[15];
rz(1.6323467) q[18];
sx q[18];
rz(-1.5430209) q[18];
sx q[18];
rz(-1.1703675) q[18];
rz(2.0231026) q[21];
sx q[21];
rz(-2.3322984) q[21];
sx q[21];
rz(2.6810705) q[21];
cx q[21],q[18];
rz(1.2937944) q[18];
sx q[21];
rz(-0.65920173) q[21];
sx q[21];
cx q[21],q[18];
rz(1.6557788) q[18];
sx q[18];
rz(-0.67228037) q[18];
sx q[18];
rz(3.1104038) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.98526983) q[15];
sx q[15];
rz(1.4801431) q[18];
cx q[15],q[18];
rz(2.1453668) q[15];
sx q[15];
rz(-1.2601257) q[15];
sx q[15];
rz(0.3865454) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-1.7810606) q[15];
sx q[15];
rz(-1.3670918) q[15];
sx q[15];
rz(0.61256035) q[15];
rz(2.6972806) q[18];
sx q[18];
rz(-2.4360048) q[18];
sx q[18];
rz(-2.4098355) q[18];
rz(-1.0438256) q[21];
sx q[21];
rz(-1.2378465) q[21];
sx q[21];
rz(2.7307237) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(1.0788588) q[18];
sx q[18];
rz(-1.1137784) q[18];
sx q[18];
rz(1.5818069) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.00789) q[15];
rz(-0.76590413) q[18];
cx q[15],q[18];
sx q[15];
rz(0.39698545) q[18];
cx q[15],q[18];
rz(0.4310522) q[15];
sx q[15];
rz(-1.5172364) q[15];
sx q[15];
rz(-1.074611) q[15];
rz(2.6317077) q[18];
sx q[18];
rz(-2.2757252) q[18];
sx q[18];
rz(0.17797425) q[18];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[21],q[18];
measure q[12] -> meas[0];
measure q[21] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];
