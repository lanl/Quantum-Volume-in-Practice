OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.58934497) q[0];
sx q[0];
rz(-1.897637) q[0];
sx q[0];
rz(-0.23622059) q[0];
rz(1.2615515) q[1];
sx q[1];
rz(-1.3033268) q[1];
sx q[1];
rz(2.24901) q[1];
rz(-1.4912726) q[2];
sx q[2];
rz(4.3427198) q[2];
sx q[2];
rz(5.0220036) q[2];
rz(-0.026094013) q[3];
sx q[3];
rz(-0.84813966) q[3];
sx q[3];
rz(-0.2484299) q[3];
cx q[3],q[1];
rz(0.41696989) q[1];
sx q[3];
rz(-2.9415011) q[3];
cx q[3],q[1];
rz(0.21248233) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1894497) q[1];
sx q[1];
rz(-2.4100869) q[1];
sx q[1];
rz(-1.5862024) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
cx q[1],q[0];
rz(0.520006) q[0];
sx q[1];
rz(-2.6960905) q[1];
cx q[1],q[0];
rz(0.35349829) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.4104939) q[0];
sx q[0];
rz(-2.2218836) q[0];
sx q[0];
rz(-2.9879443) q[0];
rz(-1.8723602) q[1];
sx q[1];
rz(-2.7751191) q[1];
sx q[1];
rz(0.43311933) q[1];
rz(0.86082821) q[3];
sx q[3];
rz(-2.5959174) q[3];
sx q[3];
rz(-1.8070233) q[3];
cx q[3],q[1];
rz(1.3787842) q[1];
sx q[3];
rz(-0.71225073) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9779613) q[1];
sx q[1];
rz(-0.98618616) q[1];
sx q[1];
rz(3.0848395) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.1968804) q[1];
sx q[1];
rz(-0.44240922) q[1];
sx q[1];
rz(-0.043588408) q[1];
cx q[1],q[0];
rz(-0.84542665) q[0];
sx q[1];
rz(-2.9491197) q[1];
cx q[1],q[0];
rz(0.67294375) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.0404826) q[0];
sx q[0];
rz(-0.32446673) q[0];
sx q[0];
rz(1.0828586) q[0];
rz(-3.066291) q[1];
sx q[1];
rz(-2.0250354) q[1];
sx q[1];
rz(2.4931863) q[1];
rz(-1.4860556) q[3];
sx q[3];
rz(-0.85955072) q[3];
sx q[3];
rz(-0.80654798) q[3];
cx q[3],q[1];
rz(1.4723597) q[1];
sx q[3];
rz(-1.0299887) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5428497) q[1];
sx q[1];
rz(-1.8750921) q[1];
sx q[1];
rz(1.4088636) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(1.4247963) q[0];
sx q[1];
rz(-0.75059769) q[1];
sx q[1];
cx q[1],q[0];
rz(3.0543045) q[0];
sx q[0];
rz(-1.0359126) q[0];
sx q[0];
rz(-1.9129005) q[0];
rz(-0.30758514) q[1];
sx q[1];
rz(-1.231056) q[1];
sx q[1];
rz(2.4214592) q[1];
rz(-2.4428335) q[3];
sx q[3];
rz(-1.308958) q[3];
sx q[3];
rz(-2.1781074) q[3];
barrier q[1],q[2],q[4],q[0],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
