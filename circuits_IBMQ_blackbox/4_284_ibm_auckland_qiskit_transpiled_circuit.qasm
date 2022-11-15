OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5284784) q[10];
sx q[10];
rz(-1.0701256) q[10];
sx q[10];
rz(-2.7705181) q[10];
rz(0.66840022) q[12];
sx q[12];
rz(-0.18309658) q[12];
sx q[12];
rz(-1.6414485) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.6261342) q[10];
sx q[10];
rz(1.0205329) q[12];
cx q[10],q[12];
rz(0.37776528) q[10];
sx q[10];
rz(-0.8205196) q[10];
sx q[10];
rz(-1.0377732) q[10];
rz(-0.10989333) q[12];
sx q[12];
rz(-1.7063624) q[12];
sx q[12];
rz(0.46819445) q[12];
rz(2.1386642) q[13];
sx q[13];
rz(-2.5477634) q[13];
sx q[13];
rz(1.4545555) q[13];
rz(1.869993) q[14];
sx q[14];
rz(-2.5595876) q[14];
sx q[14];
rz(-2.5581233) q[14];
cx q[14],q[13];
rz(1.2799069) q[13];
sx q[14];
rz(-0.50420553) q[14];
sx q[14];
cx q[14],q[13];
rz(-3.1032368) q[13];
sx q[13];
rz(-1.1193091) q[13];
sx q[13];
rz(-0.51489618) q[13];
cx q[13],q[12];
rz(1.4985826) q[12];
sx q[13];
rz(-0.70706233) q[13];
sx q[13];
cx q[13],q[12];
rz(2.8982371) q[12];
sx q[12];
rz(-2.8184223) q[12];
sx q[12];
rz(0.73060313) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-0.96074343) q[12];
sx q[12];
rz(-1.0369831) q[12];
sx q[12];
rz(0.80927146) q[12];
rz(1.410187) q[13];
sx q[13];
rz(-2.4982128) q[13];
sx q[13];
rz(-0.70040554) q[13];
rz(3.0451897) q[14];
sx q[14];
rz(-2.6820992) q[14];
sx q[14];
rz(-1.3966192) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.2715438) q[13];
sx q[13];
rz(-1.0758774) q[13];
sx q[13];
rz(2.6548029) q[13];
cx q[13],q[12];
rz(1.5593503) q[12];
sx q[13];
rz(-1.1272116) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.2081715) q[12];
sx q[12];
rz(-2.0802346) q[12];
sx q[12];
rz(1.6762002) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9086531) q[10];
rz(-0.55733228) q[12];
cx q[10],q[12];
sx q[10];
rz(0.45220803) q[12];
cx q[10],q[12];
rz(-2.452562) q[10];
sx q[10];
rz(-1.8204217) q[10];
sx q[10];
rz(1.7487542) q[10];
rz(-2.2979575) q[12];
sx q[12];
rz(-1.2155527) q[12];
sx q[12];
rz(-2.8016654) q[12];
rz(-1.9435755) q[13];
sx q[13];
rz(-1.5816316) q[13];
sx q[13];
rz(1.2749195) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(0.75603932) q[13];
sx q[14];
rz(-2.9715113) q[14];
cx q[14],q[13];
rz(0.32617281) q[13];
sx q[14];
cx q[14],q[13];
rz(2.3981756) q[13];
sx q[13];
rz(-1.2141327) q[13];
sx q[13];
rz(0.22525655) q[13];
rz(3.1314802) q[14];
sx q[14];
rz(-2.1652183) q[14];
sx q[14];
rz(1.9869916) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[12],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[10],q[18],q[21],q[1],q[24],q[4],q[13],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];