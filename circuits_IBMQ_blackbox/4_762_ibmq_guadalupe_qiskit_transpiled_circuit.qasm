OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.17317046) q[2];
sx q[2];
rz(-1.246601) q[2];
sx q[2];
rz(-0.76239979) q[2];
rz(-0.44011393) q[3];
sx q[3];
rz(-1.3922564) q[3];
sx q[3];
rz(0.43175773) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.4536081) q[2];
rz(-0.8383081) q[3];
cx q[2],q[3];
sx q[2];
rz(0.54080313) q[3];
cx q[2],q[3];
rz(-1.9258568) q[2];
sx q[2];
rz(-2.5324634) q[2];
sx q[2];
rz(0.18207699) q[2];
rz(-0.97672881) q[3];
sx q[3];
rz(-1.4090219) q[3];
sx q[3];
rz(-0.20809553) q[3];
rz(0.63706181) q[5];
sx q[5];
rz(-1.2173023) q[5];
sx q[5];
rz(0.98566997) q[5];
rz(0.099956941) q[8];
sx q[8];
rz(-2.0903446) q[8];
sx q[8];
rz(-15/(7*pi)) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.84156997) q[5];
sx q[5];
rz(1.476842) q[8];
cx q[5],q[8];
rz(-2.4137348) q[5];
sx q[5];
rz(-2.8346582) q[5];
sx q[5];
rz(-2.3647758) q[5];
cx q[5],q[3];
rz(0.97835901) q[3];
sx q[5];
rz(-0.76188481) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.18794509) q[3];
sx q[3];
rz(-1.2150534) q[3];
sx q[3];
rz(1.9727513) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.27999805) q[2];
sx q[2];
rz(-3.8466297e-09) q[2];
sx q[2];
rz(-1.8507944) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818122) q[3];
rz(-1.4364488) q[5];
sx q[5];
rz(-2.337765) q[5];
sx q[5];
rz(-1.7784382) q[5];
rz(1.4189496) q[8];
sx q[8];
rz(-1.092803) q[8];
sx q[8];
rz(0.51862277) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.92410775) q[3];
sx q[5];
rz(-2.9207323) q[5];
cx q[5],q[3];
rz(0.40593925) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.9244236) q[3];
sx q[3];
rz(-2.1093317) q[3];
sx q[3];
rz(-0.76701714) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.6403422) q[2];
sx q[2];
rz(1.3393809) q[3];
cx q[2],q[3];
rz(0.41895282) q[2];
sx q[2];
rz(-2.0150595) q[2];
sx q[2];
rz(2.3873938) q[2];
rz(2.6385738) q[3];
sx q[3];
rz(-1.3509238) q[3];
sx q[3];
rz(-1.2339479) q[3];
rz(-1.8644257) q[5];
sx q[5];
rz(-1.9097364) q[5];
sx q[5];
rz(3.0500084) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818121) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.47815923) q[5];
sx q[5];
rz(1.3188035) q[8];
cx q[5],q[8];
rz(-1.3960419) q[5];
sx q[5];
rz(-1.1058979) q[5];
sx q[5];
rz(1.7110593) q[5];
cx q[5],q[3];
rz(0.73580586) q[3];
sx q[5];
rz(-2.9729424) q[5];
cx q[5],q[3];
rz(0.35481988) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.1802784) q[3];
sx q[3];
rz(-2.2893084) q[3];
sx q[3];
rz(2.1403578) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.75605526) q[5];
sx q[5];
rz(-2.1722248) q[5];
sx q[5];
rz(-2.8999124) q[5];
rz(2.0699231) q[8];
sx q[8];
rz(-1.965518) q[8];
sx q[8];
rz(-2.9749342) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(0.27651685) q[5];
sx q[5];
rz(-8.1650313e-09) q[5];
sx q[5];
rz(1.8473132) q[5];
cx q[5],q[3];
rz(1.0127485) q[3];
sx q[5];
rz(-0.48592005) q[5];
sx q[5];
cx q[5],q[3];
rz(1.1757116) q[3];
sx q[3];
rz(-2.8420725) q[3];
sx q[3];
rz(0.88276562) q[3];
rz(-1.8402397) q[5];
sx q[5];
rz(-2.7507286) q[5];
sx q[5];
rz(0.88826947) q[5];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
