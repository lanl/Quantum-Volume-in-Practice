OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.343876) q[2];
sx q[2];
rz(-0.87868384) q[2];
sx q[2];
rz(1.9069812) q[2];
rz(-0.81404515) q[3];
sx q[3];
rz(-2.2102306) q[3];
sx q[3];
rz(-2.8517266) q[3];
cx q[3],q[2];
rz(1.2512091) q[2];
sx q[3];
rz(-0.6196243) q[3];
sx q[3];
cx q[3],q[2];
rz(2.0131882) q[2];
sx q[2];
rz(-0.2564673) q[2];
sx q[2];
rz(2.2484025) q[2];
rz(2.217832) q[3];
sx q[3];
rz(-0.45505222) q[3];
sx q[3];
rz(0.916783) q[3];
rz(-2.6252569) q[4];
sx q[4];
rz(-0.43365155) q[4];
sx q[4];
rz(2.1218939) q[4];
cx q[4],q[3];
rz(1.394118) q[3];
sx q[4];
rz(-0.82181432) q[4];
sx q[4];
cx q[4],q[3];
rz(0.27361144) q[3];
sx q[3];
rz(-1.7775769) q[3];
sx q[3];
rz(2.8155938) q[3];
cx q[3],q[2];
rz(0.94992969) q[2];
sx q[3];
rz(-0.89311028) q[3];
sx q[3];
cx q[3],q[2];
rz(2.0776567) q[2];
sx q[2];
rz(-0.68496885) q[2];
sx q[2];
rz(-0.22084772) q[2];
rz(-2.5940523) q[3];
sx q[3];
rz(-1.8687787) q[3];
sx q[3];
rz(0.62666515) q[3];
rz(-1.8949653) q[4];
sx q[4];
rz(-1.2083418) q[4];
sx q[4];
rz(-1.376485) q[4];
barrier q[4],q[3],q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
