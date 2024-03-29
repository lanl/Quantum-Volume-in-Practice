OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.2184175) q[1];
sx q[1];
rz(-2.6230778) q[1];
sx q[1];
rz(0.034589732) q[1];
rz(0.75974074) q[2];
sx q[2];
rz(-2.0048936) q[2];
sx q[2];
rz(1.1931074) q[2];
cx q[2],q[1];
rz(1.3720775) q[1];
sx q[2];
rz(-0.86348313) q[2];
sx q[2];
cx q[2],q[1];
rz(1.0052968) q[1];
sx q[1];
rz(-2.6026444) q[1];
sx q[1];
rz(-1.7067509) q[1];
rz(-2.5925552) q[2];
sx q[2];
rz(-0.89332054) q[2];
sx q[2];
rz(2.0585165) q[2];
rz(-1.6101041) q[3];
sx q[3];
rz(-2.5164988) q[3];
sx q[3];
rz(0.83513589) q[3];
rz(-1.8460652) q[4];
sx q[4];
rz(-2.2628172) q[4];
sx q[4];
rz(2.3615687) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.48192694) q[3];
sx q[3];
rz(1.3375489) q[4];
cx q[3],q[4];
rz(1.5723807) q[3];
sx q[3];
rz(-0.99546092) q[3];
sx q[3];
rz(3.1009591) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(0.818479) q[1];
sx q[2];
rz(-2.8464344) q[2];
cx q[2],q[1];
rz(0.22572952) q[1];
sx q[2];
cx q[2],q[1];
rz(0.68074402) q[1];
sx q[1];
rz(-2.278885) q[1];
sx q[1];
rz(1.1125565) q[1];
rz(1.2622664) q[2];
sx q[2];
rz(-1.7029935) q[2];
sx q[2];
rz(2.0513702) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.5557082) q[4];
sx q[4];
rz(-2.2876973) q[4];
sx q[4];
rz(2.6733066) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.080097) q[3];
sx q[3];
rz(1.2574436) q[4];
cx q[3],q[4];
rz(0.34346132) q[3];
sx q[3];
rz(-0.77670167) q[3];
sx q[3];
rz(1.121936) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(0.95512361) q[1];
sx q[2];
rz(-3.0337022) q[2];
cx q[2],q[1];
rz(0.44670081) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9834435) q[1];
sx q[1];
rz(-2.7954887) q[1];
sx q[1];
rz(-2.4677938) q[1];
rz(0.26230669) q[2];
sx q[2];
rz(-1.6330634) q[2];
sx q[2];
rz(2.0832669) q[2];
rz(-pi) q[3];
x q[3];
rz(0.90439157) q[4];
sx q[4];
rz(-1.4145785) q[4];
sx q[4];
rz(0.98100549) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.61363159) q[3];
sx q[3];
rz(0.95075466) q[4];
cx q[3],q[4];
rz(1.5039429) q[3];
sx q[3];
rz(-2.4611872) q[3];
sx q[3];
rz(1.4265798) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.115566) q[1];
sx q[1];
rz(1.4819198) q[3];
cx q[1],q[3];
rz(-0.58132035) q[1];
sx q[1];
rz(-1.8605403) q[1];
sx q[1];
rz(2.948661) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.2943131) q[3];
sx q[3];
rz(-1.8461163) q[3];
sx q[3];
rz(0.94045777) q[3];
rz(1.8478902) q[4];
sx q[4];
rz(-1.449628) q[4];
sx q[4];
rz(-2.1074138) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8930764) q[1];
rz(-0.98379607) q[3];
cx q[1],q[3];
sx q[1];
rz(0.4140897) q[3];
cx q[1],q[3];
rz(-1.7975926) q[1];
sx q[1];
rz(-1.7490707) q[1];
sx q[1];
rz(2.8364301) q[1];
rz(0.84802682) q[3];
sx q[3];
rz(-0.86828953) q[3];
sx q[3];
rz(-1.3555494) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
