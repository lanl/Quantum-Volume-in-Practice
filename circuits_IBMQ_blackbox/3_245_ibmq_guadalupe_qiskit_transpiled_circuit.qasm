OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.14232798) q[1];
sx q[1];
rz(-1.8945313) q[1];
sx q[1];
rz(-1.03989) q[1];
rz(-1.1830272) q[4];
sx q[4];
rz(-1.8516655) q[4];
sx q[4];
rz(2.3896741) q[4];
rz(0.02046194) q[7];
sx q[7];
rz(-1.4976495) q[7];
sx q[7];
rz(-0.90722482) q[7];
cx q[7],q[4];
rz(-0.9275267) q[4];
sx q[7];
rz(-3.0961214) q[7];
cx q[7],q[4];
rz(0.40300764) q[4];
sx q[7];
cx q[7],q[4];
rz(1.4987654) q[4];
sx q[4];
rz(-0.78648135) q[4];
sx q[4];
rz(-2.5679238) q[4];
cx q[4],q[1];
rz(0.6261342) q[1];
sx q[4];
rz(-2.5913292) q[4];
cx q[4],q[1];
rz(0.17805914) q[1];
sx q[4];
cx q[4],q[1];
rz(2.5822851) q[1];
sx q[1];
rz(-0.83829055) q[1];
sx q[1];
rz(-2.0411849) q[1];
rz(-2.6234449) q[4];
sx q[4];
rz(-0.23787914) q[4];
sx q[4];
rz(-0.069198475) q[4];
rz(-0.099375651) q[7];
sx q[7];
rz(-1.8960105) q[7];
sx q[7];
rz(-0.98573877) q[7];
cx q[7],q[4];
rz(0.47515525) q[4];
sx q[7];
rz(-2.9647288) q[7];
cx q[7],q[4];
rz(0.35236985) q[4];
sx q[7];
cx q[7],q[4];
rz(1.3395158) q[4];
sx q[4];
rz(-1.0278858) q[4];
sx q[4];
rz(-2.4763601) q[4];
rz(-3.0158612) q[7];
sx q[7];
rz(-0.14445586) q[7];
sx q[7];
rz(2.5237234) q[7];
barrier q[1],q[7],q[4];
measure q[1] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
