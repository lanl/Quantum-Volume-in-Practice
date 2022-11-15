OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.8082155) q[1];
sx q[1];
rz(-1.8509516) q[1];
sx q[1];
rz(-1.5304438) q[1];
rz(2.2756248) q[4];
sx q[4];
rz(-1.7657658) q[4];
sx q[4];
rz(-2.9611941) q[4];
rz(0.29699842) q[7];
sx q[7];
rz(-0.95191306) q[7];
sx q[7];
rz(-2.4057433) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.51182513) q[4];
sx q[4];
rz(1.2342349) q[7];
cx q[4],q[7];
rz(-2.399958) q[4];
sx q[4];
rz(-2.4166165) q[4];
sx q[4];
rz(-2.719876) q[4];
cx q[4],q[1];
rz(1.0234872) q[1];
sx q[4];
rz(-3.0240516) q[4];
cx q[4],q[1];
rz(0.34212412) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.040208436) q[1];
sx q[1];
rz(-1.6979585) q[1];
sx q[1];
rz(1.4761603) q[1];
rz(0.065812138) q[4];
sx q[4];
rz(-2.35335) q[4];
sx q[4];
rz(1.4771009) q[4];
rz(-1.6012549) q[7];
sx q[7];
rz(-2.6651936) q[7];
sx q[7];
rz(1.3188706) q[7];
rz(-1.2999685) q[10];
sx q[10];
rz(-1.5388064) q[10];
sx q[10];
rz(-1.7838065) q[10];
rz(2.9110202) q[12];
sx q[12];
rz(-0.22646125) q[12];
sx q[12];
rz(-3.055401) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.82975472) q[10];
sx q[10];
rz(1.1716917) q[12];
cx q[10],q[12];
rz(-1.6031988) q[10];
sx q[10];
rz(-1.3463275) q[10];
sx q[10];
rz(2.1009776) q[10];
rz(1.3539685) q[12];
sx q[12];
rz(-2.3063422) q[12];
sx q[12];
rz(0.020400843) q[12];
cx q[7],q[10];
rz(1.317418) q[10];
sx q[7];
rz(-0.44325833) q[7];
sx q[7];
cx q[7],q[10];
rz(0.31863389) q[10];
sx q[10];
rz(-2.6316148) q[10];
sx q[10];
rz(-1.2650593) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.95078913) q[10];
sx q[10];
rz(1.4003938) q[12];
cx q[10],q[12];
rz(-2.3429736) q[10];
sx q[10];
rz(-2.216574) q[10];
sx q[10];
rz(-1.4359761) q[10];
rz(0.070923481) q[12];
sx q[12];
rz(-1.4157317) q[12];
sx q[12];
rz(1.1832224) q[12];
rz(0.34619419) q[7];
sx q[7];
rz(-1.831968) q[7];
sx q[7];
rz(-1.6326009) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.71069658) q[4];
sx q[4];
rz(1.3034961) q[7];
cx q[4],q[7];
rz(0.89058898) q[4];
sx q[4];
rz(-1.8767288) q[4];
sx q[4];
rz(-1.4779885) q[4];
cx q[4],q[1];
rz(1.4105624) q[1];
sx q[4];
rz(-1.1175123) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.7945388) q[1];
sx q[1];
rz(-1.3612681) q[1];
sx q[1];
rz(2.4254526) q[1];
rz(-1.0617776) q[4];
sx q[4];
rz(-1.6050065) q[4];
sx q[4];
rz(1.1737408) q[4];
rz(0.97419529) q[7];
sx q[7];
rz(-1.1598322) q[7];
sx q[7];
rz(-2.6914344) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.0357323) q[10];
sx q[10];
rz(1.3263048) q[12];
cx q[10],q[12];
rz(1.7284551) q[10];
sx q[10];
rz(-0.73607285) q[10];
sx q[10];
rz(2.2565688) q[10];
rz(-1.2873978) q[12];
sx q[12];
rz(-1.2114131) q[12];
sx q[12];
rz(-2.6271153) q[12];
barrier q[1],q[4],q[7],q[12],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[10],q[15],q[21],q[18],q[24];
measure q[1] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[4] -> meas[4];