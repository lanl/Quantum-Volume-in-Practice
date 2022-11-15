OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.7226396) q[12];
sx q[12];
rz(-1.5943081) q[12];
sx q[12];
rz(2.6813027) q[12];
rz(-0.99701695) q[15];
sx q[15];
rz(-1.8920857) q[15];
sx q[15];
rz(2.6748751) q[15];
cx q[15],q[12];
rz(1.2623385) q[12];
sx q[15];
rz(-0.60208359) q[15];
sx q[15];
cx q[15],q[12];
rz(0.16289575) q[12];
sx q[12];
rz(-1.7169321) q[12];
sx q[12];
rz(-2.7391968) q[12];
rz(3.1200793) q[15];
sx q[15];
rz(-2.0570427) q[15];
sx q[15];
rz(-2.1755271) q[15];
rz(1.2653353) q[18];
sx q[18];
rz(-0.75466083) q[18];
sx q[18];
rz(0.50775516) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.74096353) q[15];
sx q[15];
rz(1.19996) q[18];
cx q[15],q[18];
rz(1.5386818) q[15];
sx q[15];
rz(-1.0873995) q[15];
sx q[15];
rz(-2.5617954) q[15];
rz(-3.0972567) q[18];
sx q[18];
rz(-1.7532877) q[18];
sx q[18];
rz(-0.23824752) q[18];
rz(1.4326379) q[21];
sx q[21];
rz(-1.9599917) q[21];
sx q[21];
rz(0.95969476) q[21];
rz(1.3387803) q[23];
sx q[23];
rz(-1.7327075) q[23];
sx q[23];
rz(0.59433648) q[23];
cx q[23],q[21];
rz(-0.94491931) q[21];
sx q[23];
rz(-2.9860832) q[23];
cx q[23],q[21];
rz(0.37352841) q[21];
sx q[23];
cx q[23],q[21];
rz(-1.2975655) q[21];
sx q[21];
rz(-2.0344129) q[21];
sx q[21];
rz(1.8361739) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(1.9419513) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(1.1996414) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.43951878) q[15];
sx q[15];
rz(0.82597946) q[18];
cx q[15],q[18];
rz(2.0393742) q[15];
sx q[15];
rz(-1.8762086) q[15];
sx q[15];
rz(0.35714951) q[15];
cx q[15],q[12];
rz(1.2635407) q[12];
sx q[15];
rz(-0.85517863) q[15];
sx q[15];
cx q[15],q[12];
rz(2.7968002) q[12];
sx q[12];
rz(-0.46606395) q[12];
sx q[12];
rz(0.11966172) q[12];
rz(-1.9234413) q[15];
sx q[15];
rz(-0.25095831) q[15];
sx q[15];
rz(2.3696615) q[15];
rz(-3.1060911) q[18];
sx q[18];
rz(-2.226898) q[18];
sx q[18];
rz(-0.88395403) q[18];
rz(2.4705527e-08) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-0.80818115) q[21];
rz(-2.8374257) q[23];
sx q[23];
rz(-1.4685149) q[23];
sx q[23];
rz(1.5318778) q[23];
cx q[23],q[21];
rz(1.0851168) q[21];
sx q[23];
rz(-3.1231098) q[23];
cx q[23],q[21];
rz(0.64149585) q[21];
sx q[23];
cx q[23],q[21];
rz(-0.41485086) q[21];
sx q[21];
rz(-2.0602836) q[21];
sx q[21];
rz(-0.28408067) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818117) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-2.6967849) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(-0.44480771) q[21];
rz(0.46769979) q[23];
sx q[23];
rz(-1.942615) q[23];
sx q[23];
rz(1.4572934) q[23];
cx q[23],q[21];
rz(1.1812909) q[21];
sx q[23];
rz(-0.52400986) q[23];
sx q[23];
cx q[23],q[21];
rz(2.5726092) q[21];
sx q[21];
rz(-0.64638527) q[21];
sx q[21];
rz(2.1711608) q[21];
cx q[21],q[18];
rz(1.4132956) q[18];
sx q[21];
rz(-0.69818305) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.2453492) q[18];
sx q[18];
rz(-2.2393627) q[18];
sx q[18];
rz(0.55943808) q[18];
rz(1.4814972) q[21];
sx q[21];
rz(-0.87510776) q[21];
sx q[21];
rz(-1.810854) q[21];
rz(-2.3185539) q[23];
sx q[23];
rz(-1.4984124) q[23];
sx q[23];
rz(-3.1177688) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(0.80818113) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8930764) q[15];
rz(-0.98379607) q[18];
cx q[15],q[18];
sx q[15];
rz(0.4140897) q[18];
cx q[15],q[18];
rz(-0.72276941) q[15];
sx q[15];
rz(-0.8682895) q[15];
sx q[15];
rz(-1.3555494) q[15];
rz(-0.22679626) q[18];
sx q[18];
rz(-1.7490706) q[18];
sx q[18];
rz(2.83643) q[18];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[18],q[0],q[3],q[6],q[15],q[9],q[12],q[21],q[24],q[23],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[21] -> meas[0];
measure q[12] -> meas[1];
measure q[23] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];