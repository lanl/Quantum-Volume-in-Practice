OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.40222425) q[0];
sx q[0];
rz(-1.4773709) q[0];
sx q[0];
rz(0.52685967) q[0];
rz(-1.9601315) q[1];
sx q[1];
rz(-1.6535425) q[1];
sx q[1];
rz(1.7712728) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0820356) q[0];
sx q[0];
rz(1.4399635) q[1];
cx q[0],q[1];
rz(2.8680889) q[0];
sx q[0];
rz(-0.81954158) q[0];
sx q[0];
rz(0.069177208) q[0];
rz(-1.7452312) q[1];
sx q[1];
rz(-0.86451896) q[1];
sx q[1];
rz(1.8517248) q[1];
rz(-2.2430322) q[2];
sx q[2];
rz(-1.032871) q[2];
sx q[2];
rz(-0.020949836) q[2];
rz(-5.7632501) q[3];
sx q[3];
rz(4.3567504) q[3];
sx q[3];
rz(9.4484413) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.4105624) q[1];
sx q[2];
rz(-1.1175123) q[2];
sx q[2];
cx q[2],q[1];
rz(1.4015762) q[1];
sx q[1];
rz(-0.22507802) q[1];
sx q[1];
rz(-0.65171924) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.56643) q[0];
rz(0.44494623) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26871013) q[1];
cx q[0],q[1];
rz(0.54324696) q[0];
sx q[0];
rz(-1.5394041) q[0];
sx q[0];
rz(0.50792085) q[0];
rz(-2.2012775) q[1];
sx q[1];
rz(-1.01487) q[1];
sx q[1];
rz(1.9122298) q[1];
rz(0.0077980865) q[2];
sx q[2];
rz(-1.626496) q[2];
sx q[2];
rz(-1.633586) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[2];
x q[2];
rz(-pi) q[3];
sx q[3];
cx q[3],q[1];
rz(0.73108124) q[1];
sx q[3];
rz(-2.6979039) q[3];
cx q[3],q[1];
rz(0.36102434) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.22348006) q[1];
sx q[1];
rz(-2.1359438) q[1];
sx q[1];
rz(1.0318572) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.37218463) q[0];
sx q[0];
rz(1.2307444) q[1];
cx q[0],q[1];
rz(2.3072266) q[0];
sx q[0];
rz(-1.0248805) q[0];
sx q[0];
rz(-1.6161212) q[0];
rz(0.75829382) q[1];
sx q[1];
rz(-1.2083876) q[1];
sx q[1];
rz(0.95523641) q[1];
cx q[2],q[1];
rz(0.87447108) q[1];
sx q[2];
rz(-0.67834443) q[2];
sx q[2];
cx q[2],q[1];
rz(-3.0688047) q[1];
sx q[1];
rz(-1.6374536) q[1];
sx q[1];
rz(-1.0766489) q[1];
rz(0.13864459) q[2];
sx q[2];
rz(-0.89842637) q[2];
sx q[2];
rz(-2.8318939) q[2];
rz(0.44739184) q[3];
sx q[3];
rz(-1.6689492) q[3];
sx q[3];
rz(0.79210143) q[3];
rz(-0.69344793) q[5];
sx q[5];
rz(-1.5622861) q[5];
sx q[5];
rz(-2.7091404) q[5];
cx q[5],q[3];
rz(0.96351435) q[3];
sx q[5];
rz(-0.79446868) q[5];
sx q[5];
cx q[5],q[3];
rz(0.50334231) q[3];
sx q[3];
rz(-1.4803161) q[3];
sx q[3];
rz(0.73608931) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.87392932) q[1];
sx q[2];
rz(-3.1043152) q[2];
cx q[2],q[1];
rz(0.59570925) q[1];
sx q[2];
cx q[2],q[1];
rz(0.3841743) q[1];
sx q[1];
rz(-1.3417073) q[1];
sx q[1];
rz(-2.6790476) q[1];
rz(1.8416567) q[2];
sx q[2];
rz(-1.4739966) q[2];
sx q[2];
rz(-2.1168667) q[2];
sx q[3];
rz(-pi) q[3];
rz(1.7859179) q[5];
sx q[5];
rz(-1.4715871) q[5];
sx q[5];
rz(-0.55381321) q[5];
cx q[5],q[3];
rz(1.2052058) q[3];
sx q[5];
rz(-1.0826409) q[5];
sx q[5];
cx q[5],q[3];
rz(0.060360827) q[3];
sx q[3];
rz(-1.9641152) q[3];
sx q[3];
rz(1.9871387) q[3];
rz(-1.6239897) q[5];
sx q[5];
rz(-1.3566622) q[5];
sx q[5];
rz(2.0397977) q[5];
barrier q[2],q[3],q[6],q[0],q[5],q[1],q[4];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
