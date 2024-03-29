OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.30720732) q[0];
sx q[0];
rz(-0.82268236) q[0];
sx q[0];
rz(-2.1074933) q[0];
rz(2.2756248) q[1];
sx q[1];
rz(-1.7657659) q[1];
sx q[1];
rz(-2.9611941) q[1];
rz(0.29699848) q[2];
sx q[2];
rz(-0.95191302) q[2];
sx q[2];
rz(-2.4057433) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51182513) q[1];
sx q[1];
rz(1.2342349) q[2];
cx q[1],q[2];
rz(1.3390265) q[1];
sx q[1];
rz(-1.3171804) q[1];
sx q[1];
rz(-2.0803921) q[1];
cx q[1],q[0];
rz(1.5318664) q[0];
sx q[1];
rz(-0.75400252) q[1];
sx q[1];
cx q[1],q[0];
rz(0.08505109) q[0];
sx q[0];
rz(-1.6321086) q[0];
sx q[0];
rz(-3.1145792) q[0];
rz(2.0712625) q[1];
sx q[1];
rz(-0.73493197) q[1];
sx q[1];
rz(-0.57842009) q[1];
rz(0.22147001) q[2];
sx q[2];
rz(-0.96258885) q[2];
sx q[2];
rz(1.1112788) q[2];
rz(-1.4492431) q[3];
sx q[3];
rz(-1.8105458) q[3];
sx q[3];
rz(-1.9805751) q[3];
rz(1.4163228) q[5];
sx q[5];
rz(-2.0507671) q[5];
sx q[5];
rz(-2.3277458) q[5];
cx q[5],q[3];
rz(-0.87411438) q[3];
sx q[5];
rz(-3.1225174) q[5];
cx q[5],q[3];
rz(0.41282004) q[3];
sx q[5];
cx q[5],q[3];
rz(0.90854484) q[3];
sx q[3];
rz(-2.3438198) q[3];
sx q[3];
rz(3.0515092) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[0];
rz(1.3824884) q[0];
sx q[1];
rz(-0.88291625) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.96124931) q[0];
sx q[0];
rz(-0.68672853) q[0];
sx q[0];
rz(0.30622957) q[0];
rz(2.0158065) q[1];
sx q[1];
rz(-2.3328678) q[1];
sx q[1];
rz(-1.9741123) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.1332201) q[1];
rz(-1.0171892) q[2];
cx q[1],q[2];
sx q[1];
rz(0.84828121) q[2];
cx q[1],q[2];
rz(-2.2653457) q[1];
sx q[1];
rz(-1.3489643) q[1];
sx q[1];
rz(-1.39802) q[1];
cx q[1],q[0];
rz(1.2692104) q[0];
sx q[1];
rz(-0.53138147) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.3434871) q[0];
sx q[0];
rz(-1.5156847) q[0];
sx q[0];
rz(1.060408) q[0];
rz(-1.3114902) q[1];
sx q[1];
rz(-1.0836904) q[1];
sx q[1];
rz(-2.2722617) q[1];
rz(3.0287523) q[2];
sx q[2];
rz(-1.1548053) q[2];
sx q[2];
rz(2.691441) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(1.4030902e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
rz(1.5776788) q[3];
sx q[3];
rz(-2.7171591) q[3];
sx q[3];
rz(-2.7234377) q[3];
rz(-2.0681464) q[5];
sx q[5];
rz(-2.2712598) q[5];
sx q[5];
rz(-2.1336486) q[5];
cx q[5],q[3];
rz(1.1343019) q[3];
sx q[5];
rz(-0.8721516) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.6721179) q[3];
sx q[3];
rz(-0.60035148) q[3];
sx q[3];
rz(1.5237677) q[3];
cx q[3],q[1];
rz(0.60644777) q[1];
sx q[3];
rz(-3.1087281) q[3];
cx q[3],q[1];
rz(0.51331554) q[1];
sx q[3];
cx q[3],q[1];
rz(2.3596913) q[1];
sx q[1];
rz(-1.1910211) q[1];
sx q[1];
rz(-2.9883719) q[1];
rz(2.4504155) q[3];
sx q[3];
rz(-1.6231893) q[3];
sx q[3];
rz(-0.24401565) q[3];
rz(-0.76369031) q[5];
sx q[5];
rz(-2.3595606) q[5];
sx q[5];
rz(0.25921522) q[5];
barrier q[2],q[6],q[1],q[3],q[5],q[4],q[0];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];
