OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.9371942) q[12];
sx q[12];
rz(-2.1391832) q[12];
sx q[12];
rz(0.97963307) q[12];
rz(1.2783512) q[13];
sx q[13];
rz(-2.5495644) q[13];
sx q[13];
rz(-1.9813139) q[13];
cx q[13],q[12];
rz(1.3264338) q[12];
sx q[13];
rz(-0.50967687) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.1470579) q[12];
sx q[12];
rz(-1.7738572) q[12];
sx q[12];
rz(2.9946948) q[12];
rz(2.7475243) q[13];
sx q[13];
rz(-1.2662775) q[13];
sx q[13];
rz(-2.578827) q[13];
rz(-0.97381016) q[14];
sx q[14];
rz(-1.7040295) q[14];
sx q[14];
rz(-2.7871961) q[14];
rz(2.24898) q[16];
sx q[16];
rz(-0.5344132) q[16];
sx q[16];
rz(-1.9345819) q[16];
rz(0.47253225) q[19];
sx q[19];
rz(-1.6353066) q[19];
sx q[19];
rz(0.73959448) q[19];
cx q[19],q[16];
rz(0.54766521) q[16];
sx q[19];
rz(-2.6068907) q[19];
cx q[19],q[16];
rz(0.17218297) q[16];
sx q[19];
cx q[19],q[16];
rz(2.5011262) q[16];
sx q[16];
rz(-2.3063492) q[16];
sx q[16];
rz(-1.0502715) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.49250837) q[14];
sx q[14];
rz(1.1139558) q[16];
cx q[14],q[16];
rz(1.0412967) q[14];
sx q[14];
rz(-0.88646824) q[14];
sx q[14];
rz(2.1691662) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.6116147) q[16];
sx q[16];
rz(-1.6736284) q[16];
sx q[16];
rz(-0.11952055) q[16];
rz(-1.6121597) q[19];
sx q[19];
rz(-1.7535313) q[19];
sx q[19];
rz(1.6215362) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.10591448) q[14];
sx q[14];
rz(1.289598) q[16];
cx q[14],q[16];
rz(-2.4506704) q[14];
sx q[14];
rz(-1.3647396) q[14];
sx q[14];
rz(-1.3905053) q[14];
cx q[14],q[13];
rz(-0.91765547) q[13];
sx q[14];
rz(-3.002191) q[14];
cx q[14],q[13];
rz(0.431228) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.5288154) q[13];
sx q[13];
rz(-1.4871725) q[13];
sx q[13];
rz(-1.745436) q[13];
cx q[13],q[12];
rz(-1.0391248) q[12];
sx q[13];
rz(-2.9890921) q[13];
cx q[13],q[12];
rz(0.26019442) q[12];
sx q[13];
cx q[13],q[12];
rz(1.1812614) q[12];
sx q[12];
rz(-2.0747295) q[12];
sx q[12];
rz(1.914051) q[12];
rz(1.1760971) q[13];
sx q[13];
rz(-0.84639857) q[13];
sx q[13];
rz(0.44146642) q[13];
rz(-2.2410027) q[14];
sx q[14];
rz(-0.21954966) q[14];
sx q[14];
rz(-2.592672) q[14];
rz(2.9718883) q[16];
sx q[16];
rz(-2.2341093) q[16];
sx q[16];
rz(0.63310666) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-0.68702831) q[16];
sx q[19];
rz(-2.9904208) q[19];
cx q[19],q[16];
rz(0.16407731) q[16];
sx q[19];
cx q[19],q[16];
rz(1.4262771) q[16];
sx q[16];
rz(-2.2047086) q[16];
sx q[16];
rz(0.53326568) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0609471) q[14];
sx q[14];
rz(1.1068565) q[16];
cx q[14],q[16];
rz(0.52516524) q[14];
sx q[14];
rz(-1.5813158) q[14];
sx q[14];
rz(-0.27296473) q[14];
cx q[14],q[13];
rz(1.515625) q[13];
sx q[14];
rz(-0.6839644) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.96335931) q[13];
sx q[13];
rz(-2.7473161) q[13];
sx q[13];
rz(0.045298246) q[13];
rz(-1.6678283) q[14];
sx q[14];
rz(-0.36352454) q[14];
sx q[14];
rz(1.6182088) q[14];
rz(1.9101956) q[16];
sx q[16];
rz(-2.6879192) q[16];
sx q[16];
rz(-2.786347) q[16];
rz(2.4674836) q[19];
sx q[19];
rz(-1.0916522) q[19];
sx q[19];
rz(2.1084931) q[19];
cx q[19],q[16];
rz(0.89454038) q[16];
sx q[19];
rz(-3.1053312) q[19];
cx q[19],q[16];
rz(0.61952014) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.50810021) q[16];
sx q[16];
rz(-2.600605) q[16];
sx q[16];
rz(1.3063723) q[16];
rz(-1.188423) q[19];
sx q[19];
rz(-0.8839801) q[19];
sx q[19];
rz(1.7644726) q[19];
barrier q[7],q[16],q[10],q[19],q[14],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[16] -> meas[3];
measure q[19] -> meas[4];