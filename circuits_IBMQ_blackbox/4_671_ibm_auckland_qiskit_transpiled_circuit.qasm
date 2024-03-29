OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5990919) q[7];
sx q[7];
rz(-2.323946) q[7];
sx q[7];
rz(2.3330105) q[7];
rz(-2.0485399) q[10];
sx q[10];
rz(-1.3600047) q[10];
sx q[10];
rz(0.79244489) q[10];
cx q[7],q[10];
rz(-0.50028169) q[10];
sx q[7];
rz(-2.7627486) q[7];
cx q[7],q[10];
rz(0.37713856) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.3935227) q[10];
sx q[10];
rz(-1.5053232) q[10];
sx q[10];
rz(-0.022629083) q[10];
rz(-2.7998918) q[7];
sx q[7];
rz(-0.80024891) q[7];
sx q[7];
rz(2.6334269) q[7];
rz(3.0319539) q[12];
sx q[12];
rz(-2.6593687) q[12];
sx q[12];
rz(1.1988696) q[12];
rz(1.6200114) q[13];
sx q[13];
rz(-1.0827193) q[13];
sx q[13];
rz(-1.9773995) q[13];
cx q[13],q[12];
rz(1.3861051) q[12];
sx q[13];
rz(-1.0907027) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.092029) q[12];
sx q[12];
rz(-1.5726197) q[12];
sx q[12];
rz(-2.557941) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.8081812) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
rz(-2.6153962) q[13];
sx q[13];
rz(-1.1318099) q[13];
sx q[13];
rz(1.3966248) q[13];
cx q[13],q[12];
rz(1.2201443) q[12];
sx q[13];
rz(-3.1341424) q[13];
cx q[13],q[12];
rz(0.63818588) q[12];
sx q[13];
cx q[13],q[12];
rz(0.63831861) q[12];
sx q[12];
rz(-0.55451596) q[12];
sx q[12];
rz(2.4318903) q[12];
rz(-0.084191243) q[13];
sx q[13];
rz(-1.6327224) q[13];
sx q[13];
rz(1.2449832) q[13];
cx q[7],q[10];
rz(1.3499621) q[10];
sx q[7];
rz(-0.69157467) q[7];
sx q[7];
cx q[7],q[10];
rz(2.6517417) q[10];
sx q[10];
rz(-0.82778682) q[10];
sx q[10];
rz(0.52118277) q[10];
rz(-1.5766859) q[7];
sx q[7];
rz(-0.44271644) q[7];
sx q[7];
rz(2.5291083) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[10],q[18],q[21],q[1],q[24],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
