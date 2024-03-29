OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.8829421) q[0];
sx q[0];
rz(-2.1079794) q[0];
sx q[0];
rz(0.09928935) q[0];
rz(1.0389977) q[1];
sx q[1];
rz(-2.020666) q[1];
sx q[1];
rz(0.095759849) q[1];
rz(-1.7665045) q[3];
sx q[3];
rz(-1.9137546) q[3];
sx q[3];
rz(1.152585) q[3];
cx q[3],q[1];
rz(-1.04271) q[1];
sx q[3];
rz(-2.9186721) q[3];
cx q[3],q[1];
rz(0.26505525) q[1];
sx q[3];
cx q[3],q[1];
rz(2.900606) q[1];
sx q[1];
rz(-2.8646784) q[1];
sx q[1];
rz(0.57592317) q[1];
cx q[1],q[0];
rz(0.49638267) q[0];
sx q[1];
rz(-2.7821855) q[1];
cx q[1],q[0];
rz(0.34327709) q[0];
sx q[1];
cx q[1],q[0];
rz(2.9175762) q[0];
sx q[0];
rz(-1.5937124) q[0];
sx q[0];
rz(1.3447184) q[0];
rz(0.31546696) q[1];
sx q[1];
rz(-1.1203043) q[1];
sx q[1];
rz(-0.49371899) q[1];
rz(-2.6505926) q[3];
sx q[3];
rz(-1.0165655) q[3];
sx q[3];
rz(0.20933789) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(2.6800365e-08) q[1];
cx q[1],q[0];
rz(1.5227138) q[0];
sx q[1];
rz(-0.96278496) q[1];
sx q[1];
cx q[1],q[0];
rz(0.76366709) q[0];
sx q[0];
rz(-2.0496082) q[0];
sx q[0];
rz(2.1860708) q[0];
rz(1.3565686) q[1];
sx q[1];
rz(-2.4242852) q[1];
sx q[1];
rz(-2.5396765) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-0.76261512) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.70217273) q[4];
sx q[4];
rz(-2.1539764) q[4];
sx q[4];
rz(2.0310575) q[4];
rz(-1.3687842) q[5];
sx q[5];
rz(-2.4028338) q[5];
sx q[5];
rz(1.8717151) q[5];
cx q[5],q[4];
rz(1.3097265) q[4];
sx q[5];
rz(-0.60059672) q[5];
sx q[5];
cx q[5],q[4];
rz(0.34817214) q[4];
sx q[4];
rz(-2.0387344) q[4];
sx q[4];
rz(-2.6270719) q[4];
rz(-0.14264739) q[5];
sx q[5];
rz(-2.6170844) q[5];
sx q[5];
rz(-1.906543) q[5];
cx q[5],q[3];
rz(1.5586864) q[3];
sx q[5];
rz(-0.66805064) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.7057779) q[3];
sx q[3];
rz(-2.1888441) q[3];
sx q[3];
rz(2.4727926) q[3];
cx q[3],q[1];
rz(0.85899543) q[1];
sx q[3];
rz(-2.8595351) q[3];
cx q[3],q[1];
rz(0.58484209) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0032141) q[1];
sx q[1];
rz(-1.3952367) q[1];
sx q[1];
rz(2.0676851) q[1];
rz(3.0980079) q[3];
sx q[3];
rz(-1.3852701) q[3];
sx q[3];
rz(-0.29970252) q[3];
rz(0.44157578) q[5];
sx q[5];
rz(-1.822419) q[5];
sx q[5];
rz(-0.64537123) q[5];
cx q[5],q[4];
rz(-0.75269986) q[4];
sx q[5];
rz(-2.9123982) q[5];
cx q[5],q[4];
rz(0.34204642) q[4];
sx q[5];
cx q[5],q[4];
rz(1.3688871) q[4];
sx q[4];
rz(-1.948903) q[4];
sx q[4];
rz(1.061128) q[4];
rz(-0.49585564) q[5];
sx q[5];
rz(-0.86947974) q[5];
sx q[5];
rz(-2.5452767) q[5];
barrier q[1],q[6],q[2],q[3],q[5],q[4],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[0] -> meas[4];
