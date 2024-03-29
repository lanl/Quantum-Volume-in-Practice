OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.8147665) q[6];
sx q[6];
rz(-0.94630002) q[6];
sx q[6];
rz(-2.6888359) q[6];
rz(2.7749333) q[7];
sx q[7];
rz(-1.1046052) q[7];
sx q[7];
rz(-0.28907111) q[7];
cx q[7],q[6];
rz(1.3000947) q[6];
sx q[7];
rz(-0.91642285) q[7];
sx q[7];
cx q[7],q[6];
rz(0.10030755) q[6];
sx q[6];
rz(-1.7666745) q[6];
sx q[6];
rz(-1.7806971) q[6];
rz(2.7858399) q[7];
sx q[7];
rz(-1.162277) q[7];
sx q[7];
rz(-1.3569794) q[7];
rz(1.0281369) q[10];
sx q[10];
rz(-1.3059385) q[10];
sx q[10];
rz(-2.2758478) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0625449) q[10];
rz(-1.0837389) q[7];
cx q[10],q[7];
sx q[10];
rz(0.50422305) q[7];
cx q[10],q[7];
rz(0.36287967) q[10];
sx q[10];
rz(-1.8689561) q[10];
sx q[10];
rz(-1.7847413) q[10];
rz(0.97597543) q[7];
sx q[7];
rz(-1.8449644) q[7];
sx q[7];
rz(-1.9808885) q[7];
rz(2.6995836) q[12];
sx q[12];
rz(-1.0544064) q[12];
sx q[12];
rz(1.1078701) q[12];
rz(-0.26782385) q[13];
sx q[13];
rz(-1.7767503) q[13];
sx q[13];
rz(-2.527725) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8595351) q[12];
rz(0.85899543) q[13];
cx q[12],q[13];
sx q[12];
rz(0.58484209) q[13];
cx q[12],q[13];
rz(2.8299609) q[12];
sx q[12];
rz(-1.7134584) q[12];
sx q[12];
rz(3.0986337) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.1827227) q[13];
sx q[13];
rz(-2.2080451) q[13];
sx q[13];
rz(1.9740295) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3.0294338) q[10];
sx q[10];
rz(-1.8959172) q[10];
sx q[10];
rz(1.897302) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3789775) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7649786) q[12];
rz(-0.98831987) q[13];
cx q[12],q[13];
sx q[12];
rz(0.53733319) q[13];
cx q[12],q[13];
rz(-1.6113415) q[12];
sx q[12];
rz(-2.3433806) q[12];
sx q[12];
rz(-1.5132854) q[12];
rz(1.9272926) q[13];
sx q[13];
rz(-1.3022901) q[13];
sx q[13];
rz(2.3509348) q[13];
rz(-3.0090135) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-1.7033754) q[7];
cx q[7],q[6];
rz(1.2512091) q[6];
sx q[7];
rz(-0.6196243) q[7];
sx q[7];
cx q[7],q[6];
rz(3.1017237) q[6];
sx q[6];
rz(-2.0130227) q[6];
sx q[6];
rz(-0.84909638) q[6];
rz(1.9309036) q[7];
sx q[7];
rz(-1.0307697) q[7];
sx q[7];
rz(2.5806065) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.72257306) q[10];
sx q[10];
rz(1.1640611) q[7];
cx q[10],q[7];
rz(0.74992456) q[10];
sx q[10];
rz(-1.6189317) q[10];
sx q[10];
rz(-0.27901548) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(1.3568232e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818113) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818115) q[12];
sx q[12];
rz(-pi) q[12];
rz(1.3523289) q[7];
sx q[7];
rz(-2.5850238) q[7];
sx q[7];
rz(-1.445692) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(3.1077183) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(0.033874384) q[6];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.9738389) q[10];
rz(-1.0888694) q[7];
cx q[10],q[7];
sx q[10];
rz(0.23324745) q[7];
cx q[10],q[7];
rz(-0.030519646) q[10];
sx q[10];
rz(-2.3640789) q[10];
sx q[10];
rz(-0.031444708) q[10];
cx q[12],q[10];
rz(1.3480048) q[10];
sx q[12];
rz(-0.67249578) q[12];
sx q[12];
cx q[12],q[10];
rz(0.34685065) q[10];
sx q[10];
rz(-1.5872324) q[10];
sx q[10];
rz(0.19576976) q[10];
rz(-2.6638743) q[12];
sx q[12];
rz(-1.6422937) q[12];
sx q[12];
rz(-0.59056608) q[12];
rz(-1.6546566) q[7];
sx q[7];
rz(-1.6405372) q[7];
sx q[7];
rz(0.10640717) q[7];
cx q[7],q[6];
rz(1.3133448) q[6];
sx q[7];
rz(-0.88069754) q[7];
sx q[7];
cx q[7],q[6];
rz(-0.32129129) q[6];
sx q[6];
rz(-1.8416995) q[6];
sx q[6];
rz(-0.80905004) q[6];
rz(2.0775787) q[7];
sx q[7];
rz(-1.3861022) q[7];
sx q[7];
rz(-1.3576038) q[7];
barrier q[4],q[1],q[7],q[12],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[10],q[6],q[15];
measure q[7] -> meas[0];
measure q[13] -> meas[1];
measure q[6] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];
