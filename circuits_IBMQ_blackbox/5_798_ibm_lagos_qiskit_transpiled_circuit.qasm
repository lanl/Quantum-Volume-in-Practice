OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.083556847) q[0];
sx q[0];
rz(4.4803946) q[0];
sx q[0];
rz(11.787794) q[0];
rz(0.11411879) q[1];
sx q[1];
rz(-2.3796389) q[1];
sx q[1];
rz(2.7644265) q[1];
rz(-2.638414) q[3];
sx q[3];
rz(-1.7125041) q[3];
sx q[3];
rz(2.9490516) q[3];
cx q[3],q[1];
rz(-0.99310243) q[1];
sx q[3];
rz(-3.1168297) q[3];
cx q[3],q[1];
rz(0.33044379) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1953387) q[1];
sx q[1];
rz(-2.5008305) q[1];
sx q[1];
rz(2.4926791) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818115) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818114) q[1];
rz(-0.051611877) q[3];
sx q[3];
rz(-2.5826586) q[3];
sx q[3];
rz(-2.8916618) q[3];
rz(1.8756958) q[5];
sx q[5];
rz(4.7410253) q[5];
sx q[5];
rz(10.654628) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.77289421) q[1];
sx q[3];
rz(-2.7469289) q[3];
cx q[3],q[1];
rz(0.28009863) q[1];
sx q[3];
cx q[3],q[1];
rz(2.5390013) q[1];
sx q[1];
rz(-0.4945714) q[1];
sx q[1];
rz(-1.254548) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.81061454) q[0];
sx q[0];
rz(1.1754363) q[1];
cx q[0],q[1];
rz(-0.71666944) q[0];
sx q[0];
rz(-1.1860201) q[0];
sx q[0];
rz(0.46252362) q[0];
rz(-2.6347138) q[1];
sx q[1];
rz(-0.31978092) q[1];
sx q[1];
rz(-1.9697752) q[1];
rz(1.8222437) q[3];
sx q[3];
rz(-1.8408418) q[3];
sx q[3];
rz(1.7535044) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-2.0274275e-08) q[5];
rz(-0.17934297) q[6];
sx q[6];
rz(-2.8369538) q[6];
sx q[6];
rz(-1.0180753) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.491173) q[5];
sx q[5];
rz(1.136419) q[6];
cx q[5],q[6];
rz(0.77177825) q[5];
sx q[5];
rz(-0.7325584) q[5];
sx q[5];
rz(2.3846208) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.58866381) q[1];
sx q[3];
rz(-2.9927957) q[3];
cx q[3],q[1];
rz(0.35296085) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.5277156) q[1];
sx q[1];
rz(-2.0799889) q[1];
sx q[1];
rz(-2.6816104) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.3497011) q[0];
rz(-0.45088233) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23206544) q[1];
cx q[0],q[1];
rz(-2.7791568) q[0];
sx q[0];
rz(-2.3170819) q[0];
sx q[0];
rz(0.094798464) q[0];
rz(1.7551484) q[1];
sx q[1];
rz(-2.1103653) q[1];
sx q[1];
rz(-3.0428945) q[1];
rz(-3.0323555) q[3];
sx q[3];
rz(-2.4069655) q[3];
sx q[3];
rz(0.13749233) q[3];
rz(-0.05125825) q[5];
sx q[5];
rz(-1.052116) q[5];
sx q[5];
rz(1.4883108) q[5];
rz(-1.9516497) q[6];
sx q[6];
rz(-0.69497163) q[6];
sx q[6];
rz(2.3040463) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1023072) q[5];
rz(-1.0136002) q[6];
cx q[5],q[6];
sx q[5];
rz(0.61120706) q[6];
cx q[5],q[6];
rz(3.0401689) q[5];
sx q[5];
rz(-1.1122602) q[5];
sx q[5];
rz(2.5983209) q[5];
cx q[5],q[3];
rz(0.65987421) q[3];
sx q[5];
rz(-2.986374) q[5];
cx q[5],q[3];
rz(0.38765645) q[3];
sx q[5];
cx q[5],q[3];
rz(0.45497031) q[3];
sx q[3];
rz(-0.60703448) q[3];
sx q[3];
rz(0.55206876) q[3];
rz(1.3833677) q[5];
sx q[5];
rz(-1.7590076) q[5];
sx q[5];
rz(2.6874552) q[5];
rz(0.99030858) q[6];
sx q[6];
rz(-2.0466845) q[6];
sx q[6];
rz(0.94871005) q[6];
barrier q[3],q[1],q[6],q[2],q[5],q[0],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];