OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.4249809) q[1];
sx q[1];
rz(-1.759899) q[1];
sx q[1];
rz(-4.3504847) q[1];
rz(0.75340163) q[2];
sx q[2];
rz(-1.4412077) q[2];
sx q[2];
rz(0.88071512) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1151691) q[1];
sx q[1];
rz(3.0166392) q[1];
rz(0.8851085) q[2];
sx q[2];
rz(-1.0040053) q[2];
sx q[2];
rz(3.0721975) q[2];
rz(-1.9415814) q[3];
sx q[3];
rz(-0.47715781) q[3];
sx q[3];
rz(0.57517411) q[3];
rz(-2.9300273) q[5];
sx q[5];
rz(-1.7468416) q[5];
sx q[5];
rz(-1.339665) q[5];
cx q[5],q[3];
rz(1.0932205) q[3];
sx q[5];
rz(-0.77838939) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4686903) q[3];
sx q[3];
rz(-2.6871326) q[3];
sx q[3];
rz(1.9919158) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.2965935) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.72579718) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.33013896) q[1];
sx q[1];
rz(1.3718638) q[2];
cx q[1],q[2];
rz(0.74803527) q[1];
sx q[1];
rz(-1.6286799) q[1];
sx q[1];
rz(1.0468485) q[1];
rz(-3.0635362) q[2];
sx q[2];
rz(-1.3377754) q[2];
sx q[2];
rz(0.82842029) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(1.9044788) q[5];
sx q[5];
rz(-1.6365681) q[5];
sx q[5];
rz(2.3544885) q[5];
cx q[5],q[3];
rz(1.2846336) q[3];
sx q[5];
rz(-2.9015186) q[5];
cx q[5],q[3];
rz(0.4350718) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.8636861) q[3];
sx q[3];
rz(-1.9719086) q[3];
sx q[3];
rz(-0.65348181) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.86035757) q[1];
sx q[1];
rz(1.4432888) q[2];
cx q[1],q[2];
rz(2.4244988) q[1];
sx q[1];
rz(-1.9254048) q[1];
sx q[1];
rz(-2.506283) q[1];
rz(2.7243342) q[2];
sx q[2];
rz(-1.0391317) q[2];
sx q[2];
rz(-0.76480964) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818114) q[3];
rz(0.49922034) q[5];
sx q[5];
rz(-0.65291239) q[5];
sx q[5];
rz(-3.107875) q[5];
cx q[5],q[3];
rz(-0.77504472) q[3];
sx q[5];
rz(-2.7961538) q[5];
cx q[5],q[3];
rz(0.431186) q[3];
sx q[5];
cx q[5],q[3];
rz(0.35185264) q[3];
sx q[3];
rz(-1.5256847) q[3];
sx q[3];
rz(1.2012238) q[3];
rz(-0.16216088) q[5];
sx q[5];
rz(-1.4641531) q[5];
sx q[5];
rz(-0.4556439) q[5];
barrier q[2],q[5],q[1],q[4],q[0],q[3],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
