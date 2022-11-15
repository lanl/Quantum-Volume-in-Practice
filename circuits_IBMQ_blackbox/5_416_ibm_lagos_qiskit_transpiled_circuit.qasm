OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.489016) q[1];
sx q[1];
rz(-1.1180973) q[1];
sx q[1];
rz(0.89592581) q[1];
rz(2.9495681) q[3];
sx q[3];
rz(-0.64465597) q[3];
sx q[3];
rz(-1.551106) q[3];
cx q[3],q[1];
rz(0.71942445) q[1];
sx q[3];
rz(-2.7827445) q[3];
cx q[3],q[1];
rz(0.42569335) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5393828) q[1];
sx q[1];
rz(-0.7465872) q[1];
sx q[1];
rz(-0.30113384) q[1];
rz(2.7524922) q[3];
sx q[3];
rz(-1.868148) q[3];
sx q[3];
rz(0.80672564) q[3];
rz(-2.1212003) q[4];
sx q[4];
rz(-2.3338877) q[4];
sx q[4];
rz(3.044142) q[4];
rz(-0.6096179) q[5];
sx q[5];
rz(-1.9012314) q[5];
sx q[5];
rz(1.9909491) q[5];
cx q[5],q[4];
rz(1.3000732) q[4];
sx q[5];
rz(-0.64877678) q[5];
sx q[5];
cx q[5],q[4];
rz(2.5814587) q[4];
sx q[4];
rz(-1.3427093) q[4];
sx q[4];
rz(2.5240882) q[4];
rz(1.9947309) q[5];
sx q[5];
rz(-1.1765926) q[5];
sx q[5];
rz(-3.0326862) q[5];
cx q[5],q[3];
rz(1.4615121) q[3];
sx q[5];
rz(-1.3335799) q[5];
sx q[5];
cx q[5],q[3];
rz(1.3735581) q[3];
sx q[3];
rz(-1.8202298) q[3];
sx q[3];
rz(0.92186329) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-2.7757067) q[5];
sx q[5];
rz(-1.4187658) q[5];
sx q[5];
rz(0.64377887) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
rz(1.2467294) q[6];
sx q[6];
rz(-0.81241649) q[6];
sx q[6];
rz(1.3186506) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.6743661) q[5];
rz(0.59159554) q[6];
cx q[5],q[6];
sx q[5];
rz(0.44666515) q[6];
cx q[5],q[6];
rz(1.1362494) q[5];
sx q[5];
rz(-1.4502259) q[5];
sx q[5];
rz(-0.26858778) q[5];
cx q[5],q[3];
rz(-0.93699308) q[3];
sx q[5];
rz(-2.6123888) q[5];
cx q[5],q[3];
rz(0.39825773) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.44860534) q[3];
sx q[3];
rz(-1.9412394) q[3];
sx q[3];
rz(3.1047556) q[3];
cx q[3],q[1];
rz(-0.73489418) q[1];
sx q[3];
rz(-3.1172295) q[3];
cx q[3],q[1];
rz(0.43920226) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5169056) q[1];
sx q[1];
rz(-1.344886) q[1];
sx q[1];
rz(-1.4953342) q[1];
rz(-2.614574) q[3];
sx q[3];
rz(-2.4315814) q[3];
sx q[3];
rz(2.1346829) q[3];
rz(1.5032552) q[5];
sx q[5];
rz(-1.9542883) q[5];
sx q[5];
rz(1.7101574) q[5];
rz(1.2892839) q[6];
sx q[6];
rz(-1.8306762) q[6];
sx q[6];
rz(1.0682481) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9672851) q[5];
rz(-0.84877181) q[6];
cx q[5],q[6];
sx q[5];
rz(0.75960508) q[6];
cx q[5],q[6];
rz(-0.86981197) q[5];
sx q[5];
rz(-0.85795467) q[5];
sx q[5];
rz(-1.0852244) q[5];
rz(-2.5172409) q[6];
sx q[6];
rz(-1.0012622) q[6];
sx q[6];
rz(-1.305474) q[6];
barrier q[1],q[0],q[6],q[2],q[4],q[3],q[5];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[6] -> meas[4];