OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8665755) q[12];
sx q[12];
rz(-2.5891388) q[12];
sx q[12];
rz(0.7086969) q[12];
rz(-2.2266746) q[13];
sx q[13];
rz(-1.6781394) q[13];
sx q[13];
rz(-4.0894255) q[13];
cx q[13],q[12];
rz(1.0616336) q[12];
sx q[12];
rz(-0.7649339) q[12];
sx q[12];
rz(-2.0774998) q[12];
sx q[13];
rz(-2.6112311) q[13];
sx q[13];
rz(-1.9189054) q[13];
rz(-1.5491456) q[15];
sx q[15];
rz(-0.73524911) q[15];
sx q[15];
rz(-1.592391) q[15];
rz(-0.48509165) q[18];
sx q[18];
rz(-1.1030358) q[18];
sx q[18];
rz(2.6416104) q[18];
rz(-0.4320018) q[21];
sx q[21];
rz(-1.2540594) q[21];
sx q[21];
rz(2.6601925) q[21];
cx q[21],q[18];
rz(0.72899957) q[18];
sx q[21];
rz(-2.8539006) q[21];
cx q[21],q[18];
rz(0.3349488) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.7162026) q[18];
sx q[18];
rz(-2.7439817) q[18];
sx q[18];
rz(2.5796201) q[18];
cx q[18],q[15];
rz(1.2731323) q[15];
sx q[18];
rz(-0.32415553) q[18];
sx q[18];
cx q[18],q[15];
rz(1.6824187) q[15];
sx q[15];
rz(-1.9878499) q[15];
sx q[15];
rz(2.1405493) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.70853503) q[12];
sx q[12];
rz(1.0402863) q[15];
cx q[12],q[15];
rz(1.10585) q[12];
sx q[12];
rz(-0.97802262) q[12];
sx q[12];
rz(1.4757055) q[12];
rz(1.4070844) q[15];
sx q[15];
rz(-1.8197811) q[15];
sx q[15];
rz(0.078430403) q[15];
rz(1.1695322) q[18];
sx q[18];
rz(-2.512976) q[18];
sx q[18];
rz(-0.40482109) q[18];
rz(-2.9959547) q[21];
sx q[21];
rz(-0.86554977) q[21];
sx q[21];
rz(0.98325829) q[21];
cx q[21],q[18];
rz(1.364325) q[18];
sx q[21];
rz(-0.50413432) q[21];
sx q[21];
cx q[21],q[18];
rz(1.9963081) q[18];
sx q[18];
rz(-1.2080598) q[18];
sx q[18];
rz(0.075914814) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.6839644) q[12];
sx q[12];
rz(1.515625) q[15];
cx q[12],q[15];
rz(-1.6678283) q[12];
sx q[12];
rz(-0.36352457) q[12];
sx q[12];
rz(1.6182088) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.3346552) q[12];
sx q[12];
rz(-3.2391512e-10) q[12];
sx q[12];
rz(0.23614115) q[12];
rz(-1.8561478) q[15];
sx q[15];
rz(-0.86291102) q[15];
sx q[15];
rz(-3.0119257) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.66305233) q[12];
sx q[12];
rz(1.5659956) q[15];
cx q[12],q[15];
rz(0.14084753) q[12];
sx q[12];
rz(-1.4621269) q[12];
sx q[12];
rz(-0.35501227) q[12];
rz(-1.7589192) q[15];
sx q[15];
rz(-2.4130449) q[15];
sx q[15];
rz(-2.1154817) q[15];
rz(1.8135765) q[18];
sx q[18];
rz(-0.6337057) q[18];
sx q[18];
rz(-2.5811487) q[18];
rz(-1.6805487) q[21];
sx q[21];
rz(-1.9645778) q[21];
sx q[21];
rz(2.8308815) q[21];
cx q[21],q[18];
rz(0.53350934) q[18];
sx q[21];
rz(-2.8648491) q[21];
cx q[21],q[18];
rz(0.43335773) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.5055596) q[18];
sx q[18];
rz(-0.36810062) q[18];
sx q[18];
rz(2.553789) q[18];
rz(-2.6551068) q[21];
sx q[21];
rz(-2.1829769) q[21];
sx q[21];
rz(-0.25045733) q[21];
barrier q[1],q[7],q[4],q[10],q[16],q[12],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[13] -> meas[4];
