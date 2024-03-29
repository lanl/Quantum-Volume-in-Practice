OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.1576626) q[11];
sx q[11];
rz(-1.6459568) q[11];
sx q[11];
rz(-2.2771716) q[11];
rz(2.8704315) q[14];
sx q[14];
rz(-0.45074785) q[14];
sx q[14];
rz(-0.74856481) q[14];
cx q[14],q[11];
rz(-0.79178473) q[11];
sx q[14];
rz(-2.8579202) q[14];
cx q[14],q[11];
rz(0.36556061) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.46255801) q[11];
sx q[11];
rz(-0.75343306) q[11];
sx q[11];
rz(1.7145197) q[11];
rz(1.4351215) q[14];
sx q[14];
rz(-1.932268) q[14];
sx q[14];
rz(1.9049588) q[14];
rz(0.44610938) q[16];
sx q[16];
rz(-1.6764396) q[16];
sx q[16];
rz(0.35872512) q[16];
rz(1.9193266) q[19];
sx q[19];
rz(-2.3139313) q[19];
sx q[19];
rz(1.1489079) q[19];
cx q[19],q[16];
rz(0.74283675) q[16];
sx q[19];
rz(-2.9714028) q[19];
cx q[19],q[16];
rz(0.25411359) q[16];
sx q[19];
cx q[19],q[16];
rz(-3.0640746) q[16];
sx q[16];
rz(-2.3648226) q[16];
sx q[16];
rz(-1.8153182) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.8671299) q[14];
sx q[14];
rz(-1.378307) q[14];
sx q[14];
rz(2.2133301) q[14];
cx q[14],q[11];
rz(0.33295751) q[11];
sx q[14];
rz(-3.1261763) q[14];
cx q[14],q[11];
rz(0.19404724) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.5548933) q[11];
sx q[11];
rz(-0.58591583) q[11];
sx q[11];
rz(-1.7318604) q[11];
rz(-2.455017) q[14];
sx q[14];
rz(-1.5584761) q[14];
sx q[14];
rz(-0.20801989) q[14];
rz(-0.99472905) q[16];
sx q[16];
rz(-2.9269803) q[16];
sx q[16];
rz(-1.6047727) q[16];
rz(1.3252763) q[19];
sx q[19];
rz(-1.6809785) q[19];
sx q[19];
rz(-2.8276848) q[19];
cx q[19],q[16];
rz(0.92973905) q[16];
sx q[19];
rz(-2.8055375) q[19];
cx q[19],q[16];
rz(0.33870091) q[16];
sx q[19];
cx q[19],q[16];
rz(2.0053185) q[16];
sx q[16];
rz(-1.9850467) q[16];
sx q[16];
rz(0.71127118) q[16];
rz(-2.8892687) q[19];
sx q[19];
rz(-1.3239178) q[19];
sx q[19];
rz(-1.6038182) q[19];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20];
measure q[19] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
