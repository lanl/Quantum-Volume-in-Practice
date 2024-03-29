OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.72191647) q[1];
sx q[1];
rz(-1.9307224) q[1];
sx q[1];
rz(-1.7661541) q[1];
rz(2.0776328) q[2];
sx q[2];
rz(-1.5212905) q[2];
sx q[2];
rz(-2.4644428) q[2];
rz(-2.9297339) q[3];
sx q[3];
rz(-0.68905638) q[3];
sx q[3];
rz(0.75015833) q[3];
cx q[3],q[2];
rz(-1.0877526) q[2];
sx q[3];
rz(-2.9315608) q[3];
cx q[3],q[2];
rz(0.40339289) q[2];
sx q[3];
cx q[3],q[2];
rz(0.68065547) q[2];
sx q[2];
rz(-1.4829771) q[2];
sx q[2];
rz(-1.277361) q[2];
rz(0.26316666) q[3];
sx q[3];
rz(-1.8438171) q[3];
sx q[3];
rz(-1.5191617) q[3];
rz(-1.9682238) q[4];
sx q[4];
rz(-0.4514704) q[4];
sx q[4];
rz(0.77063647) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.8890694) q[1];
sx q[1];
rz(1.3730774) q[4];
cx q[1],q[4];
rz(1.6475534) q[1];
sx q[1];
rz(-2.6489655) q[1];
sx q[1];
rz(0.11202226) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.2340562) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.4783328) q[1];
rz(-0.62650648) q[2];
sx q[2];
rz(-1.7828586) q[2];
sx q[2];
rz(-0.67002067) q[2];
cx q[3],q[2];
rz(1.4914693) q[2];
sx q[3];
rz(-0.64012865) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.6346226) q[2];
sx q[2];
rz(-2.0008761) q[2];
sx q[2];
rz(0.13266717) q[2];
rz(-2.9821965) q[3];
sx q[3];
rz(-2.1429794) q[3];
sx q[3];
rz(0.70504221) q[3];
rz(-2.0224009) q[4];
sx q[4];
rz(-0.40585124) q[4];
sx q[4];
rz(1.4845954) q[4];
rz(-0.98156449) q[7];
sx q[7];
rz(-0.52832486) q[7];
sx q[7];
rz(-3.0979088) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.69818305) q[4];
sx q[4];
rz(1.4132956) q[7];
cx q[4],q[7];
rz(-2.6983598) q[4];
sx q[4];
rz(-2.2581215) q[4];
sx q[4];
rz(-2.3741713) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.82729088) q[1];
sx q[1];
rz(1.4103919) q[4];
cx q[1],q[4];
rz(1.8643351) q[1];
sx q[1];
rz(-0.97077109) q[1];
sx q[1];
rz(0.80040775) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
sx q[1];
rz(9.2627397e-08) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
rz(0.75400252) q[2];
sx q[3];
rz(-3.1026627) q[3];
cx q[3],q[2];
rz(0.23969291) q[2];
sx q[3];
cx q[3],q[2];
rz(0.70595949) q[2];
sx q[2];
rz(-0.76102353) q[2];
sx q[2];
rz(-0.45767904) q[2];
rz(-2.0144236) q[3];
sx q[3];
rz(-0.42223265) q[3];
sx q[3];
rz(0.31156889) q[3];
rz(-0.45038616) q[4];
sx q[4];
rz(-1.4219495) q[4];
sx q[4];
rz(1.8528039) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.2052695) q[1];
sx q[1];
rz(1.3007578) q[4];
cx q[1],q[4];
rz(-1.01245) q[1];
sx q[1];
rz(-1.2116381) q[1];
sx q[1];
rz(-3.0561894) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8707711) q[1];
rz(0.73383843) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29111413) q[2];
cx q[1],q[2];
rz(0.048017269) q[1];
sx q[1];
rz(-1.7783577) q[1];
sx q[1];
rz(0.43113423) q[1];
rz(2.8323715) q[2];
sx q[2];
rz(-2.2656697) q[2];
sx q[2];
rz(1.7866733) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-3.1109916) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.030601078) q[2];
rz(-1.9391247) q[4];
sx q[4];
rz(-1.8855655) q[4];
sx q[4];
rz(-0.55183205) q[4];
rz(2.7042388) q[7];
sx q[7];
rz(-0.68378533) q[7];
sx q[7];
rz(1.2075943) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818113) q[1];
sx q[1];
rz(3.2889915e-08) q[1];
cx q[1],q[2];
sx q[1];
rz(-1.0012715) q[1];
sx q[1];
rz(1.3517349) q[2];
cx q[1],q[2];
rz(-2.5717823) q[1];
sx q[1];
rz(-1.4824087) q[1];
sx q[1];
rz(-0.59544803) q[1];
rz(-2.6824284) q[2];
sx q[2];
rz(-0.31701564) q[2];
sx q[2];
rz(0.58576179) q[2];
barrier q[7],q[10],q[1],q[13],q[19],q[16],q[22],q[25],q[5],q[3],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[2],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[7] -> meas[3];
measure q[1] -> meas[4];
