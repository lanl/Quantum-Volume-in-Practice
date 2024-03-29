OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.0549468) q[1];
sx q[1];
rz(-0.3882552) q[1];
sx q[1];
rz(1.4185132) q[1];
rz(1.7154055) q[3];
sx q[3];
rz(-2.2757575) q[3];
sx q[3];
rz(2.485619) q[3];
cx q[3],q[1];
rz(0.90061285) q[1];
sx q[3];
rz(-2.7585064) q[3];
cx q[3],q[1];
rz(0.4173546) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5622565) q[1];
sx q[1];
rz(-1.0912712) q[1];
sx q[1];
rz(-2.6203084) q[1];
rz(1.5264504) q[3];
sx q[3];
rz(-0.488126) q[3];
sx q[3];
rz(1.1609779) q[3];
rz(-3.1236354) q[4];
sx q[4];
rz(3.7282707) q[4];
sx q[4];
rz(6.8727874) q[4];
rz(3.1200769) q[5];
sx q[5];
rz(-1.0391915) q[5];
sx q[5];
rz(2.2199882) q[5];
rz(0.74895439) q[6];
sx q[6];
rz(-1.7804073) q[6];
sx q[6];
rz(-0.51260745) q[6];
cx q[6],q[5];
rz(-0.61341638) q[5];
sx q[5];
rz(-0.9993693) q[5];
sx q[5];
rz(0.28645556) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2360293) q[3];
sx q[3];
rz(1.5517824) q[5];
cx q[3],q[5];
rz(0.081477753) q[3];
sx q[3];
rz(-1.5812167) q[3];
sx q[3];
rz(-2.186967) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(1.9450083e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
rz(-0.87071105) q[5];
sx q[5];
rz(-0.91618223) q[5];
sx q[5];
rz(-2.3309794) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(1.1781449e-08) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7794795) q[3];
rz(0.75763688) q[5];
cx q[3],q[5];
sx q[3];
rz(0.38778752) q[5];
cx q[3],q[5];
rz(2.2005992) q[3];
sx q[3];
rz(-1.714179) q[3];
sx q[3];
rz(-0.7291508) q[3];
cx q[3],q[1];
rz(0.97054147) q[1];
sx q[3];
rz(-3.1033629) q[3];
cx q[3],q[1];
rz(0.42153102) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.20822946) q[1];
sx q[1];
rz(-2.3154245) q[1];
sx q[1];
rz(0.48578027) q[1];
rz(0.57882372) q[3];
sx q[3];
rz(-2.2824029) q[3];
sx q[3];
rz(0.76226945) q[3];
rz(0.17788417) q[5];
sx q[5];
rz(-1.8799754) q[5];
sx q[5];
rz(-2.3604126) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9532736) q[4];
rz(-0.93533762) q[5];
cx q[4],q[5];
sx q[4];
rz(0.44984316) q[5];
cx q[4],q[5];
rz(-0.18658816) q[4];
sx q[4];
rz(-2.7593694) q[4];
sx q[4];
rz(1.4314876) q[4];
rz(-0.73434247) q[5];
sx q[5];
rz(-0.9842776) q[5];
sx q[5];
rz(-2.3179759) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261515) q[3];
cx q[3],q[1];
rz(0.36831583) q[1];
sx q[3];
rz(-2.9298955) q[3];
cx q[3],q[1];
rz(0.23626355) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3880086) q[1];
sx q[1];
rz(-1.882686) q[1];
sx q[1];
rz(1.0516197) q[1];
rz(-3.0930327) q[3];
sx q[3];
rz(-0.84116759) q[3];
sx q[3];
rz(0.26006304) q[3];
rz(2.9328993) q[5];
sx q[5];
rz(-2.790561) q[5];
sx q[5];
rz(0.12331843) q[5];
sx q[6];
rz(-1.4019565) q[6];
sx q[6];
rz(-3.0513088) q[6];
cx q[6],q[5];
rz(1.1355039) q[5];
sx q[6];
rz(-1.0516616) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.5125643) q[5];
sx q[5];
rz(-0.56264977) q[5];
sx q[5];
rz(2.9872243) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.89861425) q[3];
sx q[3];
rz(1.3850073) q[5];
cx q[3],q[5];
rz(3.103534) q[3];
sx q[3];
rz(-1.8529602) q[3];
sx q[3];
rz(0.32570953) q[3];
rz(1.81761) q[5];
sx q[5];
rz(-0.71615959) q[5];
sx q[5];
rz(3.0552381) q[5];
rz(-2.7496945) q[6];
sx q[6];
rz(-1.0000136) q[6];
sx q[6];
rz(1.5783672) q[6];
barrier q[0],q[6],q[1],q[2],q[5],q[4],q[3];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
