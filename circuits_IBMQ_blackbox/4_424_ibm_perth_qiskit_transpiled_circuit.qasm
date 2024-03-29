OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.6705677) q[0];
sx q[0];
rz(-1.9842299) q[0];
sx q[0];
rz(1.2714389) q[0];
rz(2.9325069) q[1];
sx q[1];
rz(-1.0687628) q[1];
sx q[1];
rz(0.49294958) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7024041) q[0];
rz(-0.91335382) q[1];
cx q[0],q[1];
sx q[0];
rz(0.22471433) q[1];
cx q[0],q[1];
rz(0.57421816) q[0];
sx q[0];
rz(-2.7809433) q[0];
sx q[0];
rz(-3.1084036) q[0];
rz(-0.88147896) q[1];
sx q[1];
rz(-0.50187267) q[1];
sx q[1];
rz(-0.43329565) q[1];
rz(1.8575702) q[3];
sx q[3];
rz(-1.0695704) q[3];
sx q[3];
rz(0.54637236) q[3];
rz(-1.6222541) q[5];
sx q[5];
rz(-1.5959273) q[5];
sx q[5];
rz(1.3793205) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.97750416) q[3];
sx q[3];
rz(1.3744495) q[5];
cx q[3],q[5];
rz(2.1404923) q[3];
sx q[3];
rz(-2.2757341) q[3];
sx q[3];
rz(0.64779707) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9404804) q[0];
rz(-0.64446977) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37795692) q[1];
cx q[0],q[1];
rz(2.9982704) q[0];
sx q[0];
rz(-1.8922907) q[0];
sx q[0];
rz(0.56964984) q[0];
rz(0.78232145) q[1];
sx q[1];
rz(-1.4948002) q[1];
sx q[1];
rz(2.827164) q[1];
sx q[3];
rz(-1.7182936) q[5];
sx q[5];
rz(-1.9403295) q[5];
sx q[5];
rz(0.52315917) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0168102) q[3];
rz(-1.0501887) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35557165) q[5];
cx q[3],q[5];
rz(-1.9870289) q[3];
sx q[3];
rz(-1.2945684) q[3];
sx q[3];
rz(2.1383836) q[3];
cx q[3],q[1];
rz(-0.82652105) q[1];
sx q[3];
rz(-2.8628378) q[3];
cx q[3],q[1];
rz(0.36663556) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.57115813) q[1];
sx q[1];
rz(-0.33212652) q[1];
sx q[1];
rz(1.3327626) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.0728264) q[1];
sx q[1];
rz(-2.6005318) q[1];
sx q[1];
rz(-0.012860377) q[1];
rz(-1.9902638) q[3];
sx q[3];
rz(-2.8922144) q[3];
sx q[3];
rz(0.036088032) q[3];
rz(-0.34119143) q[5];
sx q[5];
rz(-2.326567) q[5];
sx q[5];
rz(0.38830282) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.1203456) q[3];
sx q[3];
rz(-1.1015189) q[3];
sx q[3];
rz(0.066348913) q[3];
cx q[3],q[1];
rz(1.4574335) q[1];
sx q[3];
rz(-1.0079618) q[3];
sx q[3];
cx q[3],q[1];
rz(0.021950301) q[1];
sx q[1];
rz(-1.9030992) q[1];
sx q[1];
rz(0.8146795) q[1];
rz(1.793483) q[3];
sx q[3];
rz(-1.0964395) q[3];
sx q[3];
rz(-0.99740859) q[3];
barrier q[6],q[2],q[3],q[4],q[5],q[1],q[0];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
