OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1428936) q[3];
sx q[3];
rz(4.1231087) q[3];
sx q[3];
rz(4.790529) q[3];
rz(-2.4731924) q[5];
sx q[5];
rz(-2.9584961) q[5];
sx q[5];
rz(0.070652195) q[5];
rz(1.6131143) q[8];
sx q[8];
rz(-2.0714671) q[8];
sx q[8];
rz(1.1997218) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.6261342) q[5];
sx q[5];
rz(1.0205329) q[8];
cx q[5],q[8];
rz(-0.13486925) q[5];
sx q[5];
rz(-0.94202783) q[5];
sx q[5];
rz(-0.080940105) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.6185514) q[3];
sx q[3];
rz(-1.8480058) q[3];
sx q[3];
rz(-0.48590294) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-1.9485616) q[8];
sx q[8];
rz(-2.3210731) q[8];
sx q[8];
rz(2.1038194) q[8];
rz(-1.2715997) q[11];
sx q[11];
rz(5.7011803) q[11];
sx q[11];
rz(5.699716) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-3.0217928) q[11];
sx q[11];
rz(-0.89811335) q[11];
sx q[11];
rz(-2.2790884) q[11];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.50420553) q[5];
sx q[5];
rz(1.2799069) q[8];
cx q[5],q[8];
rz(-1.6091521) q[5];
sx q[5];
rz(-2.0222836) q[5];
sx q[5];
rz(2.6266965) q[5];
cx q[5],q[3];
rz(1.4985826) q[3];
sx q[5];
rz(-0.70706233) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6278626) q[3];
sx q[3];
rz(-1.3320131) q[3];
sx q[3];
rz(-1.3509168) q[3];
rz(1.410187) q[5];
sx q[5];
rz(-2.4982128) q[5];
sx q[5];
rz(-0.70040554) q[5];
rz(-2.3679917) q[8];
sx q[8];
rz(-0.89437652) q[8];
sx q[8];
rz(-1.7026751) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.44358469) q[11];
sx q[11];
rz(1.5279158) q[8];
cx q[11],q[8];
rz(-1.5824306) q[11];
sx q[11];
rz(-1.9435525) q[11];
sx q[11];
rz(1.8709104) q[11];
rz(3.0313443) q[8];
sx q[8];
rz(-2.1538197) q[8];
sx q[8];
rz(2.1434766) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(-0.55733228) q[3];
sx q[5];
rz(-2.9086531) q[5];
cx q[5],q[3];
rz(0.45220803) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.88176566) q[3];
sx q[3];
rz(-1.8204217) q[3];
sx q[3];
rz(1.7487542) q[3];
rz(2.4144315) q[5];
sx q[5];
rz(-1.2155527) q[5];
sx q[5];
rz(-2.8016654) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9715113) q[11];
rz(0.75603932) q[8];
cx q[11],q[8];
sx q[11];
rz(0.32617281) q[8];
cx q[11],q[8];
rz(2.3142134) q[11];
sx q[11];
rz(-1.9274599) q[11];
sx q[11];
rz(-2.9163361) q[11];
rz(1.5809088) q[8];
sx q[8];
rz(-0.97637438) q[8];
sx q[8];
rz(-1.154601) q[8];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[11],q[3],q[5],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[8],q[9],q[15],q[12],q[18],q[21];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[5] -> meas[3];
