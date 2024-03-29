OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.8933766) q[1];
sx q[1];
rz(-0.56855241) q[1];
sx q[1];
rz(-1.5264712) q[1];
rz(0.82268143) q[2];
sx q[2];
rz(-0.96290572) q[2];
sx q[2];
rz(-0.26936732) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.556978) q[1];
rz(0.61637639) q[2];
cx q[1],q[2];
sx q[1];
rz(0.53323116) q[2];
cx q[1],q[2];
rz(-1.6039907) q[1];
sx q[1];
rz(-0.89451376) q[1];
sx q[1];
rz(2.4375265) q[1];
rz(-1.9550241) q[2];
sx q[2];
rz(-1.8018751) q[2];
sx q[2];
rz(-1.8583618) q[2];
rz(-0.26231289) q[3];
sx q[3];
rz(-1.5810061) q[3];
sx q[3];
rz(2.7337071) q[3];
rz(-2.2347642) q[4];
sx q[4];
rz(-2.2553943) q[4];
sx q[4];
rz(1.3967979) q[4];
cx q[4],q[3];
rz(-0.7242945) q[3];
sx q[4];
rz(-2.5054269) q[4];
cx q[4],q[3];
rz(0.22559352) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.7284944) q[3];
sx q[3];
rz(-1.7236712) q[3];
sx q[3];
rz(-2.3403451) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.745546) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.745546) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.72026382) q[1];
sx q[1];
rz(0.97279525) q[2];
cx q[1],q[2];
rz(0.5761364) q[1];
sx q[1];
rz(-1.3808964) q[1];
sx q[1];
rz(-1.9331788) q[1];
rz(-0.50319225) q[2];
sx q[2];
rz(-0.9849585) q[2];
sx q[2];
rz(-2.8249598) q[2];
rz(0.18096406) q[3];
sx q[3];
rz(-1.3226096e-09) q[3];
sx q[3];
rz(-2.9606286) q[3];
rz(1.9791963) q[4];
sx q[4];
rz(-1.2924218) q[4];
sx q[4];
rz(1.1338396) q[4];
cx q[4],q[3];
rz(1.4735022) q[3];
sx q[4];
rz(-0.60011344) q[4];
sx q[4];
cx q[4],q[3];
rz(0.43391717) q[3];
sx q[3];
rz(-0.78447792) q[3];
sx q[3];
rz(2.8739913) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.2438422) q[2];
sx q[2];
rz(1.5688692) q[3];
cx q[2],q[3];
rz(2.6695683) q[2];
sx q[2];
rz(-0.49115899) q[2];
sx q[2];
rz(1.1710221) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.225421) q[2];
sx q[2];
rz(-3.0786644e-09) q[2];
sx q[2];
rz(0.34537535) q[2];
rz(-2.3835662) q[3];
sx q[3];
rz(-1.3793009) q[3];
sx q[3];
rz(0.35575502) q[3];
rz(-0.0036848873) q[4];
sx q[4];
rz(-0.9887437) q[4];
sx q[4];
rz(-1.0100285) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.90036577) q[2];
sx q[2];
rz(1.5386381) q[3];
cx q[2],q[3];
rz(0.92097221) q[2];
sx q[2];
rz(-0.77398544) q[2];
sx q[2];
rz(2.8321507) q[2];
rz(2.6215939) q[3];
sx q[3];
rz(-0.96618639) q[3];
sx q[3];
rz(1.7630508) q[3];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
