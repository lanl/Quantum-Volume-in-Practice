OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.2586506) q[10];
sx q[10];
rz(-1.0336133) q[10];
sx q[10];
rz(-1.6700857) q[10];
rz(-2.1025949) q[12];
sx q[12];
rz(-1.1209267) q[12];
sx q[12];
rz(-1.6665562) q[12];
rz(1.3750882) q[13];
sx q[13];
rz(-1.227838) q[13];
sx q[13];
rz(-2.7233813) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9186721) q[12];
rz(-1.04271) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26505525) q[13];
cx q[12],q[13];
rz(-1.3298097) q[12];
sx q[12];
rz(-2.8646784) q[12];
sx q[12];
rz(0.99487316) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7821855) q[10];
rz(0.49638267) q[12];
cx q[10],q[12];
sx q[10];
rz(0.34327709) q[12];
cx q[10],q[12];
rz(0.22928688) q[10];
sx q[10];
rz(-1.7968138) q[10];
sx q[10];
rz(-0.023514264) q[10];
rz(-1.8862633) q[12];
sx q[12];
rz(-2.0212884) q[12];
sx q[12];
rz(2.6478737) q[12];
rz(1.0797962) q[13];
sx q[13];
rz(-2.1250271) q[13];
sx q[13];
rz(-2.9322548) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818116) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0935101) q[10];
rz(-0.96278496) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28025134) q[12];
cx q[10],q[12];
rz(-2.5184435) q[10];
sx q[10];
rz(-0.90992828) q[10];
sx q[10];
rz(1.0307224) q[10];
rz(-0.70587123) q[12];
sx q[12];
rz(-1.7110049) q[12];
sx q[12];
rz(0.43940874) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789775) q[13];
sx q[13];
rz(-pi) q[13];
rz(-1.3687842) q[14];
sx q[14];
rz(-2.4028338) q[14];
sx q[14];
rz(0.30091882) q[14];
rz(0.70217273) q[16];
sx q[16];
rz(-2.1539764) q[16];
sx q[16];
rz(-2.6813315) q[16];
cx q[16],q[14];
rz(1.3097265) q[14];
sx q[16];
rz(-0.60059672) q[16];
sx q[16];
cx q[16],q[14];
rz(1.4281489) q[14];
sx q[14];
rz(-0.52450824) q[14];
sx q[14];
rz(0.33574665) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.66805064) q[13];
sx q[13];
rz(1.5586864) q[14];
cx q[13],q[14];
rz(0.13498155) q[13];
sx q[13];
rz(-0.95274854) q[13];
sx q[13];
rz(0.9019963) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8595351) q[12];
rz(0.85899543) q[13];
cx q[12],q[13];
sx q[12];
rz(0.58484209) q[13];
cx q[12],q[13];
rz(-2.5740105) q[12];
sx q[12];
rz(-1.3952367) q[12];
sx q[12];
rz(2.0676851) q[12];
rz(-1.6143811) q[13];
sx q[13];
rz(-1.3852701) q[13];
sx q[13];
rz(-0.29970252) q[13];
rz(-2.0123721) q[14];
sx q[14];
rz(-1.3191736) q[14];
sx q[14];
rz(-2.2161676) q[14];
rz(1.9189685) q[16];
sx q[16];
rz(-2.0387344) q[16];
sx q[16];
rz(2.085317) q[16];
cx q[16],q[14];
rz(-0.75269986) q[14];
sx q[16];
rz(-2.9123982) q[16];
cx q[16],q[14];
rz(0.34204642) q[14];
sx q[16];
cx q[16],q[14];
rz(1.0749407) q[14];
sx q[14];
rz(-0.86947974) q[14];
sx q[14];
rz(-2.5452767) q[14];
rz(-0.20190926) q[16];
sx q[16];
rz(-1.948903) q[16];
sx q[16];
rz(1.061128) q[16];
barrier q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[10] -> meas[4];
