OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.0128245) q[1];
sx q[1];
rz(-1.752728) q[1];
sx q[1];
rz(3.0089384) q[1];
rz(2.8947037) q[2];
sx q[2];
rz(-1.829084) q[2];
sx q[2];
rz(2.9330624) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.52532929) q[1];
sx q[1];
rz(1.0164826) q[2];
cx q[1],q[2];
rz(-0.91146715) q[1];
sx q[1];
rz(-1.7245756) q[1];
sx q[1];
rz(-0.61285672) q[1];
rz(2.8178038) q[2];
sx q[2];
rz(-0.33765888) q[2];
sx q[2];
rz(1.1741143) q[2];
rz(0.0086474572) q[3];
sx q[3];
rz(-0.86931515) q[3];
sx q[3];
rz(1.4763452) q[3];
rz(-0.57520773) q[5];
sx q[5];
rz(-0.60367932) q[5];
sx q[5];
rz(2.4233247) q[5];
cx q[5],q[3];
rz(1.2238633) q[3];
sx q[5];
rz(-3.106851) q[5];
cx q[5],q[3];
rz(0.58185594) q[3];
sx q[5];
cx q[5],q[3];
rz(1.7032176) q[3];
sx q[3];
rz(-1.3206034) q[3];
sx q[3];
rz(2.9037455) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
x q[1];
cx q[1],q[2];
sx q[1];
rz(-1.0098372) q[1];
sx q[1];
rz(1.1401551) q[2];
cx q[1],q[2];
rz(-0.55691815) q[1];
sx q[1];
rz(-0.4014789) q[1];
sx q[1];
rz(-0.61895321) q[1];
rz(-0.37692882) q[2];
sx q[2];
rz(-1.4072474) q[2];
sx q[2];
rz(-0.64949395) q[2];
x q[3];
rz(pi/2) q[3];
rz(-0.61699962) q[5];
sx q[5];
rz(-1.4911303) q[5];
sx q[5];
rz(2.7321481) q[5];
cx q[5],q[3];
rz(1.2826594) q[3];
sx q[5];
rz(-1.1334735) q[5];
sx q[5];
cx q[5],q[3];
rz(0.00047325412) q[3];
sx q[3];
rz(-2.2070834) q[3];
sx q[3];
rz(4.7623313) q[3];
cx q[3],q[1];
rz(1.3102237) q[1];
sx q[1];
rz(-0.83121483) q[1];
sx q[1];
rz(-1.3928496) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
sx q[3];
rz(-2.6504336) q[3];
sx q[3];
rz(-1.9705705) q[3];
rz(1.0222094) q[5];
sx q[5];
rz(-1.6770192) q[5];
sx q[5];
rz(1.842002) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.7156177) q[1];
sx q[3];
rz(-2.9079051) q[3];
cx q[3],q[1];
rz(0.30725562) q[1];
sx q[3];
cx q[3],q[1];
rz(0.61232274) q[1];
sx q[1];
rz(-2.5200668) q[1];
sx q[1];
rz(-2.8039724) q[1];
rz(0.3447926) q[3];
sx q[3];
rz(-2.6755288) q[3];
sx q[3];
rz(-3.021931) q[3];
barrier q[1],q[3],q[5],q[4],q[0],q[2],q[6];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
