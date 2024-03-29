OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.869993) q[4];
sx q[4];
rz(-2.5595876) q[4];
sx q[4];
rz(-2.5581233) q[4];
rz(2.1386642) q[7];
sx q[7];
rz(-2.5477634) q[7];
sx q[7];
rz(1.4545555) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.50420553) q[4];
sx q[4];
rz(1.2799069) q[7];
cx q[4],q[7];
rz(3.0451897) q[4];
sx q[4];
rz(-2.6820992) q[4];
sx q[4];
rz(-1.3966192) q[4];
rz(-3.1032368) q[7];
sx q[7];
rz(-1.1193091) q[7];
sx q[7];
rz(1.0559001) q[7];
rz(-2.4731924) q[10];
sx q[10];
rz(-2.9584961) q[10];
sx q[10];
rz(0.070652195) q[10];
rz(1.6131143) q[12];
sx q[12];
rz(-2.0714671) q[12];
sx q[12];
rz(1.1997218) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.6261342) q[10];
sx q[10];
rz(1.0205329) q[12];
cx q[10],q[12];
rz(-1.460903) q[10];
sx q[10];
rz(-1.4352302) q[10];
sx q[10];
rz(2.0389908) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.70706233) q[10];
sx q[10];
rz(-1.9485616) q[12];
sx q[12];
rz(-2.3210731) q[12];
sx q[12];
rz(2.1038194) q[12];
rz(1.4985826) q[7];
cx q[10],q[7];
rz(1.3274408) q[10];
sx q[10];
rz(-2.8184223) q[10];
sx q[10];
rz(0.73060313) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.96074343) q[10];
sx q[10];
rz(-1.0369831) q[10];
sx q[10];
rz(-0.76152487) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(2.9809833) q[7];
sx q[7];
rz(-2.4982128) q[7];
sx q[7];
rz(-0.70040554) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-1.2715438) q[7];
sx q[7];
rz(-1.0758774) q[7];
sx q[7];
rz(-2.0575861) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.1272116) q[10];
sx q[10];
rz(1.5593503) q[7];
cx q[10],q[7];
rz(2.5042175) q[10];
sx q[10];
rz(-2.0802346) q[10];
sx q[10];
rz(0.10540387) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9086531) q[10];
rz(-0.55733228) q[12];
cx q[10],q[12];
sx q[10];
rz(0.45220803) q[12];
cx q[10],q[12];
rz(2.4144315) q[10];
sx q[10];
rz(-1.2155527) q[10];
sx q[10];
rz(-2.8016654) q[10];
rz(-0.88176566) q[12];
sx q[12];
rz(-1.8204217) q[12];
sx q[12];
rz(1.7487542) q[12];
rz(-0.37277915) q[7];
sx q[7];
rz(-1.5816316) q[7];
sx q[7];
rz(1.2749195) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9715113) q[4];
rz(0.75603932) q[7];
cx q[4],q[7];
sx q[4];
rz(0.32617281) q[7];
cx q[4],q[7];
rz(3.1314802) q[4];
sx q[4];
rz(-2.1652183) q[4];
sx q[4];
rz(1.9869916) q[4];
rz(2.3981756) q[7];
sx q[7];
rz(-1.2141327) q[7];
sx q[7];
rz(0.22525655) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[7],q[18],q[15],q[21],q[24],q[10],q[1],q[4],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
