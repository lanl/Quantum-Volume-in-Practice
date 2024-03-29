OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.21156539) q[3];
sx q[3];
rz(-1.394751) q[3];
sx q[3];
rz(-1.8019276) q[3];
rz(0.28228906) q[4];
sx q[4];
rz(4.1011982) q[4];
sx q[4];
rz(13.698738) q[4];
rz(-1.1121253) q[5];
sx q[5];
rz(-1.396585) q[5];
sx q[5];
rz(1.7628414) q[5];
rz(2.4304688) q[6];
sx q[6];
rz(-0.88761697) q[6];
sx q[6];
rz(-5.4275893) q[6];
cx q[6],q[5];
rz(-2.7833635) q[5];
sx q[5];
rz(-0.48912341) q[5];
sx q[5];
rz(-1.0447249) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-1.7037331) q[5];
sx q[5];
rz(-2.4013221) q[5];
sx q[5];
rz(-2.413813) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.7783894) q[3];
sx q[3];
rz(1.0932206) q[5];
cx q[3],q[5];
rz(1.2371137) q[3];
sx q[3];
rz(-1.5050247) q[3];
sx q[3];
rz(-0.78710409) q[3];
rz(1.6729026) q[5];
sx q[5];
rz(-2.6871327) q[5];
sx q[5];
rz(1.1496767) q[5];
sx q[6];
rz(-2.1343458) q[6];
sx q[6];
rz(2.7970952) q[6];
cx q[6],q[5];
rz(1.3718638) q[5];
sx q[6];
rz(-0.33013896) q[6];
sx q[6];
cx q[6],q[5];
rz(0.35677939) q[5];
sx q[5];
rz(-0.87763905) q[5];
sx q[5];
rz(0.86412967) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9015186) q[3];
rz(1.2846336) q[5];
cx q[3],q[5];
sx q[3];
rz(0.4350718) q[5];
cx q[3],q[5];
rz(-2.6423723) q[3];
sx q[3];
rz(-2.4886802) q[3];
sx q[3];
rz(-0.033717554) q[3];
rz(2.5288401) q[5];
sx q[5];
rz(-2.3109537) q[5];
sx q[5];
rz(2.9997967) q[5];
rz(1.4927399) q[6];
sx q[6];
rz(-1.3377754) q[6];
sx q[6];
rz(-2.3992166) q[6];
cx q[6],q[5];
rz(1.4432888) q[5];
sx q[6];
rz(-0.86035757) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.85370249) q[5];
sx q[5];
rz(-1.2161878) q[5];
sx q[5];
rz(0.63530961) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7961538) q[3];
rz(-0.77504472) q[5];
cx q[3],q[5];
sx q[3];
rz(0.431186) q[5];
cx q[3],q[5];
rz(-2.9794318) q[3];
sx q[3];
rz(-1.6774395) q[3];
sx q[3];
rz(2.6859487) q[3];
rz(-0.35185262) q[5];
sx q[5];
rz(-1.6159079) q[5];
sx q[5];
rz(-1.9403689) q[5];
rz(-1.153538) q[6];
sx q[6];
rz(-2.102461) q[6];
sx q[6];
rz(2.376783) q[6];
barrier q[0],q[6],q[3],q[2],q[4],q[1],q[5];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];
