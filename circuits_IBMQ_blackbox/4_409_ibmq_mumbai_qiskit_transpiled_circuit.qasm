OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.51719065) q[12];
sx q[12];
rz(-2.3148585) q[12];
sx q[12];
rz(0.59765473) q[12];
rz(0.69206575) q[13];
sx q[13];
rz(-1.0306042) q[13];
sx q[13];
rz(-3.0720723) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1065036) q[12];
sx q[12];
rz(1.2331805) q[13];
cx q[12],q[13];
rz(-2.4793809) q[12];
sx q[12];
rz(-2.0045196) q[12];
sx q[12];
rz(1.3198614) q[12];
rz(0.12578686) q[13];
sx q[13];
rz(-2.4232759) q[13];
sx q[13];
rz(-2.5739182) q[13];
rz(-0.49932565) q[15];
sx q[15];
rz(-2.9200157) q[15];
sx q[15];
rz(-0.51501075) q[15];
rz(0.1889026) q[18];
sx q[18];
rz(-1.8245481) q[18];
sx q[18];
rz(1.4135492) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.67128178) q[15];
sx q[15];
rz(1.3490616) q[18];
cx q[15],q[18];
rz(0.31529175) q[15];
sx q[15];
rz(-2.4111152) q[15];
sx q[15];
rz(-1.0729854) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.2830592) q[12];
sx q[12];
rz(-1.3868384) q[12];
sx q[12];
rz(3.0663235) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1003492) q[12];
rz(-0.84518104) q[13];
cx q[12],q[13];
sx q[12];
rz(0.49797316) q[13];
cx q[12],q[13];
rz(3.1205452) q[12];
sx q[12];
rz(-1.6308288) q[12];
sx q[12];
rz(0.28997804) q[12];
rz(-2.9431742) q[13];
sx q[13];
rz(-1.1485133) q[13];
sx q[13];
rz(1.6435964) q[13];
rz(1.6174959) q[15];
sx q[15];
rz(-2.1592305) q[15];
sx q[15];
rz(-1.0991285) q[15];
rz(-2.1183356) q[18];
sx q[18];
rz(-2.4092735) q[18];
sx q[18];
rz(-1.440652) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1238687) q[15];
rz(1.1238296) q[18];
cx q[15],q[18];
sx q[15];
rz(0.24671437) q[18];
cx q[15],q[18];
rz(0.20029497) q[15];
sx q[15];
rz(-0.50483029) q[15];
sx q[15];
rz(-0.96613589) q[15];
rz(0.26566921) q[18];
sx q[18];
rz(-1.3068659) q[18];
sx q[18];
rz(2.5511899) q[18];
barrier q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[12],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
