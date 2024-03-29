OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.417345) q[7];
sx q[7];
rz(-0.88798044) q[7];
sx q[7];
rz(-2.5489133) q[7];
rz(2.9889351) q[10];
sx q[10];
rz(-1.475492) q[10];
sx q[10];
rz(-2.9733456) q[10];
cx q[7],q[10];
rz(0.90069325) q[10];
sx q[7];
rz(-2.9714375) q[7];
cx q[7],q[10];
rz(0.37773922) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.6140337) q[10];
sx q[10];
rz(-2.439811) q[10];
sx q[10];
rz(0.00010112717) q[10];
rz(0.60529211) q[7];
sx q[7];
rz(-0.43506893) q[7];
sx q[7];
rz(-0.32206812) q[7];
rz(-1.8663351) q[12];
sx q[12];
rz(-0.55376242) q[12];
sx q[12];
rz(1.4186489) q[12];
rz(-1.1238531) q[15];
sx q[15];
rz(-2.146937) q[15];
sx q[15];
rz(-1.2744356) q[15];
cx q[15],q[12];
rz(1.2923189) q[12];
sx q[15];
rz(-1.0300296) q[15];
sx q[15];
cx q[15],q[12];
rz(1.3366002) q[12];
sx q[12];
rz(-0.77063014) q[12];
sx q[12];
rz(2.018922) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8738251) q[10];
rz(-0.83793658) q[12];
cx q[10],q[12];
sx q[10];
rz(0.34972176) q[12];
cx q[10],q[12];
rz(-1.2049333) q[10];
sx q[10];
rz(-1.3083135) q[10];
sx q[10];
rz(-2.2783464) q[10];
rz(2.3554581) q[12];
sx q[12];
rz(-1.6864163) q[12];
sx q[12];
rz(1.8493309) q[12];
rz(0.91601216) q[15];
sx q[15];
rz(-0.94436694) q[15];
sx q[15];
rz(-2.4845402) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.7564661) q[12];
sx q[12];
rz(-0.95611909) q[12];
sx q[12];
rz(-0.42707101) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.049808772) q[10];
sx q[10];
rz(-2.7665786) q[10];
sx q[10];
rz(0.99121572) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9317438) q[10];
rz(0.37623815) q[12];
cx q[10],q[12];
sx q[10];
rz(0.32327336) q[12];
cx q[10],q[12];
rz(2.8111175) q[10];
sx q[10];
rz(-0.84285714) q[10];
sx q[10];
rz(-2.873611) q[10];
rz(-0.94921545) q[12];
sx q[12];
rz(-1.529443) q[12];
sx q[12];
rz(-1.5361755) q[12];
barrier q[4],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[10];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[7] -> meas[3];
