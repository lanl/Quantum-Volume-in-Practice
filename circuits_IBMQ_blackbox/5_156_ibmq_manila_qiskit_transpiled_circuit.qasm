OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.0922194) q[0];
sx q[0];
rz(-1.4220073) q[0];
sx q[0];
rz(0.64010024) q[0];
rz(-1.281008) q[1];
sx q[1];
rz(-1.817995) q[1];
sx q[1];
rz(-1.6085128) q[1];
rz(-1.4403535) q[2];
sx q[2];
rz(-0.63397903) q[2];
sx q[2];
rz(1.0630484) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9079051) q[1];
rz(-0.7156177) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30725562) q[2];
cx q[1],q[2];
rz(-0.50690409) q[1];
sx q[1];
rz(-2.2630975) q[1];
sx q[1];
rz(0.15792344) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0682366) q[0];
sx q[0];
rz(1.4463093) q[1];
cx q[0],q[1];
rz(1.311267) q[0];
sx q[0];
rz(-1.6420779) q[0];
sx q[0];
rz(1.0810964) q[0];
rz(-1.6731752) q[1];
sx q[1];
rz(-1.0876849) q[1];
sx q[1];
rz(-2.671134) q[1];
rz(1.0613448) q[2];
sx q[2];
rz(-0.43028736) q[2];
sx q[2];
rz(-2.8027881) q[2];
rz(-2.1290008) q[3];
sx q[3];
rz(-2.4627796) q[3];
sx q[3];
rz(2.2698384) q[3];
rz(-2.2270761) q[4];
sx q[4];
rz(-2.9735764) q[4];
sx q[4];
rz(-0.014058932) q[4];
cx q[4],q[3];
rz(1.0994307) q[3];
sx q[4];
rz(-0.50930095) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.976998) q[3];
sx q[3];
rz(-0.94153656) q[3];
sx q[3];
rz(0.24150714) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0634438) q[2];
rz(1.0210065) q[3];
cx q[2],q[3];
sx q[2];
rz(0.26364218) q[3];
cx q[2],q[3];
rz(-2.9004267) q[2];
sx q[2];
rz(-1.9128568) q[2];
sx q[2];
rz(2.8515065) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.3695377) q[3];
sx q[3];
rz(-1.9174427) q[3];
sx q[3];
rz(0.44861129) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1373635) q[0];
rz(1.0356705) q[1];
cx q[0],q[1];
sx q[0];
rz(0.41027824) q[1];
cx q[0],q[1];
rz(-2.4322696) q[0];
sx q[0];
rz(-1.1286633) q[0];
sx q[0];
rz(-1.7866184) q[0];
rz(-0.43482799) q[1];
sx q[1];
rz(-1.5854838) q[1];
sx q[1];
rz(-1.6937768) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(2.192124) q[4];
sx q[4];
rz(-2.4036049) q[4];
sx q[4];
rz(-0.071523979) q[4];
cx q[4],q[3];
rz(-0.51343508) q[3];
sx q[4];
rz(-2.4070253) q[4];
cx q[4],q[3];
rz(0.21899667) q[3];
sx q[4];
cx q[4],q[3];
rz(2.9052477) q[3];
sx q[3];
rz(-1.6737633) q[3];
sx q[3];
rz(0.52254224) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0210373) q[2];
rz(-0.97713766) q[3];
cx q[2],q[3];
sx q[2];
rz(0.50796939) q[3];
cx q[2],q[3];
rz(-0.41980127) q[2];
sx q[2];
rz(-0.300023) q[2];
sx q[2];
rz(0.66059429) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
x q[1];
sx q[2];
rz(pi/2) q[2];
rz(1.2053435) q[3];
sx q[3];
rz(-0.7747279) q[3];
sx q[3];
rz(3.1101837) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.78712969) q[2];
sx q[2];
rz(1.5647264) q[3];
cx q[2],q[3];
rz(-0.09551519) q[2];
sx q[2];
rz(-0.71472414) q[2];
sx q[2];
rz(1.3024333) q[2];
rz(2.8134705) q[3];
sx q[3];
rz(-1.5607281) q[3];
sx q[3];
rz(-0.69857755) q[3];
rz(-0.23828415) q[4];
sx q[4];
rz(-1.5949056) q[4];
sx q[4];
rz(-0.23469121) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6261342) q[1];
sx q[1];
rz(1.0205329) q[2];
cx q[1],q[2];
rz(0.24059318) q[1];
sx q[1];
rz(-1.9572713) q[1];
sx q[1];
rz(2.9592777) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.39510111) q[0];
sx q[0];
rz(1.1373462) q[1];
cx q[0],q[1];
rz(1.5001341) q[0];
sx q[0];
rz(-1.5765896) q[0];
sx q[0];
rz(-0.84545436) q[0];
rz(2.7211209) q[1];
sx q[1];
rz(-0.97298085) q[1];
sx q[1];
rz(2.0393935) q[1];
rz(-0.34002168) q[2];
sx q[2];
rz(-1.0443565) q[2];
sx q[2];
rz(-0.35863236) q[2];
barrier q[2],q[4],q[1],q[3],q[0];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
