OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.869993) q[1];
sx q[1];
rz(-2.5595876) q[1];
sx q[1];
rz(-2.5581233) q[1];
rz(2.1386642) q[2];
sx q[2];
rz(-2.5477634) q[2];
sx q[2];
rz(1.4545555) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.50420553) q[1];
sx q[1];
rz(1.2799069) q[2];
cx q[1],q[2];
rz(3.0451897) q[1];
sx q[1];
rz(-2.6820992) q[1];
sx q[1];
rz(-1.3966192) q[1];
rz(-3.1032368) q[2];
sx q[2];
rz(-1.1193091) q[2];
sx q[2];
rz(1.0559001) q[2];
rz(0.66840022) q[3];
sx q[3];
rz(-0.18309658) q[3];
sx q[3];
rz(-1.6414485) q[3];
rz(-1.5284784) q[5];
sx q[5];
rz(-1.0701256) q[5];
sx q[5];
rz(-2.7705181) q[5];
cx q[5],q[3];
rz(1.0205329) q[3];
sx q[5];
rz(-0.6261342) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4359271) q[3];
sx q[3];
rz(-2.1995648) q[3];
sx q[3];
rz(3.0606525) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.6185514) q[1];
sx q[1];
rz(-1.8480058) q[1];
sx q[1];
rz(-2.0566993) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.70706233) q[1];
sx q[1];
rz(1.4985826) q[2];
cx q[1],q[2];
rz(2.0845264) q[1];
sx q[1];
rz(-1.3320131) q[1];
sx q[1];
rz(-1.3509168) q[1];
rz(2.9809833) q[2];
sx q[2];
rz(-2.4982128) q[2];
sx q[2];
rz(-0.70040554) q[2];
rz(-0.43211585) q[3];
sx q[3];
rz(-2.46193) q[3];
sx q[3];
rz(0.85667299) q[3];
rz(-2.0910182) q[5];
sx q[5];
rz(-1.648181) q[5];
sx q[5];
rz(1.4847084) q[5];
cx q[5],q[3];
rz(1.5279158) q[3];
sx q[5];
rz(-0.44358469) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.3877921) q[3];
sx q[3];
rz(-0.79314104) q[3];
sx q[3];
rz(-0.88298388) q[3];
cx q[3],q[1];
rz(-0.55733228) q[1];
sx q[3];
rz(-2.9086531) q[3];
cx q[3],q[1];
rz(0.45220803) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.88176566) q[1];
sx q[1];
rz(-1.8204217) q[1];
sx q[1];
rz(1.7487542) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(2.4144315) q[3];
sx q[3];
rz(-1.2155527) q[3];
sx q[3];
rz(-2.8016654) q[3];
rz(2.2635047) q[5];
sx q[5];
rz(-2.6674826) q[5];
sx q[5];
rz(-2.2181343) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[3],q[1];
rz(0.75603932) q[1];
sx q[3];
rz(-2.9715113) q[3];
cx q[3],q[1];
rz(0.32617281) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5809088) q[1];
sx q[1];
rz(-0.97637438) q[1];
sx q[1];
rz(-1.154601) q[1];
rz(2.3142134) q[3];
sx q[3];
rz(-1.9274599) q[3];
sx q[3];
rz(-2.9163361) q[3];
barrier q[1],q[3],q[5],q[4],q[0],q[2],q[6];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];