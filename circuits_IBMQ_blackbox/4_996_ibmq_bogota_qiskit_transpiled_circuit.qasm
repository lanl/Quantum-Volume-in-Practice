OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.17249425) q[1];
sx q[1];
rz(3.465788) q[1];
sx q[1];
rz(6.2838262) q[1];
rz(0.099956941) q[2];
sx q[2];
rz(-2.0903446) q[2];
sx q[2];
rz(-15/(7*pi)) q[2];
rz(0.63706181) q[3];
sx q[3];
rz(-1.2173023) q[3];
sx q[3];
rz(0.98566997) q[3];
cx q[3],q[2];
rz(1.476842) q[2];
sx q[3];
rz(-0.84156997) q[3];
sx q[3];
cx q[3],q[2];
rz(1.4189496) q[2];
sx q[2];
rz(-1.092803) q[2];
sx q[2];
rz(0.51862277) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818114) q[2];
rz(-2.4137347) q[3];
sx q[3];
rz(-2.8346582) q[3];
sx q[3];
rz(-0.79397955) q[3];
rz(1.4985772) q[4];
sx q[4];
rz(5.8181247) q[4];
sx q[4];
rz(11.402721) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(-0.8383081) q[2];
sx q[3];
rz(-2.4536081) q[3];
cx q[3],q[2];
rz(0.54080313) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.13422979) q[2];
sx q[2];
rz(-0.97315318) q[2];
sx q[2];
rz(0.93383623) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9207323) q[1];
rz(-0.92410775) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40593925) q[2];
cx q[1],q[2];
rz(-1.8644257) q[1];
sx q[1];
rz(-1.9097364) q[1];
sx q[1];
rz(1.4792121) q[1];
rz(-2.9244236) q[2];
sx q[2];
rz(-2.1093317) q[2];
sx q[2];
rz(-0.76701714) q[2];
rz(-2.5475251) q[3];
sx q[3];
rz(-1.4090219) q[3];
sx q[3];
rz(-0.20809553) q[3];
rz(-3.060468) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-1.651921) q[4];
cx q[4],q[3];
rz(0.97835901) q[3];
sx q[4];
rz(-0.76188481) q[4];
sx q[4];
cx q[4],q[3];
rz(2.9536476) q[3];
sx q[3];
rz(-1.9265392) q[3];
sx q[3];
rz(2.7396377) q[3];
cx q[3],q[2];
rz(1.3393809) q[2];
sx q[3];
rz(-0.6403422) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.1500465) q[2];
sx q[2];
rz(-1.8992262) q[2];
sx q[2];
rz(1.8033068) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-3.1069556) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.034637006) q[2];
rz(0.41895282) q[3];
sx q[3];
rz(-2.0150595) q[3];
sx q[3];
rz(2.3873938) q[3];
rz(-1.4364488) q[4];
sx q[4];
rz(-2.337765) q[4];
sx q[4];
rz(-1.7784382) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818121) q[3];
sx q[3];
rz(1.8020913e-08) q[3];
cx q[3],q[2];
rz(1.3188035) q[2];
sx q[3];
rz(-0.47815923) q[3];
sx q[3];
cx q[3],q[2];
rz(0.17475447) q[2];
sx q[2];
rz(-2.0356947) q[2];
sx q[2];
rz(-0.14026301) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9729424) q[1];
rz(0.73580586) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35481988) q[2];
cx q[1],q[2];
rz(-0.60948205) q[1];
sx q[1];
rz(-2.2893084) q[1];
sx q[1];
rz(2.1403578) q[1];
rz(-0.81474106) q[2];
sx q[2];
rz(-2.1722248) q[2];
sx q[2];
rz(-2.8999124) q[2];
rz(-2.6424659) q[3];
sx q[3];
rz(-1.965518) q[3];
sx q[3];
rz(0.16665845) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818114) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(1.0127485) q[3];
sx q[4];
rz(-0.48592005) q[4];
sx q[4];
cx q[4],q[3];
rz(0.26944336) q[3];
sx q[3];
rz(-0.39086404) q[3];
sx q[3];
rz(-2.2533232) q[3];
rz(-2.7465079) q[4];
sx q[4];
rz(-0.29952016) q[4];
sx q[4];
rz(-2.258827) q[4];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];