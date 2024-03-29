OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3138362) q[7];
sx q[7];
rz(-1.9778218) q[7];
sx q[7];
rz(-2.5722088) q[7];
rz(2.726935) q[10];
sx q[10];
rz(-1.9299293) q[10];
sx q[10];
rz(2.1035813) q[10];
cx q[7],q[10];
rz(1.2441326) q[10];
sx q[7];
rz(-0.39449693) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.56005801) q[10];
sx q[10];
rz(-0.70424016) q[10];
sx q[10];
rz(-2.3376573) q[10];
rz(-1.0381072) q[7];
sx q[7];
rz(-0.25342072) q[7];
sx q[7];
rz(1.988051) q[7];
rz(-2.338218) q[12];
sx q[12];
rz(-1.8662664) q[12];
sx q[12];
rz(-0.95699445) q[12];
rz(1.9210119) q[15];
sx q[15];
rz(-1.7069365) q[15];
sx q[15];
rz(1.6251313) q[15];
cx q[15],q[12];
rz(1.0281615) q[12];
sx q[15];
rz(-0.82749527) q[15];
sx q[15];
cx q[15],q[12];
rz(0.44151434) q[12];
sx q[12];
rz(-1.377857) q[12];
sx q[12];
rz(-1.007871) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.55770233) q[10];
sx q[10];
rz(1.3123234) q[12];
cx q[10],q[12];
rz(1.9969396) q[10];
sx q[10];
rz(-1.453754) q[10];
sx q[10];
rz(-3.0742565) q[10];
rz(1.2247883) q[12];
sx q[12];
rz(-2.0886625) q[12];
sx q[12];
rz(1.9862526) q[12];
rz(-1.7190788) q[15];
sx q[15];
rz(-2.5269224) q[15];
sx q[15];
rz(2.3854148) q[15];
cx q[7],q[10];
rz(-0.80779398) q[10];
sx q[7];
rz(-2.7781131) q[7];
cx q[7],q[10];
rz(0.33278546) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.68717366) q[10];
sx q[10];
rz(-2.0965207) q[10];
sx q[10];
rz(0.64740231) q[10];
rz(-2.4414304) q[7];
sx q[7];
rz(-1.8117587) q[7];
sx q[7];
rz(0.56760051) q[7];
rz(0.91026041) q[18];
sx q[18];
rz(-0.46535186) q[18];
sx q[18];
rz(1.1585208) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.96632219) q[15];
sx q[15];
rz(1.5295379) q[18];
cx q[15],q[18];
rz(0.40885544) q[15];
sx q[15];
rz(-1.4303122) q[15];
sx q[15];
rz(-3.0452341) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.91252044) q[10];
sx q[10];
rz(1.2517113) q[12];
cx q[10],q[12];
rz(-1.7692546) q[10];
sx q[10];
rz(-1.0816146) q[10];
sx q[10];
rz(-1.0723078) q[10];
rz(1.1956112) q[12];
sx q[12];
rz(-1.9552627) q[12];
sx q[12];
rz(2.0495138) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-1.5669929) q[18];
sx q[18];
rz(-0.50577722) q[18];
sx q[18];
rz(2.8495861) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6744343) q[15];
rz(0.76720661) q[18];
cx q[15],q[18];
sx q[15];
rz(0.55544182) q[18];
cx q[15],q[18];
rz(0.15690406) q[15];
sx q[15];
rz(-2.6117803) q[15];
sx q[15];
rz(-2.3607386) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818115) q[15];
sx q[15];
rz(1.8872669e-08) q[15];
rz(-2.5503414) q[18];
sx q[18];
rz(-1.7408139) q[18];
sx q[18];
rz(-2.7257369) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.56420457) q[15];
sx q[15];
rz(1.3456365) q[18];
cx q[15],q[18];
rz(-2.1967025) q[15];
sx q[15];
rz(-2.4217889) q[15];
sx q[15];
rz(1.084714) q[15];
rz(-1.5196317) q[18];
sx q[18];
rz(-1.2429083) q[18];
sx q[18];
rz(0.93229359) q[18];
cx q[7],q[10];
rz(1.3272606) q[10];
sx q[7];
rz(-0.7820009) q[7];
sx q[7];
cx q[7],q[10];
rz(1.7785762) q[10];
sx q[10];
rz(-1.9334578) q[10];
sx q[10];
rz(0.94794285) q[10];
rz(1.6007818) q[7];
sx q[7];
rz(-0.7311153) q[7];
sx q[7];
rz(-0.28134851) q[7];
barrier q[4],q[1],q[10],q[12],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[7],q[15],q[21],q[18],q[24];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[7] -> meas[3];
measure q[18] -> meas[4];
