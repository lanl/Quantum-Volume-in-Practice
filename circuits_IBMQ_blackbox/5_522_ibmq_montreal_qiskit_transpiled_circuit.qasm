OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7633312) q[7];
sx q[7];
rz(-1.4574585) q[7];
sx q[7];
rz(-1.5009772) q[7];
rz(0.0030372565) q[10];
sx q[10];
rz(-0.60993435) q[10];
sx q[10];
rz(1.0817385) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.5109544) q[10];
sx q[10];
rz(-1.3856979) q[10];
rz(-1.1165596) q[7];
sx q[7];
rz(-1.7661696) q[7];
sx q[7];
rz(1.8634546) q[7];
rz(2.0666095) q[12];
sx q[12];
rz(-1.3485383) q[12];
sx q[12];
rz(-2.0352417) q[12];
rz(-2.0775565) q[13];
sx q[13];
rz(-1.0452422) q[13];
sx q[13];
rz(2.2225876) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.46560096) q[12];
sx q[12];
rz(1.4629863) q[13];
cx q[12],q[13];
rz(2.4728889) q[12];
sx q[12];
rz(-1.5459617) q[12];
sx q[12];
rz(2.198012) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818121) q[10];
sx q[10];
rz(4.2621366e-08) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.117188) q[10];
sx q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-1.2503222e-08) q[12];
rz(1.4379237) q[13];
sx q[13];
rz(-1.1808789) q[13];
sx q[13];
rz(-0.46505196) q[13];
rz(1.373014) q[7];
cx q[10],q[7];
rz(-0.97443055) q[10];
sx q[10];
rz(-1.857236) q[10];
sx q[10];
rz(-2.2577373) q[10];
rz(-0.99799545) q[7];
sx q[7];
rz(-1.244146) q[7];
sx q[7];
rz(-2.6147612) q[7];
rz(2.5275383) q[15];
sx q[15];
rz(-2.9990144) q[15];
sx q[15];
rz(-2.5816389) q[15];
cx q[15],q[12];
rz(-0.62191499) q[12];
sx q[15];
rz(-3.0070131) q[15];
cx q[15],q[12];
rz(0.35312227) q[12];
sx q[15];
cx q[15],q[12];
rz(0.30655975) q[12];
sx q[12];
rz(-2.9990063) q[12];
sx q[12];
rz(-2.04395) q[12];
cx q[12],q[10];
rz(1.1037102) q[10];
sx q[12];
rz(-0.70517255) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.6761803) q[10];
sx q[10];
rz(-0.16885623) q[10];
sx q[10];
rz(0.45605552) q[10];
rz(1.8014486) q[12];
sx q[12];
rz(-2.6496482) q[12];
sx q[12];
rz(2.7861884) q[12];
rz(2.354613) q[15];
sx q[15];
rz(-1.851877) q[15];
sx q[15];
rz(-2.8067013) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.4413575e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.76261513) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.719831) q[12];
rz(-0.82619106) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32645264) q[13];
cx q[12],q[13];
rz(-2.660634) q[12];
sx q[12];
rz(-1.8534539) q[12];
sx q[12];
rz(1.2634493) q[12];
rz(-2.6530872) q[13];
sx q[13];
rz(-1.9380054) q[13];
sx q[13];
rz(2.3560346) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818112) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(1.5690273) q[10];
sx q[12];
rz(-0.70076053) q[12];
sx q[12];
cx q[12],q[10];
rz(1.3217659) q[10];
sx q[10];
rz(-0.6026758) q[10];
sx q[10];
rz(2.0959353) q[10];
rz(2.3263015) q[12];
sx q[12];
rz(-1.8137745) q[12];
sx q[12];
rz(-3.0020105) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0832513) q[12];
rz(0.66990155) q[13];
cx q[12],q[13];
sx q[12];
rz(0.51552203) q[13];
cx q[12],q[13];
rz(-2.4914691) q[12];
sx q[12];
rz(-0.72813622) q[12];
sx q[12];
rz(2.1515207) q[12];
rz(-0.34672653) q[13];
sx q[13];
rz(-1.2829761) q[13];
sx q[13];
rz(-3.1096879) q[13];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[7],q[9],q[12],q[18],q[24],q[21],q[1],q[10],q[4],q[15],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[12] -> meas[4];