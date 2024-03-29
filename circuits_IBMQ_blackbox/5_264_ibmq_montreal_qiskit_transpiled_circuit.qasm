OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.3186982) q[11];
sx q[11];
rz(-2.7253189) q[11];
sx q[11];
rz(2.8314255) q[11];
rz(0.12401504) q[13];
sx q[13];
rz(-2.9262298) q[13];
sx q[13];
rz(1.7210295) q[13];
rz(-0.82274152) q[14];
sx q[14];
rz(-2.514884) q[14];
sx q[14];
rz(2.5035763) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.34141219) q[11];
sx q[11];
rz(1.0269531) q[14];
cx q[11],q[14];
rz(2.558352) q[11];
sx q[11];
rz(-2.018233) q[11];
sx q[11];
rz(-0.55110598) q[11];
rz(2.3010401) q[14];
sx q[14];
rz(-2.6013535) q[14];
sx q[14];
rz(-1.0249049) q[14];
rz(0.083002713) q[16];
sx q[16];
rz(-0.97158687) q[16];
sx q[16];
rz(2.8049078) q[16];
rz(2.6346064) q[19];
sx q[19];
rz(-0.50923348) q[19];
sx q[19];
rz(2.9216493) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.650799) q[16];
rz(-0.88754794) q[19];
cx q[16],q[19];
sx q[16];
rz(0.67695656) q[19];
cx q[16],q[19];
rz(1.6832478) q[16];
sx q[16];
rz(-1.3035665) q[16];
sx q[16];
rz(-1.4904392) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1031115) q[13];
rz(0.74104161) q[14];
cx q[13],q[14];
sx q[13];
rz(0.39910466) q[14];
cx q[13],q[14];
rz(1.0081703) q[13];
sx q[13];
rz(-2.4817583) q[13];
sx q[13];
rz(-0.9909535) q[13];
rz(-2.957453) q[14];
sx q[14];
rz(-1.080459) q[14];
sx q[14];
rz(0.91765289) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0756406) q[11];
rz(1.0699332) q[14];
cx q[11],q[14];
sx q[11];
rz(0.37201472) q[14];
cx q[11],q[14];
rz(0.44411589) q[11];
sx q[11];
rz(-2.0926878) q[11];
sx q[11];
rz(-1.2082425) q[11];
rz(1.777541) q[14];
sx q[14];
rz(-0.79182778) q[14];
sx q[14];
rz(2.2903958) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(1.3266786) q[19];
sx q[19];
rz(-1.260915) q[19];
sx q[19];
rz(0.17891934) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8595351) q[16];
rz(0.85899543) q[19];
cx q[16],q[19];
sx q[16];
rz(0.58484209) q[19];
cx q[16],q[19];
rz(-0.72548655) q[16];
sx q[16];
rz(-2.0382359) q[16];
sx q[16];
rz(1.6956753) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-0.13293483) q[14];
sx q[14];
rz(-1.6722988) q[14];
sx q[14];
rz(-2.1283877) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8458513) q[13];
rz(0.63345379) q[14];
cx q[13],q[14];
sx q[13];
rz(0.22559896) q[14];
cx q[13],q[14];
rz(-0.74070098) q[13];
sx q[13];
rz(-2.2826398) q[13];
sx q[13];
rz(-0.75910841) q[13];
rz(1.1698866) q[14];
sx q[14];
rz(-1.5262611) q[14];
sx q[14];
rz(-2.4009317) q[14];
sx q[16];
rz(pi/2) q[16];
rz(-0.1013604) q[19];
sx q[19];
rz(-1.0451536) q[19];
sx q[19];
rz(2.3397946) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.2440168) q[16];
sx q[16];
rz(1.4707617) q[19];
cx q[16],q[19];
rz(0.63691392) q[16];
sx q[16];
rz(-1.0883561) q[16];
sx q[16];
rz(2.7685804) q[16];
rz(0.23460973) q[19];
sx q[19];
rz(-1.0580262) q[19];
sx q[19];
rz(-0.10416715) q[19];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
measure q[11] -> meas[4];
