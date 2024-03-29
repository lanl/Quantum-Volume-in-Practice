OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.8846371) q[3];
sx q[3];
rz(-1.3538954) q[3];
sx q[3];
rz(0.65782932) q[3];
rz(1.5286417) q[4];
sx q[4];
rz(-1.2694275) q[4];
sx q[4];
rz(-2.292549) q[4];
rz(0.23134245) q[5];
sx q[5];
rz(-2.1562485) q[5];
sx q[5];
rz(0.048407596) q[5];
cx q[5],q[4];
rz(-0.63201825) q[4];
sx q[5];
rz(-3.0858206) q[5];
cx q[5],q[4];
rz(0.27137656) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.56486659) q[4];
sx q[4];
rz(-1.2703698) q[4];
sx q[4];
rz(1.1930027) q[4];
rz(2.6485846) q[5];
sx q[5];
rz(-1.5927662) q[5];
sx q[5];
rz(-2.3880607) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7243913) q[3];
rz(-0.89027507) q[5];
cx q[3],q[5];
sx q[3];
rz(0.60370905) q[5];
cx q[3],q[5];
rz(-0.9138899) q[3];
sx q[3];
rz(-2.4777307) q[3];
sx q[3];
rz(1.749339) q[3];
rz(2.2137807) q[5];
sx q[5];
rz(-2.0161572) q[5];
sx q[5];
rz(1.6672601) q[5];
barrier q[3],q[4],q[5];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
