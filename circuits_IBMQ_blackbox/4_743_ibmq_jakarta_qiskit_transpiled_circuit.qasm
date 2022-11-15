OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.30697103) q[1];
sx q[1];
rz(-1.4247275) q[1];
sx q[1];
rz(2.5444842) q[1];
rz(1.3746129) q[3];
sx q[3];
rz(-0.64234407) q[3];
sx q[3];
rz(-0.73795086) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1103808) q[1];
rz(0.74997601) q[3];
cx q[1],q[3];
sx q[1];
rz(0.26399889) q[3];
cx q[1],q[3];
rz(-0.58371141) q[1];
sx q[1];
rz(-1.2497905) q[1];
sx q[1];
rz(-2.1831993) q[1];
rz(0.67080669) q[3];
sx q[3];
rz(-0.64111711) q[3];
sx q[3];
rz(-0.078792721) q[3];
rz(1.7785629) q[5];
sx q[5];
rz(-1.390523) q[5];
sx q[5];
rz(-2.3866188) q[5];
rz(1.5736771) q[6];
sx q[6];
rz(-2.7370745) q[6];
sx q[6];
rz(-2.2033256) q[6];
cx q[6],q[5];
rz(1.2246883) q[5];
sx q[6];
rz(-0.58868868) q[6];
sx q[6];
cx q[6],q[5];
rz(2.16927) q[5];
sx q[5];
rz(-2.6801787) q[5];
sx q[5];
rz(1.6896117) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.014074623) q[3];
sx q[3];
rz(-1.348229) q[3];
sx q[3];
rz(-0.78016817) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.78403685) q[1];
sx q[1];
rz(1.3834389) q[3];
cx q[1],q[3];
rz(-2.3020672) q[1];
sx q[1];
rz(-2.538158) q[1];
sx q[1];
rz(2.3129925) q[1];
rz(0.35762669) q[3];
sx q[3];
rz(-2.8879576) q[3];
sx q[3];
rz(-1.072099) q[3];
rz(1.2911258) q[5];
sx q[5];
rz(-0.87059763) q[5];
sx q[5];
rz(-2.9036865) q[5];
rz(-2.7196315) q[6];
sx q[6];
rz(-1.1207324) q[6];
sx q[6];
rz(0.55353568) q[6];
cx q[6],q[5];
rz(-0.82812071) q[5];
sx q[6];
rz(-2.8726139) q[6];
cx q[6],q[5];
rz(0.68061512) q[5];
sx q[6];
cx q[6],q[5];
rz(2.1515792) q[5];
sx q[5];
rz(-1.7374258) q[5];
sx q[5];
rz(0.93448914) q[5];
rz(-1.5983788) q[6];
sx q[6];
rz(-2.0879459) q[6];
sx q[6];
rz(-1.6509083) q[6];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];