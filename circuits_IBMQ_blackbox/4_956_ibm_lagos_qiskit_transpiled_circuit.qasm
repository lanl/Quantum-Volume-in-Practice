OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.3025677) q[1];
sx q[1];
rz(5.849964) q[1];
sx q[1];
rz(9.2583373) q[1];
rz(0.18890267) q[3];
sx q[3];
rz(-1.8245481) q[3];
sx q[3];
rz(1.4135492) q[3];
rz(-0.49932565) q[5];
sx q[5];
rz(-2.9200157) q[5];
sx q[5];
rz(-0.51501073) q[5];
cx q[5],q[3];
rz(1.3490616) q[3];
sx q[5];
rz(-0.67128178) q[5];
sx q[5];
cx q[5],q[3];
rz(1.5202672) q[3];
sx q[3];
rz(-1.9869853) q[3];
sx q[3];
rz(-2.0858306) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.3900824) q[1];
sx q[1];
rz(-1.8099743) q[1];
sx q[1];
rz(1.9061595) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.163847) q[5];
sx q[5];
rz(-2.8039574) q[5];
sx q[5];
rz(0.27729787) q[5];
rz(0.69206574) q[6];
sx q[6];
rz(5.2525812) q[6];
sx q[6];
rz(6.3527057) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.015245314) q[5];
sx q[5];
rz(-5.1962676e-08) q[5];
sx q[5];
rz(1.5860416) q[5];
cx q[5],q[3];
rz(1.2331805) q[3];
sx q[5];
rz(-1.1065036) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.0361665) q[3];
sx q[3];
rz(-1.040442) q[3];
sx q[3];
rz(1.314128) q[3];
cx q[3],q[1];
rz(1.1238295) q[1];
sx q[3];
rz(-3.1238687) q[3];
cx q[3],q[1];
rz(0.2467144) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.2656692) q[1];
sx q[1];
rz(-1.8347268) q[1];
sx q[1];
rz(-0.59040285) q[1];
rz(2.9412977) q[3];
sx q[3];
rz(-2.6367623) q[3];
sx q[3];
rz(2.1754568) q[3];
rz(-1.696583) q[5];
sx q[5];
rz(-0.71831684) q[5];
sx q[5];
rz(2.138471) q[5];
rz(0.33147034) q[6];
sx q[6];
rz(-1.6282549) q[6];
sx q[6];
rz(2.2222454) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1003492) q[5];
rz(-0.84518098) q[6];
cx q[5],q[6];
sx q[5];
rz(0.4979731) q[6];
cx q[5],q[6];
rz(-1.769215) q[5];
sx q[5];
rz(-1.9930793) q[5];
sx q[5];
rz(-1.4979961) q[5];
rz(-1.5497488) q[6];
sx q[6];
rz(-1.510764) q[6];
sx q[6];
rz(-2.8516147) q[6];
barrier q[0],q[1],q[5],q[2],q[6],q[4],q[3];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];