OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.63706181) q[1];
sx q[1];
rz(-1.2173023) q[1];
sx q[1];
rz(0.98566997) q[1];
rz(0.099956941) q[3];
sx q[3];
rz(-2.0903446) q[3];
sx q[3];
rz(-15/(7*pi)) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.84156997) q[1];
sx q[1];
rz(1.476842) q[3];
cx q[1],q[3];
rz(-2.4137347) q[1];
sx q[1];
rz(-2.8346582) q[1];
sx q[1];
rz(-0.79397955) q[1];
rz(-2.6150652) q[3];
sx q[3];
rz(-0.69013401) q[3];
sx q[3];
rz(-2.3341231) q[3];
rz(0.17317046) q[5];
sx q[5];
rz(-1.246601) q[5];
sx q[5];
rz(0.80839654) q[5];
rz(-0.44011393) q[6];
sx q[6];
rz(-1.3922564) q[6];
sx q[6];
rz(-1.1390386) q[6];
cx q[6],q[5];
rz(-0.8383081) q[5];
sx q[6];
rz(-2.4536081) q[6];
cx q[6],q[5];
rz(0.54080313) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.13422979) q[5];
sx q[5];
rz(-0.97315318) q[5];
sx q[5];
rz(0.93383623) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9207323) q[3];
rz(-0.92410775) q[5];
cx q[3],q[5];
sx q[3];
rz(0.40593925) q[5];
cx q[3],q[5];
rz(-1.8644257) q[3];
sx q[3];
rz(-1.9097364) q[3];
sx q[3];
rz(1.4792121) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-3.1069561) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.5361598) q[1];
rz(-3.060468) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.651921) q[3];
rz(2.3607057) q[5];
sx q[5];
rz(-2.4735905) q[5];
sx q[5];
rz(3.075783) q[5];
rz(-0.19244763) q[6];
sx q[6];
rz(-1.534632) q[6];
sx q[6];
rz(-2.8811757) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.76188481) q[3];
sx q[3];
rz(0.97835901) q[5];
cx q[3],q[5];
rz(-3.0503179) q[3];
sx q[3];
rz(-0.14975268) q[3];
sx q[3];
rz(-3.0406274) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.47815923) q[1];
sx q[1];
rz(1.3188035) q[3];
cx q[1],q[3];
rz(-0.34204576) q[1];
sx q[1];
rz(-2.3486985) q[1];
sx q[1];
rz(-0.8900961) q[1];
rz(2.0699231) q[3];
sx q[3];
rz(-1.965518) q[3];
sx q[3];
rz(1.7374548) q[3];
rz(1.2358625) q[5];
sx q[5];
rz(-1.9462808) q[5];
sx q[5];
rz(1.9545127) q[5];
rz(1.5224483e-08) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(0.76261516) q[6];
cx q[6],q[5];
rz(0.6403422) q[5];
sx q[6];
rz(-2.9101773) q[6];
cx q[6],q[5];
rz(0.21080209) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.3901169) q[5];
sx q[5];
rz(-2.1529375) q[5];
sx q[5];
rz(-0.82841429) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.48592005) q[3];
sx q[3];
rz(1.0127485) q[5];
cx q[3],q[5];
rz(1.8402397) q[3];
sx q[3];
rz(-0.39086404) q[3];
sx q[3];
rz(-2.2533232) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
rz(1.9658811) q[5];
sx q[5];
rz(-0.29952016) q[5];
sx q[5];
rz(-2.258827) q[5];
rz(-0.55682198) q[6];
sx q[6];
rz(-2.4851076) q[6];
sx q[6];
rz(-2.450943) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(1.424647e-08) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9729424) q[3];
rz(0.73580586) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35481988) q[5];
cx q[3],q[5];
rz(0.75605526) q[3];
sx q[3];
rz(-2.1722248) q[3];
sx q[3];
rz(-2.8999124) q[3];
rz(-2.1802784) q[5];
sx q[5];
rz(-2.2893084) q[5];
sx q[5];
rz(2.1403578) q[5];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
