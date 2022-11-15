OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.2184175) q[1];
sx q[1];
rz(-2.6230778) q[1];
sx q[1];
rz(-1.5362066) q[1];
rz(0.75974074) q[2];
sx q[2];
rz(-2.0048936) q[2];
sx q[2];
rz(2.7639038) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.86348313) q[1];
sx q[1];
rz(1.3720775) q[2];
cx q[1],q[2];
rz(-0.56549957) q[1];
sx q[1];
rz(-2.6026444) q[1];
sx q[1];
rz(-1.7067509) q[1];
rz(-1.0217588) q[2];
sx q[2];
rz(-0.89332054) q[2];
sx q[2];
rz(2.0585165) q[2];
rz(-1.6101041) q[3];
sx q[3];
rz(-2.5164988) q[3];
sx q[3];
rz(2.4059322) q[3];
rz(-1.8460652) q[4];
sx q[4];
rz(-2.2628172) q[4];
sx q[4];
rz(0.79077235) q[4];
cx q[4],q[3];
rz(1.3375489) q[3];
sx q[4];
rz(-0.48192694) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.547094) q[3];
sx q[3];
rz(-1.5367071) q[3];
sx q[3];
rz(-0.99508388) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8464344) q[2];
rz(0.818479) q[3];
cx q[2],q[3];
sx q[2];
rz(0.22572952) q[3];
cx q[2],q[3];
rz(-0.55617398) q[2];
sx q[2];
rz(-2.6445421) q[2];
sx q[2];
rz(0.2800795) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.68074402) q[3];
sx q[3];
rz(-2.278885) q[3];
sx q[3];
rz(1.1125565) q[3];
rz(-0.015088173) q[4];
sx q[4];
rz(-2.2876973) q[4];
sx q[4];
rz(-2.0390824) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8282399) q[2];
rz(-1.080097) q[3];
cx q[2],q[3];
sx q[2];
rz(0.24063227) q[3];
cx q[2],q[3];
rz(2.7535539) q[2];
sx q[2];
rz(-0.933764) q[2];
sx q[2];
rz(2.1783888) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0337022) q[1];
rz(0.95512361) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44670081) q[2];
cx q[1],q[2];
rz(1.868098) q[1];
sx q[1];
rz(-2.0821769) q[1];
sx q[1];
rz(-1.6422124) q[1];
rz(-0.15814913) q[2];
sx q[2];
rz(-0.346104) q[2];
sx q[2];
rz(-0.67379886) q[2];
rz(2.231597) q[3];
sx q[3];
rz(-1.1088291) q[3];
sx q[3];
rz(0.52084206) q[3];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(-0.61363159) q[3];
sx q[4];
rz(-2.521551) q[4];
cx q[4],q[3];
rz(0.19078091) q[3];
sx q[4];
cx q[4],q[3];
rz(1.9895757) q[3];
sx q[3];
rz(-0.30180248) q[3];
sx q[3];
rz(-0.13475415) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8930764) q[1];
rz(-0.98379607) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4140897) q[2];
cx q[1],q[2];
rz(-1.7975926) q[1];
sx q[1];
rz(-1.7490707) q[1];
sx q[1];
rz(2.8364301) q[1];
rz(0.84802682) q[2];
sx q[2];
rz(-0.86828953) q[2];
sx q[2];
rz(-1.3555494) q[2];
x q[3];
rz(pi/2) q[3];
rz(-2.2501084) q[4];
sx q[4];
rz(-1.6128354) q[4];
sx q[4];
rz(1.3745828) q[4];
cx q[4],q[3];
rz(1.4819198) q[3];
sx q[4];
rz(-1.115566) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.1521167) q[3];
sx q[3];
rz(-1.8605403) q[3];
sx q[3];
rz(2.948661) q[3];
rz(2.8651094) q[4];
sx q[4];
rz(-1.8461163) q[4];
sx q[4];
rz(0.94045777) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];