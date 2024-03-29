OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.5501166) q[1];
sx q[1];
rz(-2.3386228) q[1];
sx q[1];
rz(-0.52128965) q[1];
rz(-0.57897855) q[2];
sx q[2];
rz(-0.96891702) q[2];
sx q[2];
rz(2.6830435) q[2];
cx q[2],q[1];
rz(0.76300235) q[1];
sx q[2];
rz(-2.8088072) q[2];
cx q[2],q[1];
rz(0.36347958) q[1];
sx q[2];
cx q[2],q[1];
rz(1.91768) q[1];
sx q[1];
rz(-0.5058414) q[1];
sx q[1];
rz(-0.31764627) q[1];
rz(-2.0694305) q[2];
sx q[2];
rz(-0.61875403) q[2];
sx q[2];
rz(-0.10459537) q[2];
rz(1.9980754) q[3];
sx q[3];
rz(-1.5146086) q[3];
sx q[3];
rz(0.41462416) q[3];
rz(-1.0181061) q[4];
sx q[4];
rz(-0.29192103) q[4];
sx q[4];
rz(-0.73341107) q[4];
cx q[4],q[3];
rz(1.0210065) q[3];
sx q[4];
rz(-3.0634438) q[4];
cx q[4],q[3];
rz(0.26364218) q[3];
sx q[4];
cx q[4],q[3];
rz(0.14852365) q[3];
sx q[3];
rz(-2.4970918) q[3];
sx q[3];
rz(-2.2698354) q[3];
cx q[3],q[1];
rz(1.1823412) q[1];
sx q[3];
rz(-0.91961798) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.36901866) q[1];
sx q[1];
rz(-2.6010159) q[1];
sx q[1];
rz(1.7770051) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
x q[2];
rz(0.24139959) q[3];
sx q[3];
rz(-0.98458396) q[3];
sx q[3];
rz(-2.2914252) q[3];
rz(2.5587053) q[4];
sx q[4];
rz(-2.2148221) q[4];
sx q[4];
rz(0.50022411) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[1];
rz(1.1510335) q[1];
sx q[3];
rz(-0.58763632) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.90555209) q[1];
sx q[1];
rz(-1.6598916) q[1];
sx q[1];
rz(-1.7398446) q[1];
cx q[2],q[1];
rz(1.5651156) q[1];
sx q[2];
rz(-0.86402547) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.28177585) q[1];
sx q[1];
rz(-0.65031616) q[1];
sx q[1];
rz(0.97279927) q[1];
rz(-1.1403919) q[2];
sx q[2];
rz(-1.8308168) q[2];
sx q[2];
rz(1.1406351) q[2];
rz(-0.36290082) q[3];
sx q[3];
rz(-0.69382616) q[3];
sx q[3];
rz(-3.0005182) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-1.0006589) q[3];
sx q[4];
rz(-3.1014722) q[4];
cx q[4],q[3];
rz(0.43181583) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.9517313) q[3];
sx q[3];
rz(-0.23940025) q[3];
sx q[3];
rz(1.2071468) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-0.59726811) q[1];
sx q[2];
rz(-2.9499784) q[2];
cx q[2],q[1];
rz(0.22036353) q[1];
sx q[2];
cx q[2],q[1];
rz(1.1116758) q[1];
sx q[1];
rz(-2.5941022) q[1];
sx q[1];
rz(-2.5534012) q[1];
rz(2.0772862) q[2];
sx q[2];
rz(-1.3513177) q[2];
sx q[2];
rz(-0.74218277) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(-2.902298) q[4];
sx q[4];
rz(-1.2934341) q[4];
sx q[4];
rz(-3.1344799) q[4];
cx q[4],q[3];
rz(-1.0461834) q[3];
sx q[4];
rz(-2.8900149) q[4];
cx q[4],q[3];
rz(0.31531255) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.085346) q[3];
sx q[3];
rz(-2.321978) q[3];
sx q[3];
rz(2.5294736) q[3];
rz(0.31980137) q[4];
sx q[4];
rz(-1.0752999) q[4];
sx q[4];
rz(1.3259371) q[4];
barrier q[3],q[2],q[1],q[0],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
