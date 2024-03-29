OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.57897855) q[1];
sx q[1];
rz(-0.96891702) q[1];
sx q[1];
rz(-2.0293455) q[1];
rz(-1.5501166) q[3];
sx q[3];
rz(-2.3386228) q[3];
sx q[3];
rz(-2.092086) q[3];
cx q[3],q[1];
rz(0.76300235) q[1];
sx q[3];
rz(-2.8088072) q[3];
cx q[3],q[1];
rz(0.36347958) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.49863413) q[1];
sx q[1];
rz(-0.61875403) q[1];
sx q[1];
rz(-0.10459537) q[1];
rz(0.34688369) q[3];
sx q[3];
rz(-0.5058414) q[3];
sx q[3];
rz(-0.31764627) q[3];
rz(-1.0181061) q[4];
sx q[4];
rz(-0.29192103) q[4];
sx q[4];
rz(0.83738525) q[4];
rz(1.9980754) q[5];
sx q[5];
rz(-1.5146086) q[5];
sx q[5];
rz(-1.1561722) q[5];
cx q[5],q[4];
rz(1.0210065) q[4];
sx q[5];
rz(-3.0634438) q[5];
cx q[5],q[4];
rz(0.26364218) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.1536836) q[4];
sx q[4];
rz(-2.2148221) q[4];
sx q[4];
rz(0.50022411) q[4];
rz(-1.4222727) q[5];
sx q[5];
rz(-2.4970918) q[5];
sx q[5];
rz(-2.2698354) q[5];
cx q[5],q[3];
rz(1.1823412) q[3];
sx q[5];
rz(-0.91961798) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.36901866) q[3];
sx q[3];
rz(-2.6010159) q[3];
sx q[3];
rz(1.7770051) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(0.24139959) q[5];
sx q[5];
rz(-0.98458396) q[5];
sx q[5];
rz(-2.2914252) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
cx q[5],q[3];
rz(1.1510335) q[3];
sx q[5];
rz(-0.58763632) q[5];
sx q[5];
cx q[5],q[3];
rz(2.2360406) q[3];
sx q[3];
rz(-1.4817011) q[3];
sx q[3];
rz(-2.9725444) q[3];
cx q[3],q[1];
rz(1.5651156) q[1];
sx q[3];
rz(-0.86402547) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7111883) q[1];
sx q[1];
rz(-1.3107758) q[1];
sx q[1];
rz(-0.43016127) q[1];
rz(1.8525722) q[3];
sx q[3];
rz(-2.4912765) q[3];
sx q[3];
rz(-2.1687934) q[3];
rz(-0.36290082) q[5];
sx q[5];
rz(-0.69382616) q[5];
sx q[5];
rz(1.7118707) q[5];
cx q[5],q[4];
rz(-1.0006589) q[4];
sx q[5];
rz(-3.1014722) q[5];
cx q[5],q[4];
rz(0.43181583) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.3315017) q[4];
sx q[4];
rz(-1.2934341) q[4];
sx q[4];
rz(-1.5636835) q[4];
rz(1.7606577) q[5];
sx q[5];
rz(-0.23940025) q[5];
sx q[5];
rz(1.2071468) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.59726811) q[1];
sx q[3];
rz(-2.9499784) q[3];
cx q[3],q[1];
rz(0.22036353) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6351028) q[1];
sx q[1];
rz(-1.3513177) q[1];
sx q[1];
rz(-0.74218277) q[1];
rz(-0.45912051) q[3];
sx q[3];
rz(-2.5941022) q[3];
sx q[3];
rz(-2.5534012) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(-1.0461834) q[4];
sx q[5];
rz(-2.8900149) q[5];
cx q[5],q[4];
rz(0.31531255) q[4];
sx q[5];
cx q[5],q[4];
rz(1.8905977) q[4];
sx q[4];
rz(-1.0752999) q[4];
sx q[4];
rz(1.3259371) q[4];
rz(2.627043) q[5];
sx q[5];
rz(-2.321978) q[5];
sx q[5];
rz(2.5294736) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[3],q[5];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
