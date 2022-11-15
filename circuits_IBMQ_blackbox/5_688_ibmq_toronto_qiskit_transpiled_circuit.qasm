OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.6523912) q[5];
sx q[5];
rz(-1.140218) q[5];
sx q[5];
rz(2.5845403) q[5];
rz(-2.0546666) q[8];
sx q[8];
rz(-0.71033939) q[8];
sx q[8];
rz(-1.5263557) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.74917885) q[5];
sx q[5];
rz(1.4966686) q[8];
cx q[5],q[8];
rz(-1.5954136) q[5];
sx q[5];
rz(-1.9347882) q[5];
sx q[5];
rz(1.7014895) q[5];
rz(-0.27597004) q[8];
sx q[8];
rz(-2.4356941) q[8];
sx q[8];
rz(0.74429513) q[8];
rz(-1.6222541) q[11];
sx q[11];
rz(4.6872581) q[11];
sx q[11];
rz(7.6625058) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9452458) q[5];
rz(0.97750416) q[8];
cx q[5],q[8];
sx q[5];
rz(0.28053645) q[8];
cx q[5],q[8];
rz(-2.9084997) q[5];
sx q[5];
rz(-0.9764654) q[5];
sx q[5];
rz(1.3132662) q[5];
rz(0.91836576) q[8];
sx q[8];
rz(-1.4809769) q[8];
sx q[8];
rz(-1.7407618) q[8];
rz(1.1252475) q[13];
sx q[13];
rz(-2.4536355) q[13];
sx q[13];
rz(-0.96788882) q[13];
rz(1.3432163) q[14];
sx q[14];
rz(-0.5461273) q[14];
sx q[14];
rz(1.5044881) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0253263) q[13];
sx q[13];
rz(1.0732954) q[14];
cx q[13],q[14];
rz(1.8815071) q[13];
sx q[13];
rz(-1.329514) q[13];
sx q[13];
rz(2.9263688) q[13];
rz(1.502378) q[14];
sx q[14];
rz(-2.2013193) q[14];
sx q[14];
rz(0.35216146) q[14];
cx q[14],q[11];
rz(1.0335311) q[11];
sx q[14];
rz(-0.55382903) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.7959924) q[11];
sx q[11];
rz(-1.0953412) q[11];
sx q[11];
rz(-0.18419143) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0939776) q[11];
sx q[11];
rz(-2.3951276) q[14];
sx q[14];
rz(-1.4943842) q[14];
sx q[14];
rz(1.5589941) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.98539769) q[13];
sx q[13];
rz(1.3886257) q[14];
cx q[13],q[14];
rz(2.9326278) q[13];
sx q[13];
rz(-1.6065047) q[13];
sx q[13];
rz(-2.4606928) q[13];
rz(-0.33136109) q[14];
sx q[14];
rz(-1.7906792) q[14];
sx q[14];
rz(2.2117442) q[14];
rz(1.5572705) q[8];
cx q[11],q[8];
rz(2.9138094) q[11];
sx q[11];
rz(-2.7713473) q[11];
sx q[11];
rz(1.145747) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(0.36240975) q[8];
sx q[8];
rz(-2.9401264) q[8];
sx q[8];
rz(1.9053088) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818112) q[11];
sx q[11];
rz(2.9132326e-08) q[11];
rz(-3.1402694) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.3451839) q[13];
sx q[13];
rz(2.1066581) q[13];
rz(-0.21683605) q[14];
sx q[14];
rz(-0.33886154) q[14];
sx q[14];
rz(-2.6132185) q[14];
rz(2.7383939) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(0.40319879) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.80599198) q[5];
sx q[5];
rz(1.2289135) q[8];
cx q[5],q[8];
rz(-1.9933617) q[5];
sx q[5];
rz(-1.1271377) q[5];
sx q[5];
rz(2.5431706) q[5];
rz(-1.1943385) q[8];
sx q[8];
rz(-1.1342023) q[8];
sx q[8];
rz(2.0425548) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.0027923) q[11];
sx q[11];
rz(1.4719403) q[8];
cx q[11],q[8];
rz(-2.1213416) q[11];
sx q[11];
rz(-2.2700271) q[11];
sx q[11];
rz(-1.8262633) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.94472303) q[11];
sx q[11];
rz(-1.6881284e-08) q[11];
sx q[11];
rz(-2.5155194) q[11];
rz(-2.5660221) q[8];
sx q[8];
rz(-2.5624661) q[8];
sx q[8];
rz(1.5092372) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.40987938) q[11];
sx q[11];
rz(0.8621221) q[8];
cx q[11],q[8];
rz(-1.7012952) q[11];
sx q[11];
rz(-0.82598894) q[11];
sx q[11];
rz(1.6025655) q[11];
rz(-1.1886613) q[8];
sx q[8];
rz(-1.8992816) q[8];
sx q[8];
rz(-0.63196433) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[8],q[5],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[5] -> meas[3];
measure q[8] -> meas[4];