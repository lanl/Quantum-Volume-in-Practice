OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.7489267) q[1];
sx q[1];
rz(-0.86047133) q[1];
sx q[1];
rz(-0.35861975) q[1];
rz(-2.3695302) q[3];
sx q[3];
rz(-2.5062788) q[3];
sx q[3];
rz(-3.1132353) q[3];
cx q[3],q[1];
rz(0.58857176) q[1];
sx q[3];
rz(-2.7622259) q[3];
cx q[3],q[1];
rz(0.38253792) q[1];
sx q[3];
cx q[3],q[1];
rz(2.3485013) q[1];
sx q[1];
rz(-1.5551993) q[1];
sx q[1];
rz(-2.6924703) q[1];
rz(-2.7030762) q[3];
sx q[3];
rz(-1.1276947) q[3];
sx q[3];
rz(0.51585185) q[3];
rz(0.26291181) q[4];
sx q[4];
rz(5.3618221) q[4];
sx q[4];
rz(7.9198242) q[4];
rz(2.6051864) q[5];
sx q[5];
rz(-1.1607015) q[5];
sx q[5];
rz(-0.33525674) q[5];
cx q[5],q[3];
rz(-0.9548075) q[3];
sx q[5];
rz(-2.9854543) q[5];
cx q[5],q[3];
rz(0.32604097) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.6163285) q[3];
sx q[3];
rz(-1.4059377) q[3];
sx q[3];
rz(-1.56412) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818111) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(3.6919534e-09) q[3];
rz(-0.25413048) q[5];
sx q[5];
rz(-1.4102232) q[5];
sx q[5];
rz(-2.983898) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-0.46230993) q[5];
sx q[5];
rz(-1.1649581) q[5];
sx q[5];
rz(3.0965066) q[5];
rz(0.56455586) q[6];
sx q[6];
rz(-1.4990776) q[6];
sx q[6];
rz(1.3157033) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.7112841) q[5];
sx q[5];
rz(1.255004) q[6];
cx q[5],q[6];
rz(-2.2174194) q[5];
sx q[5];
rz(-1.3035947) q[5];
sx q[5];
rz(2.0035605) q[5];
cx q[5],q[3];
rz(1.3559232) q[3];
sx q[5];
rz(-3.085123) q[5];
cx q[5],q[3];
rz(0.39559635) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.027335868) q[3];
sx q[3];
rz(-0.51939189) q[3];
sx q[3];
rz(1.368062) q[3];
cx q[3],q[1];
rz(1.5454548) q[1];
sx q[3];
rz(-0.83295817) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2432999) q[1];
sx q[1];
rz(-0.15931209) q[1];
sx q[1];
rz(2.2069269) q[1];
rz(-2.3925333) q[3];
sx q[3];
rz(-0.31144183) q[3];
sx q[3];
rz(0.51520068) q[3];
rz(-2.5029561) q[5];
sx q[5];
rz(-0.28201165) q[5];
sx q[5];
rz(-1.5507183) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.80818117) q[4];
rz(0.11213943) q[5];
sx q[5];
rz(-1.0553237e-08) q[5];
sx q[5];
rz(-1.4586569) q[5];
rz(-2.3951584) q[6];
sx q[6];
rz(-0.89630479) q[6];
sx q[6];
rz(0.31010417) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.0537733) q[5];
sx q[5];
rz(1.405502) q[6];
cx q[5],q[6];
rz(-1.7624115) q[5];
sx q[5];
rz(-0.61582061) q[5];
sx q[5];
rz(-2.6048114) q[5];
cx q[5],q[3];
rz(-0.96629161) q[3];
sx q[5];
rz(-3.0966357) q[5];
cx q[5],q[3];
rz(0.3266268) q[3];
sx q[5];
cx q[5],q[3];
rz(3.0583918) q[3];
sx q[3];
rz(-0.60991299) q[3];
sx q[3];
rz(-2.3851665) q[3];
rz(1.4491935) q[5];
sx q[5];
rz(-2.2077562) q[5];
sx q[5];
rz(-1.554742) q[5];
rz(0.85913507) q[6];
sx q[6];
rz(-1.0861598) q[6];
sx q[6];
rz(-2.0479185) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(0.69744764) q[4];
sx q[5];
rz(-2.7626719) q[5];
cx q[5],q[4];
rz(0.28491671) q[4];
sx q[5];
cx q[5],q[4];
rz(2.6098944) q[4];
sx q[4];
rz(-2.5582113) q[4];
sx q[4];
rz(-1.8274462) q[4];
rz(1.5305016) q[5];
sx q[5];
rz(-1.2439007) q[5];
sx q[5];
rz(0.79669728) q[5];
barrier q[1],q[0],q[5],q[2],q[6],q[3],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
