OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1386642) q[14];
sx q[14];
rz(-2.5477634) q[14];
sx q[14];
rz(1.4545555) q[14];
rz(1.869993) q[16];
sx q[16];
rz(-2.5595876) q[16];
sx q[16];
rz(-2.5581233) q[16];
cx q[16],q[14];
rz(1.2799069) q[14];
sx q[16];
rz(-0.50420553) q[16];
sx q[16];
cx q[16],q[14];
rz(-3.1032368) q[14];
sx q[14];
rz(-1.1193091) q[14];
sx q[14];
rz(1.0559001) q[14];
rz(3.0451897) q[16];
sx q[16];
rz(-2.6820992) q[16];
sx q[16];
rz(-1.3966192) q[16];
rz(-2.4731924) q[19];
sx q[19];
rz(-2.9584961) q[19];
sx q[19];
rz(0.070652195) q[19];
rz(1.6131143) q[22];
sx q[22];
rz(-2.0714671) q[22];
sx q[22];
rz(1.1997218) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.6261342) q[19];
sx q[19];
rz(1.0205329) q[22];
cx q[19],q[22];
rz(-0.13486925) q[19];
sx q[19];
rz(-0.94202783) q[19];
sx q[19];
rz(-0.080940105) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.6185514) q[16];
sx q[16];
rz(-1.8480058) q[16];
sx q[16];
rz(-2.0566993) q[16];
cx q[16],q[14];
rz(1.4985826) q[14];
sx q[16];
rz(-0.70706233) q[16];
sx q[16];
cx q[16],q[14];
rz(2.9809833) q[14];
sx q[14];
rz(-2.4982128) q[14];
sx q[14];
rz(-0.70040554) q[14];
rz(2.0845264) q[16];
sx q[16];
rz(-1.3320131) q[16];
sx q[16];
rz(-1.3509168) q[16];
rz(2.7094768) q[19];
sx q[19];
rz(-0.67966261) q[19];
sx q[19];
rz(-2.4274693) q[19];
rz(-2.6213708) q[22];
sx q[22];
rz(-1.648181) q[22];
sx q[22];
rz(0.086087889) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.44358469) q[19];
sx q[19];
rz(1.5279158) q[22];
cx q[19],q[22];
rz(0.81699579) q[19];
sx q[19];
rz(-2.3484516) q[19];
sx q[19];
rz(2.2586088) q[19];
cx q[19],q[16];
rz(-0.55733228) q[16];
sx q[19];
rz(-2.9086531) q[19];
cx q[19],q[16];
rz(0.45220803) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.88176566) q[16];
sx q[16];
rz(-1.8204217) q[16];
sx q[16];
rz(1.7487542) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(2.4144315) q[19];
sx q[19];
rz(-1.2155527) q[19];
sx q[19];
rz(-2.8016654) q[19];
rz(2.4488843) q[22];
sx q[22];
rz(-0.47411002) q[22];
sx q[22];
rz(0.92345833) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
cx q[19],q[16];
rz(0.75603932) q[16];
sx q[19];
rz(-2.9715113) q[19];
cx q[19],q[16];
rz(0.32617281) q[16];
sx q[19];
cx q[19],q[16];
rz(1.5809088) q[16];
sx q[16];
rz(-0.97637438) q[16];
sx q[16];
rz(-1.154601) q[16];
rz(2.3142134) q[19];
sx q[19];
rz(-1.9274599) q[19];
sx q[19];
rz(-2.9163361) q[19];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[14],q[22],q[19],q[2],q[25],q[5],q[8],q[16],q[11];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
