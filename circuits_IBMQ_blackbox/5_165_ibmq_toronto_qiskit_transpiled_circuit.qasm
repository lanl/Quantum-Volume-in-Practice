OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1386642) q[14];
sx q[14];
rz(-2.5477634) q[14];
sx q[14];
rz(1.4545555) q[14];
rz(1.869993) q[16];
sx q[16];
rz(-2.5595876) q[16];
sx q[16];
rz(-2.5581233) q[16];
cx q[16],q[14];
rz(1.2799069) q[14];
sx q[16];
rz(-0.50420553) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.35501517) q[14];
sx q[14];
rz(-1.0088786) q[14];
sx q[14];
rz(-2.0535575) q[14];
rz(-2.55213) q[16];
sx q[16];
rz(-2.1986134) q[16];
sx q[16];
rz(-0.55209067) q[16];
rz(0.90234196) q[19];
sx q[19];
rz(-1.8833636) q[19];
sx q[19];
rz(0.99336045) q[19];
rz(-1.6220768) q[22];
sx q[22];
rz(-1.5662945) q[22];
sx q[22];
rz(2.0753265) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.88325753) q[19];
sx q[19];
rz(1.4771749) q[22];
cx q[19],q[22];
rz(-2.3663034) q[19];
sx q[19];
rz(-0.25621227) q[19];
sx q[19];
rz(-0.55792624) q[19];
cx q[19],q[16];
rz(0.91996997) q[16];
sx q[19];
rz(-2.8161187) q[19];
cx q[19],q[16];
rz(0.44488319) q[16];
sx q[19];
cx q[19],q[16];
rz(2.0074942) q[16];
sx q[16];
rz(-1.2615004) q[16];
sx q[16];
rz(-0.2725052) q[16];
rz(0.98951094) q[19];
sx q[19];
rz(-1.1448427) q[19];
sx q[19];
rz(-0.23319867) q[19];
rz(-1.146239) q[22];
sx q[22];
rz(-2.1514898) q[22];
sx q[22];
rz(-3.0108448) q[22];
rz(-1.9382441) q[25];
sx q[25];
rz(-1.5433964) q[25];
sx q[25];
rz(1.784947) q[25];
cx q[25],q[22];
rz(1.421017) q[22];
sx q[25];
rz(-0.51726215) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.7993185) q[22];
sx q[22];
rz(-2.6700409) q[22];
sx q[22];
rz(-1.1023732) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(0.7004846) q[16];
sx q[19];
rz(-2.7184855) q[19];
cx q[19],q[16];
rz(0.34938476) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.4836934) q[16];
sx q[16];
rz(-1.4765564) q[16];
sx q[16];
rz(-1.062041) q[16];
rz(-2.4633475) q[19];
sx q[19];
rz(-2.9308345) q[19];
sx q[19];
rz(2.9693681) q[19];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-pi) q[19];
sx q[19];
cx q[19],q[16];
rz(0.60644777) q[16];
sx q[19];
rz(-3.1087281) q[19];
cx q[19],q[16];
rz(0.51331554) q[16];
sx q[19];
cx q[19],q[16];
rz(0.13388137) q[16];
sx q[16];
rz(-2.6133948) q[16];
sx q[16];
rz(-2.204393) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
rz(2.5950421) q[16];
sx q[16];
rz(-1.4729095) q[16];
sx q[16];
rz(-0.60459032) q[16];
rz(-2.1986308) q[19];
sx q[19];
rz(-1.6252012) q[19];
sx q[19];
rz(2.2012756) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.5286617) q[19];
rz(0.52485401) q[22];
cx q[19],q[22];
sx q[19];
rz(0.44519855) q[22];
cx q[19],q[22];
rz(-2.2600051) q[19];
sx q[19];
rz(-0.81889435) q[19];
sx q[19];
rz(-0.061550215) q[19];
rz(-2.2160754) q[22];
sx q[22];
rz(-1.9451522) q[22];
sx q[22];
rz(2.7586539) q[22];
rz(2.7476809) q[25];
sx q[25];
rz(-2.0890846) q[25];
sx q[25];
rz(-1.1369947) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-1.1041186) q[19];
sx q[19];
rz(-1.7351508) q[19];
sx q[19];
rz(0.52703781) q[19];
cx q[19],q[16];
rz(1.0613586) q[16];
sx q[19];
rz(-2.7691604) q[19];
cx q[19],q[16];
rz(0.41792992) q[16];
sx q[19];
cx q[19],q[16];
rz(1.916663) q[16];
sx q[16];
rz(-2.425424) q[16];
sx q[16];
rz(-0.1887171) q[16];
cx q[16],q[14];
rz(1.3076993) q[14];
sx q[16];
rz(-1.0075944) q[16];
sx q[16];
cx q[16],q[14];
rz(0.70271348) q[14];
sx q[14];
rz(-1.8554411) q[14];
sx q[14];
rz(2.1386476) q[14];
rz(-2.6917261) q[16];
sx q[16];
rz(-2.4131841) q[16];
sx q[16];
rz(-0.29896335) q[16];
rz(-0.8815158) q[19];
sx q[19];
rz(-1.4764291) q[19];
sx q[19];
rz(1.3637894) q[19];
barrier q[1],q[7],q[4],q[10],q[14],q[13],q[22],q[25],q[19],q[2],q[5],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
measure q[25] -> meas[4];
