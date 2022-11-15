OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.2184175) q[1];
sx q[1];
rz(-2.6230778) q[1];
sx q[1];
rz(0.034589732) q[1];
rz(0.75974074) q[3];
sx q[3];
rz(-2.0048936) q[3];
sx q[3];
rz(1.1931074) q[3];
cx q[3],q[1];
rz(1.3720775) q[1];
sx q[3];
rz(-0.86348313) q[3];
sx q[3];
cx q[3],q[1];
rz(1.0052968) q[1];
sx q[1];
rz(-2.6026444) q[1];
sx q[1];
rz(-1.7067509) q[1];
rz(2.988308) q[3];
sx q[3];
rz(-2.3299537) q[3];
sx q[3];
rz(0.52744762) q[3];
rz(-1.8460652) q[4];
sx q[4];
rz(-2.2628172) q[4];
sx q[4];
rz(2.3615687) q[4];
rz(-1.6101041) q[5];
sx q[5];
rz(-2.5164988) q[5];
sx q[5];
rz(0.83513589) q[5];
cx q[5],q[4];
rz(1.3375489) q[4];
sx q[5];
rz(-0.48192694) q[5];
sx q[5];
cx q[5],q[4];
rz(1.5557082) q[4];
sx q[4];
rz(-2.2876973) q[4];
sx q[4];
rz(-2.0390824) q[4];
rz(1.5723807) q[5];
sx q[5];
rz(-0.99546092) q[5];
sx q[5];
rz(-0.040633577) q[5];
cx q[5],q[3];
rz(1.2756381) q[3];
sx q[5];
rz(-0.818479) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.0025268) q[3];
sx q[3];
rz(-1.8252747) q[3];
sx q[3];
rz(-1.7907999) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[3];
sx q[3];
rz(2.507718) q[5];
sx q[5];
rz(-2.2022189) q[5];
sx q[5];
rz(-1.1348368) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
x q[4];
rz(pi/2) q[4];
sx q[5];
cx q[5],q[3];
rz(-1.080097) q[3];
sx q[5];
rz(-2.8282399) q[5];
cx q[5],q[3];
rz(0.24063227) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.9588351) q[3];
sx q[3];
rz(-0.933764) q[3];
sx q[3];
rz(0.6075925) q[3];
cx q[3],q[1];
rz(0.95512361) q[1];
sx q[3];
rz(-3.0337022) q[3];
cx q[3],q[1];
rz(0.44670081) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.844291) q[1];
sx q[1];
rz(-2.0821769) q[1];
sx q[1];
rz(-0.07141607) q[1];
rz(-1.7289455) q[3];
sx q[3];
rz(-0.346104) q[3];
sx q[3];
rz(-0.67379886) q[3];
rz(2.8921122) q[5];
sx q[5];
rz(-0.68174021) q[5];
sx q[5];
rz(0.78569006) q[5];
cx q[5],q[4];
rz(0.95075466) q[4];
sx q[5];
rz(-0.61363159) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.066853415) q[4];
sx q[4];
rz(-2.4611872) q[4];
sx q[4];
rz(1.4265798) q[4];
rz(-2.8644987) q[5];
sx q[5];
rz(-1.449628) q[5];
sx q[5];
rz(-2.1074138) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.98379607) q[1];
sx q[3];
rz(-2.8930764) q[3];
cx q[3],q[1];
rz(0.4140897) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.22679631) q[1];
sx q[1];
rz(-1.7490707) q[1];
sx q[1];
rz(2.8364301) q[1];
rz(-0.72276951) q[3];
sx q[3];
rz(-0.86828953) q[3];
sx q[3];
rz(-1.3555494) q[3];
rz(-pi) q[5];
x q[5];
cx q[5],q[4];
rz(1.4819198) q[4];
sx q[5];
rz(-1.115566) q[5];
sx q[5];
cx q[5],q[4];
rz(1.2943131) q[4];
sx q[4];
rz(-1.8461163) q[4];
sx q[4];
rz(0.94045777) q[4];
rz(-0.58132035) q[5];
sx q[5];
rz(-1.8605403) q[5];
sx q[5];
rz(2.948661) q[5];
barrier q[2],q[4],q[5],q[3],q[0],q[1],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];