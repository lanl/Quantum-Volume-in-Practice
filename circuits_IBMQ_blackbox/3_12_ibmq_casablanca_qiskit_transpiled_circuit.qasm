OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.3841309) q[0];
sx q[0];
rz(-2.2368546) q[0];
sx q[0];
rz(-1.9361649) q[0];
rz(-1.7680289) q[1];
sx q[1];
rz(-1.9809416) q[1];
sx q[1];
rz(1.8632266) q[1];
cx q[1],q[0];
rz(1.4104873) q[0];
sx q[1];
rz(-1.1534243) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.5590221) q[0];
sx q[0];
rz(-2.5900922) q[0];
sx q[0];
rz(3.1372939) q[0];
rz(-2.5702315) q[1];
sx q[1];
rz(-1.4059763) q[1];
sx q[1];
rz(0.48719176) q[1];
rz(-0.60687264) q[2];
sx q[2];
rz(-0.72219375) q[2];
sx q[2];
rz(2.7264146) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.30422481) q[1];
sx q[1];
rz(1.2146721) q[2];
cx q[1],q[2];
rz(-0.40404995) q[1];
sx q[1];
rz(-1.1093749) q[1];
sx q[1];
rz(-2.1374737) q[1];
cx q[1],q[0];
rz(0.80034858) q[0];
sx q[1];
rz(-3.0093219) q[1];
cx q[1],q[0];
rz(0.30268242) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.2946481) q[0];
sx q[0];
rz(-0.89107861) q[0];
sx q[0];
rz(2.8319699) q[0];
rz(-0.34111498) q[1];
sx q[1];
rz(-1.683598) q[1];
sx q[1];
rz(1.797867) q[1];
rz(-1.4285473) q[2];
sx q[2];
rz(-2.976439) q[2];
sx q[2];
rz(-1.0936726) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
