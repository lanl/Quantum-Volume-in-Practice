OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.8844714) q[0];
sx q[0];
rz(-1.8577953) q[0];
sx q[0];
rz(2.4345745) q[0];
rz(-2.1184848) q[1];
sx q[1];
rz(-1.2443004) q[1];
sx q[1];
rz(1.4114732) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8650824) q[0];
rz(-0.8754967) q[1];
cx q[0],q[1];
sx q[0];
rz(0.50689371) q[1];
cx q[0],q[1];
rz(-2.8871717) q[0];
sx q[0];
rz(-2.0110584) q[0];
sx q[0];
rz(1.3346658) q[0];
rz(-1.1071222) q[1];
sx q[1];
rz(-2.4714168) q[1];
sx q[1];
rz(2.7978363) q[1];
rz(1.6722897) q[3];
sx q[3];
rz(-1.966094) q[3];
sx q[3];
rz(1.7997253) q[3];
rz(-1.7322784) q[5];
sx q[5];
rz(-1.8447565) q[5];
sx q[5];
rz(1.3696251) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6405078) q[3];
rz(0.8889512) q[5];
cx q[3],q[5];
sx q[3];
rz(0.59907068) q[5];
cx q[3],q[5];
rz(-2.3179772) q[3];
sx q[3];
rz(-0.74743023) q[3];
sx q[3];
rz(1.1885993) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8586194) q[0];
rz(-1.0089825) q[1];
cx q[0],q[1];
sx q[0];
rz(0.58160133) q[1];
cx q[0],q[1];
rz(-2.2727909) q[0];
sx q[0];
rz(-0.92156679) q[0];
sx q[0];
rz(0.27792852) q[0];
rz(-2.2855814) q[1];
sx q[1];
rz(-0.46498635) q[1];
sx q[1];
rz(-2.0384131) q[1];
rz(-pi) q[3];
rz(-2.4471214) q[5];
sx q[5];
rz(-1.4846526) q[5];
sx q[5];
rz(-2.0336912) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.71612817) q[3];
sx q[3];
rz(1.5382747) q[5];
cx q[3],q[5];
rz(0.12830639) q[3];
sx q[3];
rz(-1.135602) q[3];
sx q[3];
rz(1.400117) q[3];
cx q[3],q[1];
rz(1.2513163) q[1];
sx q[3];
rz(-3.0438408) q[3];
cx q[3],q[1];
rz(0.27589354) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6370326) q[1];
sx q[1];
rz(-1.5152944) q[1];
sx q[1];
rz(-2.8353263) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-0.26889665) q[3];
sx q[3];
rz(-0.84436619) q[3];
sx q[3];
rz(-0.94264064) q[3];
rz(2.4238401) q[5];
sx q[5];
rz(-1.1789601) q[5];
sx q[5];
rz(-1.1248806) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.3836519) q[1];
sx q[3];
rz(-0.30863277) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2609098) q[1];
sx q[1];
rz(-1.5513497) q[1];
sx q[1];
rz(2.2755737) q[1];
rz(2.9621735) q[3];
sx q[3];
rz(-0.22441285) q[3];
sx q[3];
rz(-3.0789739) q[3];
barrier q[6],q[2],q[3],q[4],q[5],q[1],q[0];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
