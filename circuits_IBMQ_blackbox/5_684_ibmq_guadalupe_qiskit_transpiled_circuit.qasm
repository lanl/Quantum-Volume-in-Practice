OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.6224773) q[1];
sx q[1];
rz(-0.7578046) q[1];
sx q[1];
rz(-0.25543406) q[1];
rz(-0.88670616) q[4];
sx q[4];
rz(-1.0820286) q[4];
sx q[4];
rz(2.139016) q[4];
cx q[4],q[1];
rz(-0.79333614) q[1];
sx q[4];
rz(-2.8376433) q[4];
cx q[4],q[1];
rz(0.69730462) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.22735521) q[1];
sx q[1];
rz(-2.0283344) q[1];
sx q[1];
rz(-2.7883753) q[1];
rz(-2.2009604) q[4];
sx q[4];
rz(-1.6016165) q[4];
sx q[4];
rz(-2.1813555) q[4];
rz(2.070458) q[10];
sx q[10];
rz(-1.5770336) q[10];
sx q[10];
rz(0.97540597) q[10];
rz(-1.4105106) q[12];
sx q[12];
rz(-1.7022231) q[12];
sx q[12];
rz(-2.9359583) q[12];
cx q[12],q[10];
rz(1.0805331) q[10];
sx q[12];
rz(-0.32828848) q[12];
sx q[12];
cx q[12],q[10];
rz(0.26535404) q[10];
sx q[10];
rz(-1.39174) q[10];
sx q[10];
rz(-0.43697428) q[10];
rz(2.98195) q[12];
sx q[12];
rz(-1.0240959) q[12];
sx q[12];
rz(1.9277013) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(-0.87580526) q[4];
sx q[7];
rz(-2.578824) q[7];
cx q[7],q[4];
rz(0.37564456) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.4171688) q[4];
sx q[4];
rz(-0.6335414) q[4];
sx q[4];
rz(-2.9747776) q[4];
cx q[4],q[1];
rz(1.3133448) q[1];
sx q[4];
rz(-0.88069754) q[4];
sx q[4];
cx q[4],q[1];
rz(1.2098796) q[1];
sx q[1];
rz(-2.2421532) q[1];
sx q[1];
rz(-0.41781293) q[1];
rz(1.9014527) q[4];
sx q[4];
rz(-2.3340251) q[4];
sx q[4];
rz(1.7059721) q[4];
rz(2.0344037) q[7];
sx q[7];
rz(-1.5517992) q[7];
sx q[7];
rz(-2.9693641) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(-0.63260606) q[1];
sx q[4];
rz(-3.1125676) q[4];
cx q[4],q[1];
rz(0.20526619) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.526155) q[1];
sx q[1];
rz(-1.5951554) q[1];
sx q[1];
rz(2.6961532) q[1];
rz(-2.4782423) q[4];
sx q[4];
rz(-1.300633) q[4];
sx q[4];
rz(-0.33538928) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
rz(-3.0216278) q[13];
sx q[13];
rz(-2.4118913) q[13];
sx q[13];
rz(1.9066667) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0103063) q[12];
rz(0.9284761) q[13];
cx q[12],q[13];
sx q[12];
rz(0.44871207) q[13];
cx q[12],q[13];
rz(-0.36670093) q[12];
sx q[12];
rz(-1.5596812) q[12];
sx q[12];
rz(0.46199988) q[12];
cx q[12],q[10];
rz(0.77667954) q[10];
sx q[12];
rz(-2.8819242) q[12];
cx q[12],q[10];
rz(0.45517194) q[10];
sx q[12];
cx q[12],q[10];
rz(1.2251193) q[10];
sx q[10];
rz(-1.2379486) q[10];
sx q[10];
rz(-0.96537063) q[10];
rz(-2.651607) q[12];
sx q[12];
rz(-2.6782381) q[12];
sx q[12];
rz(-1.3827768) q[12];
rz(-2.6887299) q[13];
sx q[13];
rz(-1.8907761) q[13];
sx q[13];
rz(0.86658533) q[13];
barrier q[10],q[1],q[7],q[4],q[12],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[13],q[15];
measure q[10] -> meas[0];
measure q[1] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[4] -> meas[4];