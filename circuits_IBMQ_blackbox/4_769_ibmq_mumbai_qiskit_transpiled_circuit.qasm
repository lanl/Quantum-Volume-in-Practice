OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.653091) q[5];
sx q[5];
rz(-0.60246051) q[5];
sx q[5];
rz(-0.62753863) q[5];
rz(0.077424143) q[8];
sx q[8];
rz(-1.8408967) q[8];
sx q[8];
rz(0.62768086) q[8];
rz(-1.8328109) q[9];
sx q[9];
rz(-2.8429831) q[9];
sx q[9];
rz(-0.82368867) q[9];
cx q[9],q[8];
rz(-0.71828751) q[8];
sx q[9];
rz(-2.6905391) q[9];
cx q[9],q[8];
rz(0.14754736) q[8];
sx q[9];
cx q[9],q[8];
rz(-0.18511751) q[8];
sx q[8];
rz(-0.47503951) q[8];
sx q[8];
rz(-0.0080453659) q[8];
rz(-1.3491809) q[9];
sx q[9];
rz(-1.1506922) q[9];
sx q[9];
rz(-2.6561009) q[9];
rz(2.3123332) q[11];
sx q[11];
rz(4.7011577) q[11];
sx q[11];
rz(9.6022187) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-2.8921635) q[8];
sx q[8];
rz(-1.4793046) q[8];
sx q[8];
rz(0.045420266) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.86549235) q[5];
sx q[5];
rz(1.1223807) q[8];
cx q[5],q[8];
rz(-1.2641864) q[5];
sx q[5];
rz(-2.9252356) q[5];
sx q[5];
rz(-1.4713277) q[5];
rz(0.29174504) q[8];
sx q[8];
rz(-2.3184097) q[8];
sx q[8];
rz(-2.3320732) q[8];
cx q[8],q[11];
rz(1.2929468) q[11];
sx q[8];
rz(-0.55921636) q[8];
sx q[8];
cx q[8],q[11];
rz(0.8750782) q[11];
sx q[11];
rz(-2.6570469) q[11];
sx q[11];
rz(0.5264583) q[11];
rz(-1.9671723) q[8];
sx q[8];
rz(-0.49615768) q[8];
sx q[8];
rz(1.074237) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-4.7788014e-09) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0787467) q[5];
rz(-0.89180831) q[8];
cx q[5],q[8];
sx q[5];
rz(0.38257318) q[8];
cx q[5],q[8];
rz(0.81600995) q[5];
sx q[5];
rz(-1.6916434) q[5];
sx q[5];
rz(2.8485447) q[5];
rz(-0.87340266) q[8];
sx q[8];
rz(-2.0564624) q[8];
sx q[8];
rz(0.78944324) q[8];
cx q[8],q[11];
rz(1.1596666) q[11];
sx q[8];
rz(-0.90442185) q[8];
sx q[8];
cx q[8],q[11];
rz(1.2286736) q[11];
sx q[11];
rz(-1.9644544) q[11];
sx q[11];
rz(-1.6697761) q[11];
rz(-1.8321268) q[8];
sx q[8];
rz(-2.3661268) q[8];
sx q[8];
rz(1.2114279) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(0.11213959) q[8];
sx q[8];
rz(-1.0553237e-08) q[8];
sx q[8];
rz(0.11213959) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0537733) q[5];
sx q[5];
rz(1.405502) q[8];
cx q[5],q[8];
rz(-2.4169053) q[5];
sx q[5];
rz(-2.0279807) q[5];
sx q[5];
rz(0.68780351) q[5];
rz(0.75829714) q[8];
sx q[8];
rz(-1.9979185) q[8];
sx q[8];
rz(-1.1163617) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[8],q[11],q[14],q[17],q[23],q[20];
measure q[11] -> meas[0];
measure q[9] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
