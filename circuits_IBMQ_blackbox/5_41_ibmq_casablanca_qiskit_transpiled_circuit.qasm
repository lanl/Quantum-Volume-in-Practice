OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.6570474) q[0];
sx q[0];
rz(-1.5219969) q[0];
sx q[0];
rz(2.6293547) q[0];
rz(-2.8371427) q[1];
sx q[1];
rz(-2.5667742) q[1];
sx q[1];
rz(0.67093556) q[1];
rz(0.32964145) q[3];
sx q[3];
rz(-2.4508947) q[3];
sx q[3];
rz(1.7833392) q[3];
cx q[3],q[1];
rz(1.2858751) q[1];
sx q[3];
rz(-0.7903214) q[3];
sx q[3];
cx q[3],q[1];
rz(0.30195197) q[1];
sx q[1];
rz(-0.73415004) q[1];
sx q[1];
rz(1.425966) q[1];
rz(-1.5000776) q[3];
sx q[3];
rz(-2.4492535) q[3];
sx q[3];
rz(-2.5024888) q[3];
rz(2.7522117) q[5];
sx q[5];
rz(-0.42748134) q[5];
sx q[5];
rz(0.4394609) q[5];
rz(-3.006341) q[6];
sx q[6];
rz(-0.30749985) q[6];
sx q[6];
rz(-2.0579166) q[6];
cx q[6],q[5];
rz(1.2228705) q[5];
sx q[6];
rz(-1.0353169) q[6];
sx q[6];
cx q[6],q[5];
rz(0.070027669) q[5];
sx q[5];
rz(-2.739246) q[5];
sx q[5];
rz(1.7554333) q[5];
cx q[5],q[3];
rz(-0.59004219) q[3];
sx q[5];
rz(-2.8192038) q[5];
cx q[5],q[3];
rz(0.32762174) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.39776036) q[3];
sx q[3];
rz(-1.723577) q[3];
sx q[3];
rz(-0.99088738) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[3];
rz(pi/2) q[3];
rz(1.980003) q[5];
sx q[5];
rz(-2.5037176) q[5];
sx q[5];
rz(-1.2257148) q[5];
rz(2.2524283) q[6];
sx q[6];
rz(-1.4659334) q[6];
sx q[6];
rz(0.18008867) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.4661136) q[3];
sx q[5];
rz(-1.0677497) q[5];
sx q[5];
cx q[5],q[3];
rz(2.0886457) q[3];
sx q[3];
rz(-2.5670605) q[3];
sx q[3];
rz(2.211912) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.1646124) q[0];
sx q[1];
rz(-0.72010473) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.1110852) q[0];
sx q[0];
rz(-1.6186335) q[0];
sx q[0];
rz(1.4233651) q[0];
rz(1.0335013) q[1];
sx q[1];
rz(-2.8999145) q[1];
sx q[1];
rz(-1.0774753) q[1];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.1616442) q[1];
sx q[3];
rz(-0.43556216) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.7828589) q[1];
sx q[1];
rz(-2.9614636) q[1];
sx q[1];
rz(-1.6277568) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.7607935) q[3];
sx q[3];
rz(-2.8998572) q[3];
sx q[3];
rz(0.57272051) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(-pi) q[3];
rz(-0.068416657) q[5];
sx q[5];
rz(-1.351302) q[5];
sx q[5];
rz(1.7192756) q[5];
cx q[5],q[3];
rz(0.90390169) q[3];
sx q[5];
rz(-0.58956034) q[5];
sx q[5];
cx q[5],q[3];
rz(1.5163094) q[3];
sx q[3];
rz(-2.3331566) q[3];
sx q[3];
rz(1.9984507) q[3];
rz(0.24010632) q[5];
sx q[5];
rz(-1.2916721) q[5];
sx q[5];
rz(0.81017431) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(0.75400252) q[5];
sx q[6];
rz(-3.1026627) q[6];
cx q[6],q[5];
rz(0.23969291) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.8557162) q[5];
sx q[5];
rz(-1.4379057) q[5];
sx q[5];
rz(-1.6606786) q[5];
rz(1.6838593) q[6];
sx q[6];
rz(-1.4834736) q[6];
sx q[6];
rz(2.1120893) q[6];
barrier q[1],q[5],q[2],q[6],q[0],q[4],q[3];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
measure q[5] -> meas[4];
