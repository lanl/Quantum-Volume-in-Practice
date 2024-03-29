OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.5325557) q[1];
sx q[1];
rz(-0.19241724) q[1];
sx q[1];
rz(-3.0125976) q[1];
rz(0.51453955) q[2];
sx q[2];
rz(-1.7619026) q[2];
sx q[2];
rz(0.85389372) q[2];
cx q[2],q[1];
rz(1.0319916) q[1];
sx q[2];
rz(-2.9340998) q[2];
cx q[2],q[1];
rz(0.29034219) q[1];
sx q[2];
cx q[2],q[1];
rz(2.4209233) q[1];
sx q[1];
rz(-2.0571813) q[1];
sx q[1];
rz(2.5250041) q[1];
rz(2.8991603) q[2];
sx q[2];
rz(-1.7091757) q[2];
sx q[2];
rz(-0.76272567) q[2];
rz(0.32053799) q[3];
sx q[3];
rz(-1.2116175) q[3];
sx q[3];
rz(-1.6502005) q[3];
rz(0.72412762) q[4];
sx q[4];
rz(-0.97138155) q[4];
sx q[4];
rz(-0.82605235) q[4];
cx q[4],q[3];
rz(1.4462069) q[3];
sx q[4];
rz(-0.86056742) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.0767142) q[3];
sx q[3];
rz(-1.5797693) q[3];
sx q[3];
rz(3.0876242) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.5033675) q[1];
sx q[2];
rz(-0.27173095) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.3382319) q[1];
sx q[1];
rz(-2.4114662) q[1];
sx q[1];
rz(-1.4201227) q[1];
rz(2.3278233) q[2];
sx q[2];
rz(-1.9789062) q[2];
sx q[2];
rz(-1.3955446) q[2];
rz(-pi/2) q[3];
rz(-2.8936422) q[4];
sx q[4];
rz(-1.0201285) q[4];
sx q[4];
rz(-3.046747) q[4];
cx q[4],q[3];
rz(1.1186691) q[3];
sx q[4];
rz(-0.45176903) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.6967207) q[3];
sx q[3];
rz(-1.8062896) q[3];
sx q[3];
rz(-0.64487707) q[3];
cx q[3],q[1];
rz(1.3797254) q[1];
sx q[3];
rz(-0.78000852) q[3];
sx q[3];
cx q[3],q[1];
rz(0.65069877) q[1];
sx q[1];
rz(-0.24260238) q[1];
sx q[1];
rz(0.50792566) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.1603225) q[1];
sx q[1];
rz(-2.488044) q[1];
sx q[1];
rz(-1.7521103) q[1];
rz(-2.4713154) q[3];
sx q[3];
rz(-2.6727323) q[3];
sx q[3];
rz(-1.4364002) q[3];
rz(-2.0910874) q[4];
sx q[4];
rz(-1.87142) q[4];
sx q[4];
rz(1.9102291) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.7695169) q[3];
sx q[3];
rz(-2.4700143) q[3];
sx q[3];
rz(-1.9652655) q[3];
cx q[3],q[1];
rz(-0.9766423) q[1];
sx q[3];
rz(-3.0659854) q[3];
cx q[3],q[1];
rz(0.24630286) q[1];
sx q[3];
cx q[3],q[1];
rz(0.93142818) q[1];
sx q[1];
rz(-2.2537696) q[1];
sx q[1];
rz(-0.35442075) q[1];
rz(-2.1635475) q[3];
sx q[3];
rz(-2.5189793) q[3];
sx q[3];
rz(0.28224355) q[3];
barrier q[1],q[4],q[3],q[0],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
