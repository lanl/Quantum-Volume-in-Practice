OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.3272234) q[0];
sx q[0];
rz(-2.6021054) q[0];
sx q[0];
rz(1.9261844) q[0];
rz(2.0922011) q[1];
sx q[1];
rz(-2.4531524) q[1];
sx q[1];
rz(0.71145617) q[1];
rz(0.015514554) q[3];
sx q[3];
rz(-0.50531916) q[3];
sx q[3];
rz(-2.1626185) q[3];
cx q[3],q[1];
rz(1.1316078) q[1];
sx q[3];
rz(-0.91335382) q[3];
sx q[3];
cx q[3],q[1];
rz(0.90986048) q[1];
sx q[1];
rz(-0.65187691) q[1];
sx q[1];
rz(0.83490963) q[1];
cx q[1],q[0];
rz(1.5084879) q[0];
sx q[1];
rz(-0.50198781) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.8673541) q[0];
sx q[0];
rz(-2.903811) q[0];
sx q[0];
rz(2.2383458) q[0];
rz(1.280681) q[1];
sx q[1];
rz(-2.5104539) q[1];
sx q[1];
rz(-2.0536402) q[1];
rz(-1.158341) q[3];
sx q[3];
rz(-2.1122693) q[3];
sx q[3];
rz(1.0965) q[3];
rz(0.0024840019) q[5];
sx q[5];
rz(-1.0976621) q[5];
sx q[5];
rz(-2.1409972) q[5];
rz(3.0852638) q[6];
sx q[6];
rz(-1.762211) q[6];
sx q[6];
rz(-3.1159941) q[6];
cx q[6],q[5];
rz(0.97750416) q[5];
sx q[6];
rz(-2.9452458) q[6];
cx q[6],q[5];
rz(0.28053645) q[5];
sx q[6];
cx q[6],q[5];
rz(2.7774957) q[5];
sx q[5];
rz(-1.0670455) q[5];
sx q[5];
rz(-2.0608232) q[5];
cx q[5],q[3];
rz(-1.0501887) q[3];
sx q[5];
rz(-3.0168102) q[5];
cx q[5],q[3];
rz(0.35557165) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.71262047) q[3];
sx q[3];
rz(-1.3969612) q[3];
sx q[3];
rz(-0.15697615) q[3];
rz(0.36327142) q[5];
sx q[5];
rz(-1.7434089) q[5];
sx q[5];
rz(-2.3981528) q[5];
rz(-1.4374403) q[6];
sx q[6];
rz(-1.4391975) q[6];
sx q[6];
rz(-0.64952943) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.0773468) q[3];
sx q[5];
rz(-2.9637404) q[5];
cx q[5],q[3];
rz(0.64583382) q[3];
sx q[5];
cx q[5],q[3];
rz(0.17560826) q[3];
sx q[3];
rz(-2.0477312) q[3];
sx q[3];
rz(2.0856883) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.5331414) q[0];
sx q[1];
rz(-0.50557147) q[1];
sx q[1];
cx q[1],q[0];
rz(1.6114191) q[0];
sx q[0];
rz(-1.8615716) q[0];
sx q[0];
rz(-0.11220655) q[0];
rz(-1.027484) q[1];
sx q[1];
rz(-1.9224904) q[1];
sx q[1];
rz(-0.3195098) q[1];
rz(pi/2) q[3];
sx q[3];
rz(2.2455408) q[5];
sx q[5];
rz(-0.92187119) q[5];
sx q[5];
rz(-2.2916378) q[5];
cx q[5],q[3];
rz(-1.0932939) q[3];
sx q[5];
rz(-2.9363137) q[5];
cx q[5],q[3];
rz(0.330225) q[3];
sx q[5];
cx q[5],q[3];
rz(2.27205) q[3];
sx q[3];
rz(-0.75291621) q[3];
sx q[3];
rz(-2.2741585) q[3];
cx q[3],q[1];
rz(0.93122661) q[1];
sx q[3];
rz(-0.51164654) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7760761) q[1];
sx q[1];
rz(-1.6523324) q[1];
sx q[1];
rz(-1.5292046) q[1];
rz(-2.986918) q[3];
sx q[3];
rz(-1.2048641) q[3];
sx q[3];
rz(2.819551) q[3];
rz(-1.7894223) q[5];
sx q[5];
rz(-2.4143088) q[5];
sx q[5];
rz(1.4936023) q[5];
rz(-pi) q[6];
sx q[6];
cx q[6],q[5];
rz(0.82050384) q[5];
sx q[6];
rz(-2.7275866) q[6];
cx q[6],q[5];
rz(0.19955945) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.9726057) q[5];
sx q[5];
rz(-0.72947831) q[5];
sx q[5];
rz(-2.9649279) q[5];
rz(1.1778409) q[6];
sx q[6];
rz(-1.9727969) q[6];
sx q[6];
rz(2.8764762) q[6];
barrier q[1],q[5],q[2],q[6],q[3],q[4],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
measure q[3] -> meas[4];