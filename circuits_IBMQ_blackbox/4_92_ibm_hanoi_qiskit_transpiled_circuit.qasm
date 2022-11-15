OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.2737571) q[10];
sx q[10];
rz(-1.2097708) q[10];
sx q[10];
rz(-0.40369255) q[10];
rz(-0.46026132) q[12];
sx q[12];
rz(-1.6229632) q[12];
sx q[12];
rz(-0.73462305) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7999098) q[10];
rz(-0.89867336) q[12];
cx q[10],q[12];
sx q[10];
rz(0.65079486) q[12];
cx q[10],q[12];
rz(0.92769637) q[10];
sx q[10];
rz(-1.526926) q[10];
sx q[10];
rz(-2.9226669) q[10];
rz(-0.67797339) q[12];
sx q[12];
rz(-0.54649046) q[12];
sx q[12];
rz(-2.2717527) q[12];
rz(1.7981049) q[13];
sx q[13];
rz(-1.4174912) q[13];
sx q[13];
rz(1.6646525) q[13];
rz(-0.099580462) q[14];
sx q[14];
rz(-1.8722872) q[14];
sx q[14];
rz(-1.5569827) q[14];
cx q[14],q[13];
rz(1.4322073) q[13];
sx q[14];
rz(-0.66542263) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.4158391) q[13];
sx q[13];
rz(-1.8690829) q[13];
sx q[13];
rz(2.1638474) q[13];
cx q[13],q[12];
rz(0.48192694) q[12];
sx q[13];
rz(-2.9083452) q[13];
cx q[13],q[12];
rz(0.16775374) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.0915137) q[12];
sx q[12];
rz(-2.37031) q[12];
sx q[12];
rz(-1.3288579) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(2.1324959) q[13];
sx q[13];
rz(-1.1947263) q[13];
sx q[13];
rz(0.16700664) q[13];
rz(1.2428449) q[14];
sx q[14];
rz(-0.95053849) q[14];
sx q[14];
rz(-2.6424608) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(-0.78479132) q[12];
sx q[13];
rz(-2.8514636) q[13];
cx q[13],q[12];
rz(0.24670798) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.87162325) q[12];
sx q[12];
rz(-0.90719262) q[12];
sx q[12];
rz(-0.74690049) q[12];
rz(-0.79599698) q[13];
sx q[13];
rz(-1.1506689) q[13];
sx q[13];
rz(3.0347501) q[13];
barrier q[4],q[1],q[7],q[12],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];