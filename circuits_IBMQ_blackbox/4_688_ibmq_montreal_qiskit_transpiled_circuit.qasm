OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.4132352) q[10];
sx q[10];
rz(-1.9549518) q[10];
sx q[10];
rz(-2.9989881) q[10];
rz(-2.5499775) q[12];
sx q[12];
rz(-2.3561559) q[12];
sx q[12];
rz(-0.74137787) q[12];
cx q[12],q[10];
rz(1.1334735) q[10];
sx q[12];
rz(-2.8534557) q[12];
cx q[12],q[10];
rz(0.21567114) q[10];
sx q[12];
cx q[12],q[10];
rz(2.1013187) q[10];
sx q[10];
rz(-2.0015421) q[10];
sx q[10];
rz(-2.4948901) q[10];
rz(-0.37772604) q[12];
sx q[12];
rz(-1.7671961) q[12];
sx q[12];
rz(-0.90813257) q[12];
rz(-2.8175262) q[13];
sx q[13];
rz(-2.7454198) q[13];
sx q[13];
rz(-1.8637745) q[13];
rz(-1.1836799) q[14];
sx q[14];
rz(-0.96700504) q[14];
sx q[14];
rz(-0.76512021) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1231098) q[13];
rz(1.0851168) q[14];
cx q[13],q[14];
sx q[13];
rz(0.64149585) q[14];
cx q[13],q[14];
rz(-0.66424765) q[13];
sx q[13];
rz(-2.546704) q[13];
sx q[13];
rz(2.8822198) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9758288) q[12];
rz(-0.5269776) q[13];
cx q[12],q[13];
sx q[12];
rz(0.40849675) q[13];
cx q[12],q[13];
rz(-1.567233) q[12];
sx q[12];
rz(-2.7675136) q[12];
sx q[12];
rz(-1.1459371) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-1.8670345e-08) q[10];
rz(1.4267154) q[12];
sx q[12];
rz(-2.6651551) q[12];
sx q[12];
rz(1.1568703) q[12];
rz(3.0928678) q[13];
sx q[13];
rz(-0.52691581) q[13];
sx q[13];
rz(-1.2530897) q[13];
rz(1.9480716) q[14];
sx q[14];
rz(-2.4165228) q[14];
sx q[14];
rz(2.0800199) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.2682723) q[13];
sx q[13];
rz(-2.5595277) q[13];
sx q[13];
rz(2.8008237) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.84763458) q[12];
sx q[12];
rz(1.5655207) q[13];
cx q[12],q[13];
rz(0.054487363) q[12];
sx q[12];
rz(-1.0972549) q[12];
sx q[12];
rz(-3.1225539) q[12];
cx q[12],q[10];
rz(0.60644777) q[10];
sx q[12];
rz(-3.1087281) q[12];
cx q[12],q[10];
rz(0.51331554) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.2619735) q[10];
sx q[10];
rz(-1.6231893) q[10];
sx q[10];
rz(-0.24401565) q[10];
rz(0.78889497) q[12];
sx q[12];
rz(-1.1910211) q[12];
sx q[12];
rz(-2.9883719) q[12];
rz(1.3296869) q[13];
sx q[13];
rz(-0.94455872) q[13];
sx q[13];
rz(-0.2746447) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.47496155) q[13];
sx q[13];
rz(1.5332664) q[14];
cx q[13],q[14];
rz(-1.8739275) q[13];
sx q[13];
rz(-2.0432437) q[13];
sx q[13];
rz(0.53607566) q[13];
rz(-0.26417149) q[14];
sx q[14];
rz(-1.1751387) q[14];
sx q[14];
rz(1.8701523) q[14];
barrier q[24],q[1],q[4],q[7],q[14],q[13],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[12],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[10],q[18],q[21];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];