OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6247399) q[4];
sx q[4];
rz(-1.688474) q[4];
sx q[4];
rz(-1.562376) q[4];
rz(2.7011679) q[7];
sx q[7];
rz(-2.3530189) q[7];
sx q[7];
rz(-0.5321108) q[7];
cx q[7],q[4];
rz(0.85963622) q[4];
sx q[7];
rz(-2.7339367) q[7];
cx q[7],q[4];
rz(0.28760235) q[4];
sx q[7];
cx q[7],q[4];
rz(-3.0493047) q[4];
sx q[4];
rz(-1.6595729) q[4];
sx q[4];
rz(0.59198842) q[4];
rz(-0.52869215) q[7];
sx q[7];
rz(-2.3934451) q[7];
sx q[7];
rz(-0.93986983) q[7];
rz(-0.53364208) q[10];
sx q[10];
rz(-3.0358333) q[10];
sx q[10];
rz(-1.7223464) q[10];
rz(-2.4748114) q[12];
sx q[12];
rz(-1.3278117) q[12];
sx q[12];
rz(-0.82897186) q[12];
cx q[12],q[10];
rz(1.3266797) q[10];
sx q[12];
rz(-0.20879803) q[12];
sx q[12];
cx q[12],q[10];
rz(0.75554594) q[10];
sx q[10];
rz(-2.7517222) q[10];
sx q[10];
rz(0.64322947) q[10];
rz(1.5287201) q[12];
sx q[12];
rz(-0.21689739) q[12];
sx q[12];
rz(1.663745) q[12];
cx q[7],q[10];
rz(-0.66759407) q[10];
sx q[7];
rz(-2.9954424) q[7];
cx q[7],q[10];
rz(0.33463418) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.2360455) q[10];
sx q[10];
rz(-2.3337752) q[10];
sx q[10];
rz(-1.6221562) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3789775) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-1.5459151) q[7];
sx q[7];
rz(-1.3476633) q[7];
sx q[7];
rz(-0.64972654) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818119) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.3333976) q[10];
sx q[7];
rz(-0.42041813) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.7416488) q[10];
sx q[10];
rz(-2.4941333) q[10];
sx q[10];
rz(2.1880237) q[10];
cx q[12],q[10];
rz(-0.98444249) q[10];
sx q[12];
rz(-3.0486722) q[12];
cx q[12],q[10];
rz(0.22436503) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.77338575) q[10];
sx q[10];
rz(-2.5831738) q[10];
sx q[10];
rz(1.1707759) q[10];
rz(-1.1221566) q[12];
sx q[12];
rz(-2.3341192) q[12];
sx q[12];
rz(0.44622944) q[12];
rz(2.553288) q[7];
sx q[7];
rz(-0.81251294) q[7];
sx q[7];
rz(-1.6963581) q[7];
cx q[7],q[4];
rz(1.4658115) q[4];
sx q[7];
rz(-0.85626548) q[7];
sx q[7];
cx q[7],q[4];
rz(1.8517052) q[4];
sx q[4];
rz(-1.1157924) q[4];
sx q[4];
rz(0.49756751) q[4];
rz(-1.1966789) q[7];
sx q[7];
rz(-2.5674719) q[7];
sx q[7];
rz(-2.6479405) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(1.5287269e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3334115) q[10];
cx q[12],q[10];
rz(0.71612817) q[10];
sx q[12];
rz(-3.1090711) q[12];
cx q[12],q[10];
rz(0.2322373) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.18381681) q[10];
sx q[10];
rz(-2.7699099) q[10];
sx q[10];
rz(0.3460127) q[10];
rz(-2.8584918) q[12];
sx q[12];
rz(-2.8871795) q[12];
sx q[12];
rz(2.962144) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3789775) q[7];
cx q[7],q[4];
rz(-0.92410775) q[4];
sx q[7];
rz(-2.9207323) q[7];
cx q[7],q[4];
rz(0.40593925) q[4];
sx q[7];
cx q[7],q[4];
rz(2.1008039) q[4];
sx q[4];
rz(-0.47512955) q[4];
sx q[4];
rz(0.69937107) q[4];
rz(1.7052442) q[7];
sx q[7];
rz(-1.9251699) q[7];
sx q[7];
rz(0.023722406) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[21],q[18],q[24],q[1],q[4],q[7],q[12],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];
