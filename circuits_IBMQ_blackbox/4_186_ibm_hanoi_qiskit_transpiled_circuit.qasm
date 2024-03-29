OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.759673) q[19];
sx q[19];
rz(-2.2923773) q[19];
sx q[19];
rz(1.4210497) q[19];
rz(2.8651651) q[22];
sx q[22];
rz(-0.82321038) q[22];
sx q[22];
rz(2.4917381) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.6626669) q[19];
rz(-0.65222209) q[22];
cx q[19],q[22];
sx q[19];
rz(0.23941473) q[22];
cx q[19],q[22];
rz(-2.5041557) q[19];
sx q[19];
rz(-2.3041382) q[19];
sx q[19];
rz(-1.6676166) q[19];
rz(2.8112809) q[22];
sx q[22];
rz(-2.0568392) q[22];
sx q[22];
rz(-1.476705) q[22];
rz(-1.7988454) q[24];
sx q[24];
rz(-1.79108) q[24];
sx q[24];
rz(0.28025811) q[24];
rz(1.9646103) q[25];
sx q[25];
rz(-0.76804256) q[25];
sx q[25];
rz(1.5832077) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.6412886) q[24];
rz(-0.91907208) q[25];
cx q[24],q[25];
sx q[24];
rz(0.57504286) q[25];
cx q[24],q[25];
rz(-0.33800965) q[24];
sx q[24];
rz(-2.861441) q[24];
sx q[24];
rz(1.7377256) q[24];
rz(2.4834592) q[25];
sx q[25];
rz(-2.1173155) q[25];
sx q[25];
rz(-3.0877435) q[25];
cx q[25],q[22];
rz(-0.58898936) q[22];
sx q[25];
rz(-3.0600997) q[25];
cx q[25],q[22];
rz(0.37099263) q[22];
sx q[25];
cx q[25],q[22];
rz(0.15948345) q[22];
sx q[22];
rz(-0.93735254) q[22];
sx q[22];
rz(-1.4492153) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
x q[19];
rz(-2.465594) q[22];
sx q[22];
rz(-1.3333273) q[22];
sx q[22];
rz(1.8724556) q[22];
rz(-3.0279238) q[25];
sx q[25];
rz(-1.9522081) q[25];
sx q[25];
rz(0.65498176) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[24];
rz(0.28396038) q[25];
sx q[25];
rz(-1.0068151) q[25];
sx q[25];
rz(3.0272754) q[25];
cx q[25],q[22];
rz(0.93659768) q[22];
sx q[25];
rz(-2.7237561) q[25];
cx q[25],q[22];
rz(0.375986) q[22];
sx q[25];
cx q[25],q[22];
rz(2.7244073) q[22];
sx q[22];
rz(-0.27709887) q[22];
sx q[22];
rz(1.8213128) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.72010473) q[19];
sx q[19];
rz(1.1646124) q[22];
cx q[19],q[22];
rz(-1.4750856) q[19];
sx q[19];
rz(-0.62919925) q[19];
sx q[19];
rz(1.2707381) q[19];
rz(3.0022016) q[22];
sx q[22];
rz(-1.7794344) q[22];
sx q[22];
rz(0.48979986) q[22];
rz(-1.4129062) q[25];
sx q[25];
rz(-0.66578145) q[25];
sx q[25];
rz(1.6138731) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9954424) q[24];
rz(-0.66759407) q[25];
cx q[24],q[25];
sx q[24];
rz(0.33463418) q[25];
cx q[24],q[25];
rz(-1.6064178) q[24];
sx q[24];
rz(-1.3407393) q[24];
sx q[24];
rz(3.0542071) q[24];
rz(-2.4595863) q[25];
sx q[25];
rz(-2.2609948) q[25];
sx q[25];
rz(-2.0660545) q[25];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[22],q[24],q[19],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[25];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
measure q[24] -> meas[3];
