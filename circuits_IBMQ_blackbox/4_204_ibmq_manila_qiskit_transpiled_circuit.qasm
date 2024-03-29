OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.1125747) q[1];
sx q[1];
rz(5.7767544) q[1];
sx q[1];
rz(7.4679288) q[1];
rz(-1.469303) q[2];
sx q[2];
rz(-1.1754987) q[2];
sx q[2];
rz(-1.7997253) q[2];
rz(1.4093142) q[3];
sx q[3];
rz(-1.2968361) q[3];
sx q[3];
rz(1.7719676) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6405078) q[2];
rz(0.8889512) q[3];
cx q[2],q[3];
sx q[2];
rz(0.59907068) q[3];
cx q[2],q[3];
rz(0.82361544) q[2];
sx q[2];
rz(-0.74743023) q[2];
sx q[2];
rz(1.1885993) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(2.2367047) q[2];
sx q[2];
rz(-1.370704) q[2];
sx q[2];
rz(-2.2944207) q[2];
rz(-1.0470457) q[3];
sx q[3];
rz(-0.47027056) q[3];
sx q[3];
rz(-0.19103406) q[3];
rz(2.1197893) q[4];
sx q[4];
rz(5.7329541) q[4];
sx q[4];
rz(9.9449017) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.6576902) q[3];
sx q[3];
rz(-1.5235028) q[3];
sx q[3];
rz(1.2456607) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8650824) q[2];
rz(-0.8754967) q[3];
cx q[2],q[3];
sx q[2];
rz(0.50689371) q[3];
cx q[2],q[3];
rz(-0.2544209) q[2];
sx q[2];
rz(-1.1305342) q[2];
sx q[2];
rz(-0.23613056) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8586194) q[1];
rz(-1.0089825) q[2];
cx q[1],q[2];
sx q[1];
rz(0.58160133) q[2];
cx q[1],q[2];
rz(-0.71478507) q[1];
sx q[1];
rz(-2.6766063) q[1];
sx q[1];
rz(0.46761675) q[1];
rz(-0.7019946) q[2];
sx q[2];
rz(-0.92156679) q[2];
sx q[2];
rz(0.27792852) q[2];
rz(-0.19016039) q[3];
sx q[3];
rz(-1.7816911) q[3];
sx q[3];
rz(-2.5005452) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(0.71612817) q[3];
sx q[4];
rz(-3.1090711) q[4];
cx q[4],q[3];
rz(0.2322373) q[3];
sx q[4];
cx q[4],q[3];
rz(2.8984972) q[3];
sx q[3];
rz(-1.9717672) q[3];
sx q[3];
rz(-1.3550305) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0438408) q[1];
rz(1.2513163) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27589354) q[2];
cx q[1],q[2];
rz(2.0753564) q[1];
sx q[1];
rz(-1.6262983) q[1];
sx q[1];
rz(0.30626632) q[1];
rz(-1.3018997) q[2];
sx q[2];
rz(-2.2972265) q[2];
sx q[2];
rz(2.198952) q[2];
sx q[3];
rz(2.6398755) q[4];
sx q[4];
rz(-0.9174507) q[4];
sx q[4];
rz(-0.76774837) q[4];
cx q[4],q[3];
rz(1.3836519) q[3];
sx q[4];
rz(-0.30863277) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2609098) q[3];
sx q[3];
rz(-1.5513497) q[3];
sx q[3];
rz(2.2755737) q[3];
rz(2.9621735) q[4];
sx q[4];
rz(-0.22441285) q[4];
sx q[4];
rz(-3.0789739) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
