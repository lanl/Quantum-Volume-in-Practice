OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(0.4391556) q[4];
sx q[4];
rz(-1.5642248) q[4];
sx q[4];
rz(2.6846104) q[4];
rz(-1.4865642) q[15];
sx q[15];
rz(-1.9223932) q[15];
sx q[15];
rz(1.0654281) q[15];
rz(-1.8862348) q[22];
sx q[22];
rz(-2.5861538) q[22];
sx q[22];
rz(-1.8497389) q[22];
cx q[15],q[22];
sx q[15];
rz(-0.63563138) q[15];
sx q[15];
rz(1.480384) q[22];
cx q[15],q[22];
rz(2.4609877) q[15];
sx q[15];
rz(-1.1911644) q[15];
sx q[15];
rz(1.0567569) q[15];
cx q[15],q[4];
sx q[15];
rz(-3.0864459) q[15];
rz(0.8598834) q[22];
sx q[22];
rz(-1.2133667) q[22];
sx q[22];
rz(-2.8384824) q[22];
rz(1.1739898) q[4];
cx q[15],q[4];
sx q[15];
rz(0.49256673) q[4];
cx q[15],q[4];
rz(-1.8019221) q[15];
sx q[15];
rz(-1.4908112) q[15];
sx q[15];
rz(-0.62201394) q[15];
rz(-0.41123954) q[4];
sx q[4];
rz(-1.1518401) q[4];
sx q[4];
rz(1.5212952) q[4];
barrier q[22],q[4],q[15];
measure q[22] -> meas[0];
measure q[4] -> meas[1];
measure q[15] -> meas[2];