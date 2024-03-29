OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.4420488) q[0];
sx q[0];
rz(-1.1274403) q[0];
sx q[0];
rz(2.7735061) q[0];
rz(-1.3163902) q[1];
sx q[1];
rz(-2.2208138) q[1];
sx q[1];
rz(2.374821) q[1];
cx q[1],q[0];
rz(1.5197036) q[0];
sx q[1];
rz(-0.94232899) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.8421645) q[0];
sx q[0];
rz(-1.8986121) q[0];
sx q[0];
rz(-0.28100204) q[0];
rz(-0.44005855) q[1];
sx q[1];
rz(-1.1033388) q[1];
sx q[1];
rz(0.29613705) q[1];
rz(-1.5446166) q[2];
sx q[2];
rz(-2.4304051) q[2];
sx q[2];
rz(0.19011414) q[2];
rz(1.698105) q[3];
sx q[3];
rz(-0.13828483) q[3];
sx q[3];
rz(-1.2704965) q[3];
cx q[3],q[2];
rz(0.55351773) q[2];
sx q[3];
rz(-2.6725865) q[3];
cx q[3],q[2];
rz(0.2822117) q[2];
sx q[3];
cx q[3],q[2];
rz(1.5214347) q[2];
sx q[2];
rz(-2.0285313) q[2];
sx q[2];
rz(1.2741171) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9237651) q[1];
rz(1.2116416) q[2];
cx q[1],q[2];
sx q[1];
rz(0.42753786) q[2];
cx q[1],q[2];
rz(1.2937946) q[1];
sx q[1];
rz(-2.2227309) q[1];
sx q[1];
rz(1.7005296) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.36735756) q[2];
sx q[2];
rz(-1.7294492) q[2];
sx q[2];
rz(-0.25610703) q[2];
rz(-1.4754889) q[3];
sx q[3];
rz(-0.88986086) q[3];
sx q[3];
rz(1.6632018) q[3];
rz(1.2304967) q[4];
sx q[4];
rz(-2.0637578) q[4];
sx q[4];
rz(-2.798135) q[4];
cx q[4],q[3];
rz(1.2067952) q[3];
sx q[4];
rz(-0.72920828) q[4];
sx q[4];
cx q[4],q[3];
rz(2.3779289) q[3];
sx q[3];
rz(-1.8509786) q[3];
sx q[3];
rz(2.4991683) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1231098) q[1];
rz(1.0851168) q[2];
cx q[1],q[2];
sx q[1];
rz(0.64149585) q[2];
cx q[1],q[2];
rz(-1.2572635) q[1];
sx q[1];
rz(-0.63124818) q[1];
sx q[1];
rz(-0.76246519) q[1];
cx q[1],q[0];
rz(0.69744764) q[0];
sx q[1];
rz(-2.7626719) q[1];
cx q[1],q[0];
rz(0.28491671) q[0];
sx q[1];
cx q[1],q[0];
rz(0.95713633) q[0];
sx q[0];
rz(-1.6553038) q[0];
sx q[0];
rz(-2.4249998) q[0];
rz(-2.1024945) q[1];
sx q[1];
rz(-2.5582113) q[1];
sx q[1];
rz(-1.8274462) q[1];
rz(-2.2035494) q[2];
sx q[2];
rz(-2.2117752) q[2];
sx q[2];
rz(1.4856791) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.0047583) q[4];
sx q[4];
rz(-1.2421068) q[4];
sx q[4];
rz(1.1546283) q[4];
cx q[4],q[3];
rz(1.0660397) q[3];
sx q[4];
rz(-0.81731925) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.7657636) q[3];
sx q[3];
rz(-2.1855082) q[3];
sx q[3];
rz(0.75387823) q[3];
cx q[3],q[2];
rz(0.53484919) q[2];
sx q[3];
rz(-3.1286565) q[3];
cx q[3],q[2];
rz(0.29201776) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.8993914) q[2];
sx q[2];
rz(-2.2201511) q[2];
sx q[2];
rz(2.4133035) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(2.5613528e-08) q[1];
cx q[1],q[0];
rz(1.2084544) q[0];
sx q[1];
rz(-0.75519419) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.94100056) q[0];
sx q[0];
rz(-1.1540442) q[0];
sx q[0];
rz(1.5966591) q[0];
rz(-2.10523) q[1];
sx q[1];
rz(-0.93465926) q[1];
sx q[1];
rz(-1.9033192) q[1];
rz(-2.2089022) q[3];
sx q[3];
rz(-1.0197779) q[3];
sx q[3];
rz(-1.5995067) q[3];
rz(-3.0169066) q[4];
sx q[4];
rz(-2.9984241) q[4];
sx q[4];
rz(-2.8527326) q[4];
cx q[4],q[3];
rz(1.0699332) q[3];
sx q[4];
rz(-3.0756406) q[4];
cx q[4],q[3];
rz(0.37201472) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.6261705) q[3];
sx q[3];
rz(-1.4486155) q[3];
sx q[3];
rz(1.7479224) q[3];
rz(-0.44411593) q[4];
sx q[4];
rz(-1.0489048) q[4];
sx q[4];
rz(1.9333501) q[4];
barrier q[1],q[3],q[0],q[2],q[4];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
