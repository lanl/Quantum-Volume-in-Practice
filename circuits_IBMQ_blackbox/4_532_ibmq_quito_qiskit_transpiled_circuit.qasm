OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.324817) q[1];
sx q[1];
rz(-0.77460297) q[1];
sx q[1];
rz(-2.7966589) q[1];
rz(1.9778569) q[2];
sx q[2];
rz(-1.571438) q[2];
sx q[2];
rz(1.2291848) q[2];
cx q[2],q[1];
rz(0.68405903) q[1];
sx q[2];
rz(-3.004871) q[2];
cx q[2],q[1];
rz(0.51920293) q[1];
sx q[2];
cx q[2],q[1];
rz(1.2119029) q[1];
sx q[1];
rz(-2.1793446) q[1];
sx q[1];
rz(-2.9563224) q[1];
rz(2.3886307) q[2];
sx q[2];
rz(-1.0022151) q[2];
sx q[2];
rz(-2.4924736) q[2];
rz(0.79375578) q[3];
sx q[3];
rz(-2.927628) q[3];
sx q[3];
rz(0.91775113) q[3];
rz(2.4784874) q[4];
sx q[4];
rz(-2.2820623) q[4];
sx q[4];
rz(-0.33642017) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0165246) q[3];
rz(1.0597067) q[4];
cx q[3],q[4];
sx q[3];
rz(0.35442764) q[4];
cx q[3],q[4];
rz(1.7437809) q[3];
sx q[3];
rz(-1.0423889) q[3];
sx q[3];
rz(-0.059792361) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.62948924) q[1];
sx q[1];
rz(1.3570697) q[3];
cx q[1],q[3];
rz(-0.33576377) q[1];
sx q[1];
rz(-0.89956402) q[1];
sx q[1];
rz(1.0572843) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-0.76261515) q[1];
sx q[1];
rz(pi) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(3.009025) q[3];
sx q[3];
rz(-2.2528988) q[3];
sx q[3];
rz(0.57279607) q[3];
rz(0.82008765) q[4];
sx q[4];
rz(-1.0808612) q[4];
sx q[4];
rz(-0.91231765) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.90211017) q[1];
sx q[1];
rz(1.3503487) q[3];
cx q[1],q[3];
rz(1.7551378) q[1];
sx q[1];
rz(-2.9252613) q[1];
sx q[1];
rz(-0.92631629) q[1];
cx q[2],q[1];
rz(-1.0172786) q[1];
sx q[2];
rz(-2.859381) q[2];
cx q[2],q[1];
rz(0.46900613) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.58397064) q[1];
sx q[1];
rz(-0.59063572) q[1];
sx q[1];
rz(-0.96623937) q[1];
rz(-1.0662125) q[2];
sx q[2];
rz(-1.8647837) q[2];
sx q[2];
rz(1.8328237) q[2];
rz(-2.1022249) q[3];
sx q[3];
rz(-2.1865566) q[3];
sx q[3];
rz(0.39046325) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818112) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.42068141) q[3];
sx q[3];
rz(1.0891153) q[4];
cx q[3],q[4];
rz(-2.446588) q[3];
sx q[3];
rz(-0.86349736) q[3];
sx q[3];
rz(-0.2419503) q[3];
rz(-1.4909557) q[4];
sx q[4];
rz(-2.6262108) q[4];
sx q[4];
rz(-2.3208337) q[4];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];