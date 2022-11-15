OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.2586506) q[0];
sx q[0];
rz(-1.0336133) q[0];
sx q[0];
rz(-1.6700857) q[0];
rz(-2.1025949) q[1];
sx q[1];
rz(-1.1209267) q[1];
sx q[1];
rz(-0.095759849) q[1];
rz(1.3750882) q[3];
sx q[3];
rz(-1.227838) q[3];
sx q[3];
rz(1.9890077) q[3];
cx q[3],q[1];
rz(-1.04271) q[1];
sx q[3];
rz(-2.9186721) q[3];
cx q[3],q[1];
rz(0.26505525) q[1];
sx q[3];
cx q[3],q[1];
rz(0.24098667) q[1];
sx q[1];
rz(-2.8646784) q[1];
sx q[1];
rz(0.99487316) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7821855) q[0];
rz(0.49638267) q[1];
cx q[0],q[1];
sx q[0];
rz(0.34327709) q[1];
cx q[0],q[1];
rz(0.22928688) q[0];
sx q[0];
rz(-1.7968138) q[0];
sx q[0];
rz(-0.023514264) q[0];
rz(-1.8862633) q[1];
sx q[1];
rz(-2.0212884) q[1];
sx q[1];
rz(2.6478737) q[1];
rz(-0.49100009) q[3];
sx q[3];
rz(-2.1250271) q[3];
sx q[3];
rz(-2.9322548) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818116) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0935101) q[0];
rz(-0.96278496) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28025134) q[1];
cx q[0],q[1];
rz(-2.5184435) q[0];
sx q[0];
rz(-0.90992828) q[0];
sx q[0];
rz(1.0307224) q[0];
rz(-0.70587123) q[1];
sx q[1];
rz(-1.7110049) q[1];
sx q[1];
rz(2.0102051) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
sx q[3];
rz(-pi) q[3];
rz(-1.3687842) q[5];
sx q[5];
rz(-2.4028338) q[5];
sx q[5];
rz(0.30091882) q[5];
rz(0.70217273) q[6];
sx q[6];
rz(-2.1539764) q[6];
sx q[6];
rz(-2.6813315) q[6];
cx q[6],q[5];
rz(1.3097265) q[5];
sx q[6];
rz(-0.60059672) q[6];
sx q[6];
cx q[6],q[5];
rz(1.4281489) q[5];
sx q[5];
rz(-0.52450824) q[5];
sx q[5];
rz(0.33574665) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.66805064) q[3];
sx q[3];
rz(1.5586864) q[5];
cx q[3],q[5];
rz(0.13498155) q[3];
sx q[3];
rz(-0.95274854) q[3];
sx q[3];
rz(-0.66880003) q[3];
cx q[3],q[1];
rz(0.85899543) q[1];
sx q[3];
rz(-2.8595351) q[3];
cx q[3],q[1];
rz(0.58484209) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0032141) q[1];
sx q[1];
rz(-1.3952367) q[1];
sx q[1];
rz(2.0676851) q[1];
rz(3.0980079) q[3];
sx q[3];
rz(-1.3852701) q[3];
sx q[3];
rz(-0.29970252) q[3];
rz(2.8853266) q[5];
sx q[5];
rz(-2.1926635) q[5];
sx q[5];
rz(1.2594698) q[5];
rz(-0.32527292) q[6];
sx q[6];
rz(-2.4605982) q[6];
sx q[6];
rz(-2.3429049) q[6];
cx q[6],q[5];
rz(1.3416019) q[5];
sx q[6];
rz(-0.75269986) q[6];
sx q[6];
cx q[6],q[5];
rz(2.3765039) q[5];
sx q[5];
rz(-1.9428143) q[5];
sx q[5];
rz(2.5029167) q[5];
rz(-1.1855957) q[6];
sx q[6];
rz(-1.7582676) q[6];
sx q[6];
rz(-0.58509175) q[6];
barrier q[0],q[6],q[1],q[2],q[3],q[5],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
measure q[0] -> meas[4];