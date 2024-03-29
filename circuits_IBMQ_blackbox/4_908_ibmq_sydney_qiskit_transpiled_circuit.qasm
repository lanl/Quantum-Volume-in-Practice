OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.72374944) q[4];
sx q[4];
rz(-2.3011499) q[4];
sx q[4];
rz(-0.70295674) q[4];
rz(-0.12035301) q[7];
sx q[7];
rz(-2.2135899) q[7];
sx q[7];
rz(0.23254944) q[7];
cx q[7],q[4];
rz(1.0110167) q[4];
sx q[7];
rz(-0.77475916) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.46275488) q[4];
sx q[4];
rz(-0.37565073) q[4];
sx q[4];
rz(0.63491708) q[4];
rz(0.81076232) q[7];
sx q[7];
rz(-2.8955932) q[7];
sx q[7];
rz(-0.59699081) q[7];
rz(3.0146596) q[10];
sx q[10];
rz(-2.7521035) q[10];
sx q[10];
rz(2.5970774) q[10];
rz(-0.37133106) q[12];
sx q[12];
rz(-1.9327997) q[12];
sx q[12];
rz(-0.6523422) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1236628) q[10];
sx q[10];
rz(1.3490508) q[12];
cx q[10],q[12];
rz(-2.3284759) q[10];
sx q[10];
rz(-1.6363943) q[10];
sx q[10];
rz(-1.161898) q[10];
rz(-1.8655558) q[12];
sx q[12];
rz(-0.93647632) q[12];
sx q[12];
rz(0.065976363) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(3.0363662) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(1.6760228) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.65392749) q[10];
sx q[10];
rz(1.1387506) q[12];
cx q[10],q[12];
rz(-2.1492034) q[10];
sx q[10];
rz(-1.3530877) q[10];
sx q[10];
rz(2.39553) q[10];
rz(1.9794272) q[12];
sx q[12];
rz(-1.7637998) q[12];
sx q[12];
rz(0.15305348) q[12];
rz(2.5191118) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(2.1932772) q[7];
cx q[7],q[4];
rz(1.4365762) q[4];
sx q[7];
rz(-0.66784185) q[7];
sx q[7];
cx q[7],q[4];
rz(0.49907646) q[4];
sx q[4];
rz(-1.6211225) q[4];
sx q[4];
rz(1.360914) q[4];
rz(-3.0578276) q[7];
sx q[7];
rz(-0.96399234) q[7];
sx q[7];
rz(-2.4139987) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-2.8394867) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(1.2686904) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.0065897) q[10];
sx q[10];
rz(1.2554203) q[12];
cx q[10],q[12];
rz(1.3738773) q[10];
sx q[10];
rz(-0.7862108) q[10];
sx q[10];
rz(-1.9365435) q[10];
rz(2.5737333) q[12];
sx q[12];
rz(-1.0893384) q[12];
sx q[12];
rz(2.9130292) q[12];
rz(-3.0954971) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-1.6168919) q[7];
cx q[7],q[4];
rz(1.0402863) q[4];
sx q[7];
rz(-0.70853503) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.5875518) q[4];
sx q[4];
rz(-0.20652024) q[4];
sx q[4];
rz(-0.97106151) q[4];
rz(-0.6372036) q[7];
sx q[7];
rz(-1.2726528) q[7];
sx q[7];
rz(-2.9362179) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[12] -> meas[3];
