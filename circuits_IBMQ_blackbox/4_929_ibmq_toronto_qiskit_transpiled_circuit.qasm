OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.5604124) q[7];
sx q[7];
rz(-1.3035307) q[7];
sx q[7];
rz(-1.4502173) q[7];
rz(-2.8815963) q[10];
sx q[10];
rz(-1.2625757) q[10];
sx q[10];
rz(-1.4568382) q[10];
cx q[7],q[10];
rz(1.5352299) q[10];
sx q[7];
rz(-0.65873202) q[7];
sx q[7];
cx q[7],q[10];
rz(2.4027941) q[10];
sx q[10];
rz(-2.1051071) q[10];
sx q[10];
rz(-0.10497152) q[10];
rz(1.2539081) q[7];
sx q[7];
rz(-1.2558724) q[7];
sx q[7];
rz(2.9162284) q[7];
rz(-1.7226614) q[12];
sx q[12];
rz(-0.47873267) q[12];
sx q[12];
rz(-0.74289577) q[12];
rz(1.068469) q[13];
sx q[13];
rz(-1.7652796) q[13];
sx q[13];
rz(2.1797646) q[13];
cx q[13],q[12];
rz(1.4488948) q[12];
sx q[13];
rz(-1.1229182) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.23002986) q[12];
sx q[12];
rz(-2.5665769) q[12];
sx q[12];
rz(0.59703969) q[12];
cx q[12],q[10];
rz(1.466772) q[10];
sx q[12];
rz(-0.66051147) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.68774718) q[10];
sx q[10];
rz(-1.5620771) q[10];
sx q[10];
rz(2.2841078) q[10];
rz(-1.747077) q[12];
sx q[12];
rz(-0.35717045) q[12];
sx q[12];
rz(1.6683177) q[12];
rz(-1.7255648) q[13];
sx q[13];
rz(-2.045991) q[13];
sx q[13];
rz(-2.7578347) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.79759716) q[12];
sx q[12];
rz(-0.9889494) q[12];
sx q[12];
rz(1.3485943) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-0.60683653) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.5213964) q[10];
sx q[10];
rz(-1.8716482) q[10];
sx q[10];
rz(-0.20963601) q[10];
cx q[12],q[10];
rz(1.2762532) q[10];
sx q[12];
rz(-0.49321869) q[12];
sx q[12];
cx q[12],q[10];
rz(0.82953086) q[10];
sx q[10];
rz(-1.0814864) q[10];
sx q[10];
rz(-3.1054406) q[10];
rz(0.75233246) q[12];
sx q[12];
rz(-0.34549825) q[12];
sx q[12];
rz(3.1107318) q[12];
cx q[13],q[12];
rz(2.3603428) q[12];
sx q[12];
rz(-0.098674853) q[12];
sx q[12];
rz(3.0165832) q[12];
sx q[13];
rz(-2.3051598) q[13];
sx q[13];
rz(2.050161) q[13];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818112) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.3182037) q[10];
sx q[7];
rz(-0.61865211) q[7];
sx q[7];
cx q[7],q[10];
rz(1.6744289) q[10];
sx q[10];
rz(-2.4315096) q[10];
sx q[10];
rz(-1.9478078) q[10];
rz(1.3263172) q[7];
sx q[7];
rz(-2.2964476) q[7];
sx q[7];
rz(-0.6412023) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[21],q[18],q[24],q[1],q[12],q[4],q[7],q[10],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];