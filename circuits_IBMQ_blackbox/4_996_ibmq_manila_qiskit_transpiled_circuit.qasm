OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.099956941) q[1];
sx q[1];
rz(-2.0903446) q[1];
sx q[1];
rz(-2.2528889) q[1];
rz(0.63706181) q[2];
sx q[2];
rz(-1.2173023) q[2];
sx q[2];
rz(2.5564663) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.84156997) q[1];
sx q[1];
rz(1.476842) q[2];
cx q[1],q[2];
rz(-0.15184675) q[1];
sx q[1];
rz(-1.092803) q[1];
sx q[1];
rz(0.51862277) q[1];
rz(-0.84293845) q[2];
sx q[2];
rz(-2.8346582) q[2];
sx q[2];
rz(-2.3647758) q[2];
rz(-0.44011393) q[3];
sx q[3];
rz(-1.3922564) q[3];
sx q[3];
rz(0.43175773) q[3];
rz(0.17317046) q[4];
sx q[4];
rz(-1.246601) q[4];
sx q[4];
rz(-0.76239979) q[4];
cx q[4],q[3];
rz(-0.8383081) q[3];
sx q[4];
rz(-2.4536081) q[4];
cx q[4],q[3];
rz(0.54080313) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.97672881) q[3];
sx q[3];
rz(-1.4090219) q[3];
sx q[3];
rz(-0.20809553) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.76188481) q[2];
sx q[2];
rz(0.97835901) q[3];
cx q[2],q[3];
rz(-1.4364488) q[2];
sx q[2];
rz(-2.337765) q[2];
sx q[2];
rz(-1.7784382) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818121) q[1];
sx q[1];
rz(1.8020913e-08) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.18794509) q[3];
sx q[3];
rz(-1.2150534) q[3];
sx q[3];
rz(1.9727513) q[3];
rz(-1.9258568) q[4];
sx q[4];
rz(-2.5324634) q[4];
sx q[4];
rz(0.18207699) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818122) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9207323) q[2];
rz(-0.92410775) q[3];
cx q[2],q[3];
sx q[2];
rz(0.40593925) q[3];
cx q[2],q[3];
rz(-1.8644257) q[2];
sx q[2];
rz(-1.9097364) q[2];
sx q[2];
rz(1.4792121) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.47815923) q[1];
sx q[1];
rz(1.3188035) q[2];
cx q[1],q[2];
rz(-2.6424659) q[1];
sx q[1];
rz(-1.965518) q[1];
sx q[1];
rz(-2.9749342) q[1];
rz(-2.9668382) q[2];
sx q[2];
rz(-1.1058979) q[2];
sx q[2];
rz(1.7110593) q[2];
rz(-0.86463923) q[3];
sx q[3];
rz(-2.2370917) q[3];
sx q[3];
rz(-2.2815712) q[3];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(0.6403422) q[3];
sx q[4];
rz(-2.9101773) q[4];
cx q[4],q[3];
rz(0.21080209) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.8205525) q[3];
sx q[3];
rz(-2.0606162) q[3];
sx q[3];
rz(-2.6853077) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9729424) q[2];
rz(0.73580586) q[3];
cx q[2],q[3];
sx q[2];
rz(0.35481988) q[3];
cx q[2],q[3];
rz(0.75605526) q[2];
sx q[2];
rz(-2.1722248) q[2];
sx q[2];
rz(-2.8999124) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.865076) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.847313) q[2];
rz(-2.1802784) q[3];
sx q[3];
rz(-2.2893084) q[3];
sx q[3];
rz(2.1403578) q[3];
rz(-2.2779735) q[4];
sx q[4];
rz(-2.5407125) q[4];
sx q[4];
rz(0.048937503) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818114) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.48592005) q[2];
sx q[2];
rz(1.0127485) q[3];
cx q[2],q[3];
rz(1.8402397) q[2];
sx q[2];
rz(-0.39086404) q[2];
sx q[2];
rz(-2.2533232) q[2];
rz(1.9658811) q[3];
sx q[3];
rz(-0.29952016) q[3];
sx q[3];
rz(-2.258827) q[3];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
