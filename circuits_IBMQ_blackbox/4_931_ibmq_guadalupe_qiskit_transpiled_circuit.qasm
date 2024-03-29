OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.8401682) q[4];
sx q[4];
rz(-2.057824) q[4];
sx q[4];
rz(-0.1436014) q[4];
rz(-1.0367343) q[7];
sx q[7];
rz(-2.3205709) q[7];
sx q[7];
rz(-0.93631245) q[7];
cx q[7],q[4];
rz(1.4628439) q[4];
sx q[7];
rz(-0.88037623) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.9913909) q[4];
sx q[4];
rz(-1.683272) q[4];
sx q[4];
rz(-0.7442927) q[4];
rz(0.39942967) q[7];
sx q[7];
rz(-0.75401738) q[7];
sx q[7];
rz(0.82908628) q[7];
rz(-2.7964545) q[10];
sx q[10];
rz(-1.5575559) q[10];
sx q[10];
rz(0.22198154) q[10];
rz(-2.1614282) q[12];
sx q[12];
rz(-2.0417538) q[12];
sx q[12];
rz(-2.3088503) q[12];
cx q[12],q[10];
rz(1.2469203) q[10];
sx q[12];
rz(-0.88081558) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.64786992) q[10];
sx q[10];
rz(-1.6323724) q[10];
sx q[10];
rz(2.3890242) q[10];
rz(-0.63909144) q[12];
sx q[12];
rz(-0.84172564) q[12];
sx q[12];
rz(1.7564975) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818113) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(1.4394233) q[10];
sx q[12];
rz(-1.0997429) q[12];
sx q[12];
cx q[12],q[10];
rz(2.5079468) q[10];
sx q[10];
rz(-1.7931515) q[10];
sx q[10];
rz(3.0764927) q[10];
rz(3.0236033) q[12];
sx q[12];
rz(-0.1296451) q[12];
sx q[12];
rz(2.6468709) q[12];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818112) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.3264338) q[4];
sx q[7];
rz(-0.50967687) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.8477161) q[4];
sx q[4];
rz(-0.65620506) q[4];
sx q[4];
rz(-1.6751812) q[4];
rz(2.9644081) q[7];
sx q[7];
rz(-1.3506073) q[7];
sx q[7];
rz(-2.9667307) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818112) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(1.4719403) q[10];
sx q[12];
rz(-1.0027923) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.3110296) q[10];
sx q[10];
rz(-1.4092073) q[10];
sx q[10];
rz(2.8407389) q[10];
rz(-3.1372672) q[12];
sx q[12];
rz(-1.4112377) q[12];
sx q[12];
rz(-0.085346993) q[12];
rz(-0.11083733) q[7];
sx q[7];
rz(-1.4025451e-08) q[7];
sx q[7];
rz(-1.6816337) q[7];
cx q[7],q[4];
rz(1.350547) q[4];
sx q[7];
rz(-1.0332564) q[7];
sx q[7];
cx q[7],q[4];
rz(3.0688615) q[4];
sx q[4];
rz(-0.27306346) q[4];
sx q[4];
rz(-0.43441133) q[4];
rz(-2.3345641) q[7];
sx q[7];
rz(-0.64043488) q[7];
sx q[7];
rz(2.1982959) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(6.5810717e-09) q[10];
cx q[12],q[10];
rz(-0.94794036) q[10];
sx q[12];
rz(-2.9036511) q[12];
cx q[12],q[10];
rz(0.88943241) q[10];
sx q[12];
cx q[12],q[10];
rz(1.3432465) q[10];
sx q[10];
rz(-2.3614483) q[10];
sx q[10];
rz(1.430097) q[10];
rz(-2.4996973) q[12];
sx q[12];
rz(-2.2706258) q[12];
sx q[12];
rz(-1.7352743) q[12];
rz(3.1783422e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.3789776) q[7];
cx q[7],q[4];
rz(0.76377806) q[4];
sx q[7];
rz(-2.5585155) q[7];
cx q[7],q[4];
rz(0.68103674) q[4];
sx q[7];
cx q[7],q[4];
rz(1.0710334) q[4];
sx q[4];
rz(-1.8493472) q[4];
sx q[4];
rz(-2.0365913) q[4];
rz(-0.4687427) q[7];
sx q[7];
rz(-1.5330652) q[7];
sx q[7];
rz(0.72552242) q[7];
barrier q[1],q[10],q[4],q[7],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
