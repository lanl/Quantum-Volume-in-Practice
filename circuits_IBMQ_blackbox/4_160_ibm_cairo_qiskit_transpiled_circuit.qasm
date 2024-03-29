OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7226396) q[7];
sx q[7];
rz(-1.5943081) q[7];
sx q[7];
rz(-2.0310863) q[7];
rz(-0.99701696) q[10];
sx q[10];
rz(-1.8920858) q[10];
sx q[10];
rz(1.1040788) q[10];
cx q[7],q[10];
rz(1.2623385) q[10];
sx q[7];
rz(-0.60208359) q[7];
sx q[7];
cx q[7],q[10];
rz(2.1043325) q[10];
sx q[10];
rz(-1.6056029) q[10];
sx q[10];
rz(1.1838936) q[10];
rz(-2.0553456) q[7];
sx q[7];
rz(-1.6809645) q[7];
sx q[7];
rz(-0.58830252) q[7];
rz(2.726935) q[12];
sx q[12];
rz(-1.9299293) q[12];
sx q[12];
rz(-2.6088077) q[12];
rz(2.3138362) q[13];
sx q[13];
rz(-1.9778218) q[13];
sx q[13];
rz(2.1401802) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.39449693) q[12];
sx q[12];
rz(1.2441326) q[13];
cx q[12],q[13];
rz(-2.8346021) q[12];
sx q[12];
rz(-1.5691134) q[12];
sx q[12];
rz(1.7157345) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(1.8970803) q[13];
sx q[13];
rz(-0.58950489) q[13];
sx q[13];
rz(0.79306822) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7363773) q[12];
rz(-0.63455628) q[13];
cx q[12],q[13];
sx q[12];
rz(0.39798268) q[13];
cx q[12],q[13];
rz(2.015827) q[12];
sx q[12];
rz(-1.6379522) q[12];
sx q[12];
rz(0.40033225) q[12];
rz(-1.2949853) q[13];
sx q[13];
rz(-2.166073) q[13];
sx q[13];
rz(-1.8896776) q[13];
cx q[7],q[10];
rz(1.1999601) q[10];
sx q[7];
rz(-0.74096353) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.88471379) q[10];
sx q[10];
rz(-0.2990503) q[10];
sx q[10];
rz(-1.6697625) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.1231098) q[10];
rz(1.0851168) q[12];
cx q[10],q[12];
sx q[10];
rz(0.64149585) q[12];
cx q[10],q[12];
rz(-0.31556414) q[10];
sx q[10];
rz(-0.73004361) q[10];
sx q[10];
rz(1.9401082) q[10];
rz(2.7152841) q[12];
sx q[12];
rz(-1.6765133) q[12];
sx q[12];
rz(2.7675839) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
rz(-2.5564784) q[7];
sx q[7];
rz(-2.4049381) q[7];
sx q[7];
rz(2.3775546) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.3967758) q[10];
rz(-0.43951878) q[12];
cx q[10],q[12];
sx q[10];
rz(0.31826113) q[12];
cx q[10],q[12];
rz(-2.8149946) q[10];
sx q[10];
rz(-0.75616146) q[10];
sx q[10];
rz(1.7024304) q[10];
rz(0.91439) q[12];
sx q[12];
rz(-1.5989246) q[12];
sx q[12];
rz(-0.86229124) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.52400986) q[12];
sx q[12];
rz(1.1812909) q[13];
cx q[12],q[13];
rz(-0.076122029) q[12];
sx q[12];
rz(-2.8757652) q[12];
sx q[12];
rz(2.0180419) q[12];
rz(1.2089252) q[13];
sx q[13];
rz(-1.920792) q[13];
sx q[13];
rz(-2.288092) q[13];
cx q[7],q[10];
rz(1.3371087) q[10];
sx q[7];
rz(-0.7156177) q[7];
sx q[7];
cx q[7],q[10];
rz(1.9613128) q[10];
sx q[10];
rz(-1.0741434) q[10];
sx q[10];
rz(-2.0914364) q[10];
rz(-2.6994352) q[7];
sx q[7];
rz(-1.7232754) q[7];
sx q[7];
rz(-1.1406753) q[7];
barrier q[4],q[13],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[7],q[9],q[15],q[18],q[24],q[21],q[1],q[10];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
