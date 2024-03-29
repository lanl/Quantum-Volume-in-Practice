OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.1982094) q[0];
sx q[0];
rz(-1.1969657) q[0];
sx q[0];
rz(-1.582319) q[0];
rz(0.36293361) q[1];
sx q[1];
rz(-0.39916641) q[1];
sx q[1];
rz(-0.49713896) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5585155) q[0];
rz(0.76377806) q[1];
cx q[0],q[1];
sx q[0];
rz(0.68103674) q[1];
cx q[0],q[1];
rz(1.5649435) q[0];
sx q[0];
rz(-1.5164269) q[0];
sx q[0];
rz(0.43983107) q[0];
rz(-2.0814644) q[1];
sx q[1];
rz(-1.5978017) q[1];
sx q[1];
rz(1.3447932) q[1];
rz(-2.1517002) q[2];
sx q[2];
rz(-2.694083) q[2];
sx q[2];
rz(-0.22756702) q[2];
rz(-0.35658292) q[3];
sx q[3];
rz(-2.8036754) q[3];
sx q[3];
rz(-1.1015767) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9889066) q[2];
rz(1.1459315) q[3];
cx q[2],q[3];
sx q[2];
rz(0.33228514) q[3];
cx q[2],q[3];
rz(-0.65301758) q[2];
sx q[2];
rz(-1.3311155) q[2];
sx q[2];
rz(1.2160344) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.5670529) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.57453971) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.66043554) q[0];
sx q[0];
rz(1.1512331) q[1];
cx q[0],q[1];
rz(2.6449159) q[0];
sx q[0];
rz(-1.4906778) q[0];
sx q[0];
rz(1.5605686) q[0];
rz(-1.1960925) q[1];
sx q[1];
rz(-1.4625395) q[1];
sx q[1];
rz(-0.28158263) q[1];
rz(1.5846546) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(3.1277343) q[2];
rz(0.41641454) q[3];
sx q[3];
rz(-1.0260423) q[3];
sx q[3];
rz(1.2729195) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.93433893) q[2];
sx q[2];
rz(1.5674287) q[3];
cx q[2],q[3];
rz(3.0983864) q[2];
sx q[2];
rz(-1.8962531) q[2];
sx q[2];
rz(0.016022674) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0961213) q[0];
rz(-0.9275267) q[1];
cx q[0],q[1];
sx q[0];
rz(0.40300764) q[1];
cx q[0],q[1];
rz(2.2423423) q[0];
sx q[0];
rz(-2.3755179) q[0];
sx q[0];
rz(-0.78463504) q[0];
rz(-0.52235263) q[1];
sx q[1];
rz(-0.9757506) q[1];
sx q[1];
rz(-2.1347808) q[1];
rz(2.4530931) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(2.2592959) q[2];
rz(0.57728301) q[3];
sx q[3];
rz(-2.3116049) q[3];
sx q[3];
rz(-2.14658) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.73663864) q[2];
sx q[2];
rz(1.2589846) q[3];
cx q[2],q[3];
rz(-0.57113769) q[2];
sx q[2];
rz(-0.92766281) q[2];
sx q[2];
rz(-0.80415844) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818116) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0070131) q[0];
rz(-0.62191499) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35312227) q[1];
cx q[0],q[1];
rz(1.9159515) q[0];
sx q[0];
rz(-1.7993807) q[0];
sx q[0];
rz(2.5607485) q[0];
rz(1.4754248) q[1];
sx q[1];
rz(-0.56427911) q[1];
sx q[1];
rz(-0.95615464) q[1];
rz(1.977818) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(2.734571) q[2];
rz(-2.2835492) q[3];
sx q[3];
rz(-2.2707096) q[3];
sx q[3];
rz(0.46684901) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.42068141) q[2];
sx q[2];
rz(1.0891153) q[3];
cx q[2],q[3];
rz(-2.446588) q[2];
sx q[2];
rz(-0.86349736) q[2];
sx q[2];
rz(-0.2419503) q[2];
rz(-1.4909557) q[3];
sx q[3];
rz(-2.6262108) q[3];
sx q[3];
rz(-2.3208337) q[3];
barrier q[0],q[1],q[2],q[4],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
