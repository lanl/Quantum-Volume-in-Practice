OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.75126708) q[5];
sx q[5];
rz(-1.1854198) q[5];
sx q[5];
rz(1.7830705) q[5];
rz(2.2039752) q[8];
sx q[8];
rz(-0.27362619) q[8];
sx q[8];
rz(0.62192662) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.5446408) q[5];
sx q[5];
rz(0.87153806) q[8];
cx q[5],q[8];
rz(2.952354) q[5];
sx q[5];
rz(-1.3899435) q[5];
sx q[5];
rz(-2.7060457) q[5];
rz(0.63753951) q[8];
sx q[8];
rz(-1.3312111) q[8];
sx q[8];
rz(1.8139513) q[8];
rz(-2.4420488) q[11];
sx q[11];
rz(-1.1274403) q[11];
sx q[11];
rz(2.773506) q[11];
rz(3.0834402) q[13];
sx q[13];
rz(-0.64501983) q[13];
sx q[13];
rz(2.1639418) q[13];
rz(1.8678625) q[14];
sx q[14];
rz(-1.5615347) q[14];
sx q[14];
rz(-1.9051507) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.49866335) q[13];
sx q[13];
rz(3.8596033) q[13];
rz(1.6169525) q[14];
sx q[14];
rz(-2.3055521) q[14];
sx q[14];
rz(-0.94007232) q[14];
cx q[14],q[11];
rz(1.5197036) q[11];
sx q[14];
rz(-0.94232899) q[14];
sx q[14];
cx q[14],q[11];
rz(2.6819959) q[11];
sx q[11];
rz(-1.6223368) q[11];
sx q[11];
rz(0.655551) q[11];
rz(-1.5962819) q[14];
sx q[14];
rz(-1.0202949) q[14];
sx q[14];
rz(-0.5812333) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-0.45701406) q[11];
sx q[14];
rz(-3.1340294) q[14];
cx q[14],q[11];
rz(0.236799) q[11];
sx q[14];
cx q[14],q[11];
rz(2.0248845) q[11];
sx q[11];
rz(-1.3117204) q[11];
sx q[11];
rz(0.044830024) q[11];
rz(1.0973642) q[14];
sx q[14];
rz(-3.0244852) q[14];
sx q[14];
rz(1.9672025) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1101255) q[5];
rz(-1.3961918) q[8];
cx q[5],q[8];
sx q[5];
rz(0.37624752) q[8];
cx q[5],q[8];
rz(0.34238861) q[5];
sx q[5];
rz(-1.6374166) q[5];
sx q[5];
rz(-2.4248968) q[5];
rz(2.0219564) q[8];
sx q[8];
rz(-0.3399391) q[8];
sx q[8];
rz(-0.18643279) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.44152835) q[11];
sx q[11];
rz(1.4650626) q[8];
cx q[11],q[8];
rz(-2.3307653) q[11];
sx q[11];
rz(-1.6796333) q[11];
sx q[11];
rz(-1.9682884) q[11];
rz(1.5409282) q[8];
sx q[8];
rz(-0.88148503) q[8];
sx q[8];
rz(-0.44200469) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(0.9467884) q[11];
sx q[14];
rz(-0.54713271) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.834611) q[11];
sx q[11];
rz(-3.0594843) q[11];
sx q[11];
rz(0.11596148) q[11];
rz(1.8866796) q[14];
sx q[14];
rz(-1.3034673) q[14];
sx q[14];
rz(-0.79113915) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0672366) q[13];
sx q[13];
rz(-2.7377567) q[13];
rz(1.3394333) q[14];
sx q[14];
rz(-0.96503902) q[14];
sx q[14];
rz(0.87397242) q[14];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[11],q[8],q[14],q[5],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[5] -> meas[2];
measure q[11] -> meas[3];
measure q[13] -> meas[4];