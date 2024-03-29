OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.9909739) q[7];
sx q[7];
rz(-1.1115753) q[7];
sx q[7];
rz(2.3056992) q[7];
rz(0.64128402) q[10];
sx q[10];
rz(-1.9030673) q[10];
sx q[10];
rz(1.8710264) q[10];
cx q[7],q[10];
rz(0.8170808) q[10];
sx q[7];
rz(-0.60183902) q[7];
sx q[7];
cx q[7],q[10];
rz(2.9522432) q[10];
sx q[10];
rz(-2.6455357) q[10];
sx q[10];
rz(-0.21776151) q[10];
rz(2.2170154) q[7];
sx q[7];
rz(-2.9152867) q[7];
sx q[7];
rz(-3.0399489) q[7];
rz(-1.4303517) q[12];
sx q[12];
rz(-1.3127224) q[12];
sx q[12];
rz(1.8220263) q[12];
rz(2.9946954) q[13];
sx q[13];
rz(-1.1463468) q[13];
sx q[13];
rz(0.10493094) q[13];
cx q[13],q[12];
rz(0.29630147) q[12];
sx q[12];
rz(-1.8944341) q[12];
sx q[12];
rz(-2.5670652) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.5938447) q[10];
sx q[10];
rz(-2.8929229) q[10];
sx q[10];
rz(1.6788) q[10];
rz(3.1406359) q[12];
sx q[12];
rz(-1.5717105) q[12];
sx q[12];
rz(-0.7626147) q[12];
sx q[13];
rz(-1.0233013) q[13];
sx q[13];
rz(2.7793922) q[13];
cx q[7],q[10];
rz(1.3154208) q[10];
sx q[7];
rz(-0.99401808) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.5014388) q[10];
sx q[10];
rz(-1.685414) q[10];
sx q[10];
rz(-3.0542337) q[10];
rz(-1.7049086) q[7];
sx q[7];
rz(-1.8132651) q[7];
sx q[7];
rz(2.6220414) q[7];
rz(-1.9251802) q[14];
sx q[14];
rz(-1.863247) q[14];
sx q[14];
rz(0.24255167) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.72824553) q[13];
sx q[13];
rz(1.2296159) q[14];
cx q[13],q[14];
rz(1.8462195) q[13];
sx q[13];
rz(-1.5483852) q[13];
sx q[13];
rz(-0.87783163) q[13];
cx q[13],q[12];
rz(-2.9060688) q[12];
sx q[12];
rz(-1.1919996) q[12];
sx q[12];
rz(-1.0472469) q[12];
cx q[12],q[10];
rz(0.56590344) q[10];
sx q[12];
rz(-3.1103949) q[12];
cx q[12],q[10];
rz(0.45126868) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.58529287) q[10];
sx q[10];
rz(-1.8643269) q[10];
sx q[10];
rz(-1.8400314) q[10];
rz(-1.3575267) q[12];
sx q[12];
rz(-3.0419991) q[12];
sx q[12];
rz(-0.78506243) q[12];
sx q[13];
rz(-1.6775422) q[13];
sx q[13];
rz(-1.4931852) q[13];
rz(-2.716253) q[14];
sx q[14];
rz(-2.2880032) q[14];
sx q[14];
rz(2.7049781) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.88376802) q[13];
sx q[13];
rz(1.406719) q[14];
cx q[13],q[14];
rz(1.1643479) q[13];
sx q[13];
rz(-2.3074424) q[13];
sx q[13];
rz(-0.7752503) q[13];
cx q[13],q[12];
rz(0.60925299) q[12];
sx q[12];
rz(-1.0878272) q[12];
sx q[12];
rz(-0.32942575) q[12];
sx q[13];
rz(-0.68379511) q[13];
sx q[13];
rz(2.353999) q[13];
rz(0.39561037) q[14];
sx q[14];
rz(-2.4436243) q[14];
sx q[14];
rz(-0.35846725) q[14];
cx q[7],q[10];
rz(0.75603932) q[10];
sx q[7];
rz(-2.9715114) q[7];
cx q[7],q[10];
rz(0.32617281) q[10];
sx q[7];
cx q[7],q[10];
rz(2.3981756) q[10];
sx q[10];
rz(-1.2141327) q[10];
sx q[10];
rz(0.22525658) q[10];
rz(3.1314802) q[7];
sx q[7];
rz(-2.1652183) q[7];
sx q[7];
rz(1.9869915) q[7];
barrier q[1],q[7],q[4],q[14],q[16],q[12],q[19],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[10],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];
