OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.7489494) q[11];
sx q[11];
rz(-0.98936935) q[11];
sx q[11];
rz(2.3555087) q[11];
rz(-0.70243527) q[12];
sx q[12];
rz(-1.6094099) q[12];
sx q[12];
rz(0.510443) q[12];
rz(-3.0395483) q[13];
sx q[13];
rz(-1.7917518) q[13];
sx q[13];
rz(1.044306) q[13];
rz(2.0740178) q[14];
sx q[14];
rz(-1.5082554) q[14];
sx q[14];
rz(-0.30649347) q[14];
cx q[14],q[11];
rz(-0.84312208) q[11];
sx q[14];
rz(-3.061695) q[14];
cx q[14],q[11];
rz(0.53960363) q[11];
sx q[14];
cx q[14],q[11];
rz(3.0790255) q[11];
sx q[11];
rz(-1.3649113) q[11];
sx q[11];
rz(0.05473158) q[11];
rz(-0.42559581) q[14];
sx q[14];
rz(-0.71161569) q[14];
sx q[14];
rz(-1.9021319) q[14];
rz(1.7489457) q[16];
sx q[16];
rz(4.4349572) q[16];
sx q[16];
rz(12.075864) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.7260318) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.7260318) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.98633445) q[13];
sx q[13];
rz(1.5244376) q[14];
cx q[13],q[14];
rz(-1.882001) q[13];
sx q[13];
rz(-2.0117231) q[13];
sx q[13];
rz(-1.108165) q[13];
rz(2.0153316) q[14];
sx q[14];
rz(-0.70921612) q[14];
sx q[14];
rz(1.5651568) q[14];
cx q[14],q[11];
rz(1.0685642) q[11];
sx q[14];
rz(-3.102501) q[14];
cx q[14],q[11];
rz(0.65562848) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.99192029) q[11];
sx q[11];
rz(-0.7466567) q[11];
sx q[11];
rz(0.002563719) q[11];
rz(-0.8394225) q[14];
sx q[14];
rz(-1.6347509) q[14];
sx q[14];
rz(-1.0655603) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-0.76261517) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.75073608) q[13];
sx q[13];
rz(1.4184989) q[14];
cx q[13],q[14];
rz(-0.62282477) q[13];
sx q[13];
rz(-0.58468497) q[13];
sx q[13];
rz(1.618752) q[13];
cx q[13],q[12];
rz(-1.6008805) q[12];
sx q[12];
rz(-1.2869019) q[12];
sx q[12];
rz(1.2753406) q[12];
sx q[13];
rz(-1.1354721) q[13];
sx q[13];
rz(-1.8235474) q[13];
rz(3.1242408) q[14];
sx q[14];
rz(-0.84906421) q[14];
sx q[14];
rz(-3.0938552) q[14];
rz(2.8174768e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3789775) q[16];
cx q[16],q[14];
rz(1.0408329) q[14];
sx q[16];
rz(-2.9056861) q[16];
cx q[16],q[14];
rz(0.87838244) q[14];
sx q[16];
cx q[16],q[14];
rz(2.9045433) q[14];
sx q[14];
rz(-2.439239) q[14];
sx q[14];
rz(-1.8823185) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(1.2543935) q[13];
sx q[13];
rz(-0.77376755) q[13];
sx q[13];
rz(-4.8437675) q[13];
cx q[13],q[12];
rz(3.0424457) q[12];
sx q[12];
rz(-2.6722501) q[12];
sx q[12];
rz(-2.7168843) q[12];
sx q[13];
rz(-2.0354781) q[13];
sx q[13];
rz(-2.1670646) q[13];
rz(0.23869483) q[16];
sx q[16];
rz(-1.5708851) q[16];
sx q[16];
rz(0.90708802) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-0.26356767) q[14];
sx q[14];
rz(-5.1340422e-08) q[14];
sx q[14];
rz(-1.834364) q[14];
cx q[14],q[11];
rz(1.0162521) q[11];
sx q[14];
rz(-0.87842855) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.78299928) q[11];
sx q[11];
rz(-0.96347083) q[11];
sx q[11];
rz(-0.72077444) q[11];
rz(0.042001714) q[14];
sx q[14];
rz(-1.3824079) q[14];
sx q[14];
rz(2.1565268) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-0.7113475) q[14];
sx q[16];
rz(-2.6681186) q[16];
cx q[16],q[14];
rz(0.34838912) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.519931) q[14];
sx q[14];
rz(-0.8430118) q[14];
sx q[14];
rz(0.51441965) q[14];
rz(2.3902557) q[16];
sx q[16];
rz(-0.53441039) q[16];
sx q[16];
rz(0.6380423) q[16];
barrier q[1],q[7],q[4],q[10],q[14],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];
