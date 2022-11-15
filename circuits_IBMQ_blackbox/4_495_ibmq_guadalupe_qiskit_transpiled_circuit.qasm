OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.31022651) q[7];
sx q[7];
rz(-1.929028) q[7];
sx q[7];
rz(1.8829426) q[7];
rz(1.9667977) q[10];
sx q[10];
rz(-0.9420944) q[10];
sx q[10];
rz(0.49741739) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.49590463) q[10];
sx q[10];
rz(1.4830551) q[7];
cx q[10],q[7];
rz(1.4227074) q[10];
sx q[10];
rz(-1.1448318) q[10];
sx q[10];
rz(-1.8592322) q[10];
rz(1.3002209) q[7];
sx q[7];
rz(-0.35128281) q[7];
sx q[7];
rz(0.60086335) q[7];
rz(2.3063696) q[12];
sx q[12];
rz(-2.3836133) q[12];
sx q[12];
rz(1.7502636) q[12];
rz(0.85443898) q[15];
sx q[15];
rz(-1.1697678) q[15];
sx q[15];
rz(-0.32472835) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9126323) q[12];
rz(-0.79163133) q[15];
cx q[12],q[15];
sx q[12];
rz(0.67708684) q[15];
cx q[12],q[15];
rz(-1.226038) q[12];
sx q[12];
rz(-1.974917) q[12];
sx q[12];
rz(-1.9209297) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.8873912) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-0.61880522) q[15];
sx q[15];
rz(-1.5972562) q[15];
sx q[15];
rz(-2.6304007) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9805016) q[12];
rz(0.61821136) q[15];
cx q[12],q[15];
sx q[12];
rz(0.26104589) q[15];
cx q[12],q[15];
rz(0.47320052) q[12];
sx q[12];
rz(-0.73812063) q[12];
sx q[12];
rz(1.7021752) q[12];
rz(-1.5972351) q[15];
sx q[15];
rz(-1.5399652) q[15];
sx q[15];
rz(-0.45403587) q[15];
rz(-0.90021641) q[7];
cx q[10],q[7];
sx q[10];
rz(0.53536559) q[7];
cx q[10],q[7];
rz(-2.1254949) q[10];
sx q[10];
rz(-1.5489519) q[10];
sx q[10];
rz(-1.6621443) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
x q[10];
cx q[12],q[15];
sx q[12];
rz(-0.1675151) q[12];
sx q[12];
rz(0.58875318) q[15];
cx q[12],q[15];
rz(-1.0405875) q[12];
sx q[12];
rz(-3.0337904) q[12];
sx q[12];
rz(-2.3303694) q[12];
rz(2.9599665) q[15];
sx q[15];
rz(-0.92436079) q[15];
sx q[15];
rz(1.1983458) q[15];
rz(-2.3134958) q[7];
sx q[7];
rz(-1.683689) q[7];
sx q[7];
rz(2.4187948) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.3246383) q[10];
sx q[10];
rz(1.2243568) q[7];
cx q[10],q[7];
rz(-0.89155467) q[10];
sx q[10];
rz(-1.2187188) q[10];
sx q[10];
rz(2.1258877) q[10];
cx q[12],q[10];
rz(1.4719403) q[10];
sx q[12];
rz(-1.0027923) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.5910474) q[10];
sx q[10];
rz(-0.87156555) q[10];
sx q[10];
rz(1.3153294) q[10];
rz(-2.1463669) q[12];
sx q[12];
rz(-0.57912654) q[12];
sx q[12];
rz(-1.6323554) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
x q[12];
rz(1.6667996) q[7];
sx q[7];
rz(-0.52559989) q[7];
sx q[7];
rz(1.2059107) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
cx q[12],q[10];
rz(1.3188035) q[10];
sx q[12];
rz(-0.47815923) q[12];
sx q[12];
cx q[12],q[10];
rz(2.1516637) q[10];
sx q[10];
rz(-0.77901714) q[10];
sx q[10];
rz(1.0902728) q[10];
rz(1.5551775) q[12];
sx q[12];
rz(-2.3964876) q[12];
sx q[12];
rz(2.6314648) q[12];
barrier q[1],q[10],q[4],q[7],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[15],q[9],q[12];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];