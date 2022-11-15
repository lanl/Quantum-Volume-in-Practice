OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.28591689) q[0];
sx q[0];
rz(-2.7450749) q[0];
sx q[0];
rz(-1.1018666) q[0];
rz(1.974888) q[1];
sx q[1];
rz(-0.38038414) q[1];
sx q[1];
rz(-2.4082051) q[1];
rz(0.95940821) q[3];
sx q[3];
rz(-1.6247526) q[3];
sx q[3];
rz(1.6182251) q[3];
cx q[3],q[1];
rz(0.67510735) q[1];
sx q[3];
rz(-2.9086047) q[3];
cx q[3],q[1];
rz(0.41452737) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.84527279) q[1];
sx q[1];
rz(-2.3912302) q[1];
sx q[1];
rz(2.5901292) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.623481) q[0];
rz(-0.66603769) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35899137) q[1];
cx q[0],q[1];
rz(-1.7700028) q[0];
sx q[0];
rz(-1.8437486) q[0];
sx q[0];
rz(-2.5108586) q[0];
rz(-1.751936) q[1];
sx q[1];
rz(-1.3163601) q[1];
sx q[1];
rz(-2.702655) q[1];
rz(0.53739135) q[3];
sx q[3];
rz(-2.7549742) q[3];
sx q[3];
rz(-0.62882624) q[3];
rz(-2.6410767) q[4];
sx q[4];
rz(-2.6121759) q[4];
sx q[4];
rz(-1.7396534) q[4];
rz(2.9374229) q[5];
sx q[5];
rz(-0.9947712) q[5];
sx q[5];
rz(-1.2230313) q[5];
cx q[5],q[4];
rz(-1.080097) q[4];
sx q[5];
rz(-2.8282399) q[5];
cx q[5],q[4];
rz(0.24063227) q[4];
sx q[5];
cx q[5],q[4];
rz(1.3500863) q[4];
sx q[4];
rz(-2.3035757) q[4];
sx q[4];
rz(-0.50515544) q[4];
rz(1.6994176) q[5];
sx q[5];
rz(-0.84614829) q[5];
sx q[5];
rz(1.752713) q[5];
cx q[5],q[3];
rz(-0.33982963) q[3];
sx q[5];
rz(-2.4180191) q[5];
cx q[5],q[3];
rz(0.23499678) q[3];
sx q[5];
cx q[5],q[3];
rz(1.5292224) q[3];
sx q[3];
rz(-1.0840207) q[3];
sx q[3];
rz(1.9729159) q[3];
cx q[3],q[1];
rz(1.3426378) q[1];
sx q[3];
rz(-0.83966485) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3279933) q[1];
sx q[1];
rz(-1.4229623) q[1];
sx q[1];
rz(1.1107304) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.0453577e-09) q[1];
rz(0.33645933) q[3];
sx q[3];
rz(-2.8268566) q[3];
sx q[3];
rz(-0.079801063) q[3];
cx q[3],q[1];
rz(0.48336455) q[1];
sx q[3];
rz(-2.8644515) q[3];
cx q[3],q[1];
rz(0.30290146) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6412091) q[1];
sx q[1];
rz(-0.78658261) q[1];
sx q[1];
rz(-0.94375336) q[1];
rz(-1.9818522) q[3];
sx q[3];
rz(-1.424976) q[3];
sx q[3];
rz(2.6748066) q[3];
rz(-1.6969258) q[5];
sx q[5];
rz(-2.575545) q[5];
sx q[5];
rz(-2.5283741) q[5];
cx q[5],q[4];
rz(1.4769974) q[4];
sx q[5];
rz(-0.95421416) q[5];
sx q[5];
cx q[5],q[4];
rz(2.1225315) q[4];
sx q[4];
rz(-1.7838713) q[4];
sx q[4];
rz(-1.9274962) q[4];
rz(1.5906408) q[5];
sx q[5];
rz(-2.1868183) q[5];
sx q[5];
rz(1.5960557) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(1.2560354) q[1];
sx q[3];
rz(-0.26704041) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.30360539) q[1];
sx q[1];
rz(-1.5584582) q[1];
sx q[1];
rz(1.5522266) q[1];
rz(1.7334587) q[3];
sx q[3];
rz(-1.1528348) q[3];
sx q[3];
rz(-1.4288818) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-1.3936893) q[4];
sx q[5];
rz(-3.0469482) q[5];
cx q[5],q[4];
rz(0.55928309) q[4];
sx q[5];
cx q[5],q[4];
rz(-3.0568413) q[4];
sx q[4];
rz(-1.7151018) q[4];
sx q[4];
rz(-0.21625121) q[4];
rz(-0.4401875) q[5];
sx q[5];
rz(-1.4266612) q[5];
sx q[5];
rz(-2.3033455) q[5];
barrier q[3],q[1],q[6],q[2],q[5],q[0],q[4];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];