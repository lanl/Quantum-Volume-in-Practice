OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.8082155) q[15];
sx q[15];
rz(-1.8509516) q[15];
sx q[15];
rz(-1.5304438) q[15];
rz(2.2756248) q[24];
sx q[24];
rz(-1.7657658) q[24];
sx q[24];
rz(-2.9611941) q[24];
rz(0.29699842) q[29];
sx q[29];
rz(-0.95191306) q[29];
sx q[29];
rz(-2.4057433) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.51182513) q[24];
sx q[24];
rz(1.2342349) q[29];
cx q[24],q[29];
rz(-2.399958) q[24];
sx q[24];
rz(-2.4166165) q[24];
sx q[24];
rz(-2.719876) q[24];
cx q[24],q[15];
rz(1.0234872) q[15];
sx q[24];
rz(-3.0240516) q[24];
cx q[24],q[15];
rz(0.34212412) q[15];
sx q[24];
cx q[24],q[15];
rz(-0.040208436) q[15];
sx q[15];
rz(-1.6979585) q[15];
sx q[15];
rz(1.4761603) q[15];
rz(0.065812138) q[24];
sx q[24];
rz(-2.35335) q[24];
sx q[24];
rz(1.4771009) q[24];
rz(-1.6012549) q[29];
sx q[29];
rz(-2.6651936) q[29];
sx q[29];
rz(1.3188706) q[29];
rz(2.8225818) q[30];
sx q[30];
rz(-1.7964023) q[30];
sx q[30];
rz(0.019832546) q[30];
rz(0.12401504) q[31];
sx q[31];
rz(-2.9262298) q[31];
sx q[31];
rz(-2.9913595) q[31];
cx q[30],q[31];
sx q[30];
rz(-3.1031115) q[30];
rz(0.74104161) q[31];
cx q[30],q[31];
sx q[30];
rz(0.39910466) q[31];
cx q[30],q[31];
rz(0.032402484) q[30];
sx q[30];
rz(-1.7952652) q[30];
sx q[30];
rz(-1.040615) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.44325833) q[29];
sx q[29];
rz(1.317418) q[30];
cx q[29],q[30];
rz(0.34619419) q[29];
sx q[29];
rz(-1.831968) q[29];
sx q[29];
rz(-1.6326009) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.71069658) q[24];
sx q[24];
rz(1.3034961) q[29];
cx q[24],q[29];
rz(0.89058898) q[24];
sx q[24];
rz(-1.8767288) q[24];
sx q[24];
rz(-1.4779885) q[24];
cx q[24],q[15];
rz(1.4105624) q[15];
sx q[24];
rz(-1.1175123) q[24];
sx q[24];
cx q[24],q[15];
rz(-1.7945388) q[15];
sx q[15];
rz(-1.3612681) q[15];
sx q[15];
rz(2.4254526) q[15];
rz(-1.0617776) q[24];
sx q[24];
rz(-1.6050065) q[24];
sx q[24];
rz(1.1737408) q[24];
rz(-0.78731012) q[29];
sx q[29];
rz(-1.160502) q[29];
sx q[29];
rz(-2.0215576) q[29];
rz(2.1582341) q[30];
sx q[30];
rz(-1.7182639) q[30];
sx q[30];
rz(0.49000218) q[30];
rz(1.3676584) q[31];
sx q[31];
rz(-1.5859224) q[31];
sx q[31];
rz(-0.73564945) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.6200072) q[30];
sx q[30];
rz(1.5068746) q[31];
cx q[30],q[31];
rz(-1.7262455) q[30];
sx q[30];
rz(-1.5007252) q[30];
sx q[30];
rz(2.7430471) q[30];
cx q[29],q[30];
sx q[29];
rz(-1.0357323) q[29];
sx q[29];
rz(1.3263048) q[30];
cx q[29],q[30];
rz(-1.4131375) q[29];
sx q[29];
rz(-0.73607285) q[29];
sx q[29];
rz(2.2565688) q[29];
rz(1.8541949) q[30];
sx q[30];
rz(-1.2114131) q[30];
sx q[30];
rz(-2.6271153) q[30];
rz(-2.3309135) q[31];
sx q[31];
rz(-2.1618098) q[31];
sx q[31];
rz(2.7462668) q[31];
barrier q[43],q[55],q[52],q[61],q[6],q[24],q[12],q[21],q[29],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[30],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[15],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[31],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[15] -> meas[0];
measure q[31] -> meas[1];
measure q[29] -> meas[2];
measure q[30] -> meas[3];
measure q[24] -> meas[4];
