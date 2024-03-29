OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.8849144) q[0];
sx q[0];
rz(-2.0242296) q[0];
sx q[0];
rz(1.081278) q[0];
rz(-0.3449568) q[1];
sx q[1];
rz(-1.0212727) q[1];
sx q[1];
rz(2.8388565) q[1];
cx q[1],q[0];
rz(-0.9795897) q[0];
sx q[1];
rz(-2.7599364) q[1];
cx q[1],q[0];
rz(0.57000402) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.2880871) q[0];
sx q[0];
rz(-1.4129308) q[0];
sx q[0];
rz(-0.74223148) q[0];
rz(0.34140151) q[1];
sx q[1];
rz(-1.6028024) q[1];
sx q[1];
rz(0.9159692) q[1];
rz(-0.0085564764) q[2];
sx q[2];
rz(-1.4697535) q[2];
sx q[2];
rz(2.2495655) q[2];
rz(-0.30720735) q[3];
sx q[3];
rz(-0.82268235) q[3];
sx q[3];
rz(-0.53669695) q[3];
cx q[3],q[2];
rz(1.5318663) q[2];
sx q[3];
rz(-0.75400252) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.4550318) q[2];
sx q[2];
rz(-0.77871976) q[2];
sx q[2];
rz(0.98869895) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.2512091) q[0];
sx q[1];
rz(-0.6196243) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.059034) q[0];
sx q[0];
rz(-1.0174519) q[0];
sx q[0];
rz(2.5039675) q[0];
rz(2.2929306) q[1];
sx q[1];
rz(-0.76664555) q[1];
sx q[1];
rz(0.29865383) q[1];
rz(1.7560878) q[2];
sx q[2];
rz(-2.3181576) q[2];
sx q[2];
rz(2.9292922) q[2];
rz(1.2757996) q[3];
sx q[3];
rz(-1.8068442) q[3];
sx q[3];
rz(1.9028962) q[3];
rz(0.23721665) q[4];
sx q[4];
rz(-1.68338) q[4];
sx q[4];
rz(-2.2307062) q[4];
cx q[4],q[3];
rz(0.93031222) q[3];
sx q[4];
rz(-0.69777443) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2061454) q[3];
sx q[3];
rz(-2.3174872) q[3];
sx q[3];
rz(-0.66663816) q[3];
cx q[3],q[2];
rz(1.5679378) q[2];
sx q[3];
rz(-0.46642359) q[3];
sx q[3];
cx q[3],q[2];
rz(3.030694) q[2];
sx q[2];
rz(-2.2911579) q[2];
sx q[2];
rz(-2.4533445) q[2];
rz(-1.4619866) q[3];
sx q[3];
rz(-0.87161229) q[3];
sx q[3];
rz(1.5198647) q[3];
rz(-0.62719304) q[4];
sx q[4];
rz(-0.59148413) q[4];
sx q[4];
rz(1.0285434) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.76307991) q[1];
sx q[1];
rz(1.4003907) q[2];
cx q[1],q[2];
rz(-1.3782421) q[1];
sx q[1];
rz(-1.2981261) q[1];
sx q[1];
rz(-1.6027393) q[1];
cx q[1],q[0];
rz(-0.50655222) q[0];
sx q[1];
rz(-2.4083318) q[1];
cx q[1],q[0];
rz(0.21102825) q[0];
sx q[1];
cx q[1],q[0];
rz(0.86021673) q[0];
sx q[0];
rz(-1.4546642) q[0];
sx q[0];
rz(-3.005867) q[0];
rz(-0.87737943) q[1];
sx q[1];
rz(-0.89548906) q[1];
sx q[1];
rz(-2.2027371) q[1];
rz(-1.7494193) q[2];
sx q[2];
rz(-2.4966423) q[2];
sx q[2];
rz(2.1709108) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[4];
cx q[4],q[3];
rz(1.001657) q[3];
sx q[4];
rz(-0.71120818) q[4];
sx q[4];
cx q[4],q[3];
rz(0.44496697) q[3];
sx q[3];
rz(-0.97669455) q[3];
sx q[3];
rz(-0.35130135) q[3];
rz(1.5124802) q[4];
sx q[4];
rz(-1.0333902) q[4];
sx q[4];
rz(1.3515995) q[4];
barrier q[1],q[3],q[2],q[0],q[4];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
