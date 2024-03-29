OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.417465) q[0];
sx q[0];
rz(4.1129742) q[0];
sx q[0];
rz(11.821627) q[0];
rz(0.60903692) q[1];
sx q[1];
rz(-2.9491754) q[1];
sx q[1];
rz(-1.6997915) q[1];
rz(-2.6270531) q[2];
sx q[2];
rz(-1.37969) q[2];
sx q[2];
rz(0.71690261) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9340998) q[1];
rz(1.0319916) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29034219) q[2];
cx q[1],q[2];
rz(-2.2914657) q[1];
sx q[1];
rz(-2.0571814) q[1];
sx q[1];
rz(0.95420785) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.56861209) q[0];
sx q[0];
rz(-5.8283973e-09) q[0];
sx q[0];
rz(-1.0021842) q[0];
rz(-2.305872) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.406517) q[1];
rz(2.0128426) q[2];
sx q[2];
rz(-2.2306647) q[2];
sx q[2];
rz(0.52342928) q[2];
rz(0.38417008) q[3];
sx q[3];
rz(4.2657528) q[3];
sx q[3];
rz(7.7715527) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818116) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.86056742) q[1];
sx q[1];
rz(1.4462069) q[2];
cx q[1],q[2];
rz(2.8936421) q[1];
sx q[1];
rz(-1.0201283) q[1];
sx q[1];
rz(-1.665642) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.45176903) q[0];
sx q[0];
rz(1.1186691) q[1];
cx q[0],q[1];
rz(-2.0156682) q[0];
sx q[0];
rz(-1.8062897) q[0];
sx q[0];
rz(0.64487717) q[0];
rz(-2.6213016) q[1];
sx q[1];
rz(-1.8714201) q[1];
sx q[1];
rz(2.8021598) q[1];
rz(-1.0648785) q[2];
sx q[2];
rz(-1.5797693) q[2];
sx q[2];
rz(0.053968415) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334114) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.27173095) q[2];
sx q[2];
rz(1.5033675) q[3];
cx q[2],q[3];
rz(0.046772805) q[2];
sx q[2];
rz(-1.3344633) q[2];
sx q[2];
rz(-0.85741291) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.9502247) q[1];
sx q[1];
rz(-2.2389808) q[1];
sx q[1];
rz(2.5414025) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.7800085) q[0];
sx q[0];
rz(1.3797254) q[1];
cx q[0],q[1];
rz(-0.67027715) q[0];
sx q[0];
rz(-0.46886033) q[0];
sx q[0];
rz(1.7051924) q[0];
rz(-0.6506988) q[1];
sx q[1];
rz(-2.8989902) q[1];
sx q[1];
rz(-2.633667) q[1];
rz(1.9428721) q[2];
sx q[2];
rz(-0.67157832) q[2];
sx q[2];
rz(1.1763271) q[2];
rz(-2.0376986) q[3];
sx q[3];
rz(-1.4202711) q[3];
sx q[3];
rz(-1.2131932) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0659853) q[2];
rz(-0.97664229) q[3];
cx q[2],q[3];
sx q[2];
rz(0.24630291) q[3];
cx q[2],q[3];
rz(-2.1635476) q[2];
sx q[2];
rz(-2.5189794) q[2];
sx q[2];
rz(0.28224353) q[2];
rz(0.93142813) q[3];
sx q[3];
rz(-2.2537696) q[3];
sx q[3];
rz(-0.35442069) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
