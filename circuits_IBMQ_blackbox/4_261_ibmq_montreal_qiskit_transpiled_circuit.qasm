OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1340389) q[1];
sx q[1];
rz(-2.9687519) q[1];
sx q[1];
rz(-2.4514117) q[1];
rz(1.0912335) q[4];
sx q[4];
rz(-1.4435489) q[4];
sx q[4];
rz(1.7259637) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.92154505) q[1];
sx q[1];
rz(1.4151838) q[4];
cx q[1],q[4];
rz(-2.2923207) q[1];
sx q[1];
rz(-0.81347546) q[1];
sx q[1];
rz(-2.0418813) q[1];
rz(0.29105269) q[4];
sx q[4];
rz(-1.5375178) q[4];
sx q[4];
rz(2.3383785) q[4];
rz(1.5145306) q[7];
sx q[7];
rz(-1.9749112) q[7];
sx q[7];
rz(-2.7571529) q[7];
rz(2.828245) q[10];
sx q[10];
rz(-2.1985843) q[10];
sx q[10];
rz(1.372072) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.2618029) q[10];
sx q[10];
rz(1.3179214) q[7];
cx q[10],q[7];
rz(-0.66058609) q[10];
sx q[10];
rz(-1.5929987) q[10];
sx q[10];
rz(-2.4624608) q[10];
rz(-2.3386387) q[7];
sx q[7];
rz(-1.6685616) q[7];
sx q[7];
rz(0.91946194) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
rz(-0.83903238) q[1];
sx q[1];
rz(1.5176282) q[4];
cx q[1],q[4];
rz(-1.9086393) q[1];
sx q[1];
rz(-2.2266334) q[1];
sx q[1];
rz(-0.10654245) q[1];
rz(-0.60423814) q[4];
sx q[4];
rz(-2.7918621) q[4];
sx q[4];
rz(-2.9931252) q[4];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.73279643) q[10];
sx q[10];
rz(1.3525612) q[7];
cx q[10],q[7];
rz(-0.38538893) q[10];
sx q[10];
rz(-1.4855727) q[10];
sx q[10];
rz(-2.422844) q[10];
rz(-3.0901013) q[7];
sx q[7];
rz(-0.40136857) q[7];
sx q[7];
rz(1.3764934) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.79196949) q[4];
sx q[4];
rz(1.3536914) q[7];
cx q[4],q[7];
rz(-0.61256165) q[4];
sx q[4];
rz(-1.1788803) q[4];
sx q[4];
rz(-1.3749265) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[4];
rz(1.92214) q[7];
sx q[7];
rz(-2.4301433) q[7];
sx q[7];
rz(1.9776901) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0343495) q[4];
sx q[4];
rz(1.4868356) q[7];
cx q[4],q[7];
rz(2.9212646) q[4];
sx q[4];
rz(-1.1616326) q[4];
sx q[4];
rz(-2.6150957) q[4];
rz(2.3159923) q[7];
sx q[7];
rz(-1.8808473) q[7];
sx q[7];
rz(-2.4903576) q[7];
barrier q[24],q[4],q[10],q[1],q[13],q[7],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[1] -> meas[3];