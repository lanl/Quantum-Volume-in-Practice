OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.23134245) q[1];
sx q[1];
rz(-2.1562485) q[1];
sx q[1];
rz(0.048407596) q[1];
rz(2.8846371) q[2];
sx q[2];
rz(-1.3538954) q[2];
sx q[2];
rz(0.65782932) q[2];
rz(1.5286417) q[3];
sx q[3];
rz(-1.2694275) q[3];
sx q[3];
rz(-2.292549) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0858206) q[1];
rz(-0.63201825) q[3];
cx q[1],q[3];
sx q[1];
rz(0.27137656) q[3];
cx q[1],q[3];
rz(2.6485846) q[1];
sx q[1];
rz(-1.5927662) q[1];
sx q[1];
rz(-2.3880607) q[1];
cx q[2],q[1];
rz(-0.89027507) q[1];
sx q[2];
rz(-2.7243913) q[2];
cx q[2],q[1];
rz(0.60370905) q[1];
sx q[2];
cx q[2],q[1];
rz(2.2137807) q[1];
sx q[1];
rz(-2.0161572) q[1];
sx q[1];
rz(1.6672601) q[1];
rz(-0.9138899) q[2];
sx q[2];
rz(-2.4777307) q[2];
sx q[2];
rz(1.749339) q[2];
rz(-0.56486659) q[3];
sx q[3];
rz(-1.2703698) q[3];
sx q[3];
rz(1.1930027) q[3];
barrier q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];