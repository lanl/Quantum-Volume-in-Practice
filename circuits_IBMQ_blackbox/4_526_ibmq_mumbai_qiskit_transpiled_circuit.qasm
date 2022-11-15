OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3546851) q[1];
sx q[1];
rz(-0.79698089) q[1];
sx q[1];
rz(1.3272936) q[1];
rz(-0.96695484) q[2];
sx q[2];
rz(-1.5297726) q[2];
sx q[2];
rz(-1.1533319) q[2];
cx q[2],q[1];
rz(1.2087525) q[1];
sx q[2];
rz(-0.59580138) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.026392696) q[1];
sx q[1];
rz(-1.984329) q[1];
sx q[1];
rz(-0.0077083525) q[1];
rz(-0.2451241) q[2];
sx q[2];
rz(-2.3285068) q[2];
sx q[2];
rz(-0.93595043) q[2];
rz(2.9028919) q[3];
sx q[3];
rz(-1.419099) q[3];
sx q[3];
rz(2.279015) q[3];
rz(-0.52879072) q[5];
sx q[5];
rz(-1.8951613) q[5];
sx q[5];
rz(-1.398127) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0935101) q[3];
rz(-0.96278496) q[5];
cx q[3],q[5];
sx q[3];
rz(0.28025134) q[5];
cx q[3],q[5];
rz(3.0206883) q[3];
sx q[3];
rz(-1.4152309) q[3];
sx q[3];
rz(-0.7900943) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.093212736) q[2];
sx q[2];
rz(-1.1212132) q[2];
sx q[2];
rz(3.0627825) q[2];
cx q[2],q[1];
rz(1.2858034) q[1];
sx q[2];
rz(-0.59687112) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7702369) q[1];
sx q[1];
rz(-2.6879743) q[1];
sx q[1];
rz(-0.71034906) q[1];
rz(2.1255233) q[2];
sx q[2];
rz(-2.8188216) q[2];
sx q[2];
rz(-0.72455306) q[2];
rz(1.3687209) q[3];
sx q[3];
rz(-1.8826973) q[3];
sx q[3];
rz(-2.5405736) q[3];
rz(0.16628282) q[5];
sx q[5];
rz(-0.6443955) q[5];
sx q[5];
rz(-0.072026375) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0049583) q[3];
rz(-0.76686552) q[5];
cx q[3],q[5];
sx q[3];
rz(0.43688559) q[5];
cx q[3],q[5];
rz(1.1725076) q[3];
sx q[3];
rz(-2.5816267) q[3];
sx q[3];
rz(-0.68825072) q[3];
cx q[3],q[2];
rz(0.47090413) q[2];
sx q[3];
rz(-2.8181032) q[3];
cx q[3],q[2];
rz(0.32173668) q[2];
sx q[3];
cx q[3],q[2];
rz(0.054722196) q[2];
sx q[2];
rz(-0.87832698) q[2];
sx q[2];
rz(0.75967723) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.1783421e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818123) q[2];
rz(2.7673426) q[3];
sx q[3];
rz(-2.9519643) q[3];
sx q[3];
rz(1.3113915) q[3];
rz(-1.0746877) q[5];
sx q[5];
rz(-2.0571974) q[5];
sx q[5];
rz(1.6773081) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(0.76377806) q[2];
sx q[3];
rz(-2.5585155) q[3];
cx q[3],q[2];
rz(0.68103674) q[2];
sx q[3];
cx q[3],q[2];
rz(1.1020536) q[2];
sx q[2];
rz(-1.5330652) q[2];
sx q[2];
rz(0.72552242) q[2];
rz(-0.49976294) q[3];
sx q[3];
rz(-1.8493472) q[3];
sx q[3];
rz(-2.0365913) q[3];
barrier q[26],q[0],q[6],q[1],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[2],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[5],q[3],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];