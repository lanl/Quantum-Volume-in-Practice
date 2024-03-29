OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.2000382) q[1];
sx q[1];
rz(-1.3404296) q[1];
sx q[1];
rz(0.14470748) q[1];
rz(3.103828) q[4];
sx q[4];
rz(-2.0574731) q[4];
sx q[4];
rz(0.087298797) q[4];
cx q[4],q[1];
rz(1.4256545) q[1];
sx q[4];
rz(-0.63775484) q[4];
sx q[4];
cx q[4],q[1];
rz(1.1305484) q[1];
sx q[1];
rz(-2.7849956) q[1];
sx q[1];
rz(2.8152056) q[1];
rz(2.4818407) q[4];
sx q[4];
rz(-1.7270583) q[4];
sx q[4];
rz(0.055962901) q[4];
rz(2.8341488) q[7];
sx q[7];
rz(-0.79766283) q[7];
sx q[7];
rz(-0.062861838) q[7];
rz(-0.34296398) q[10];
sx q[10];
rz(-2.1949224) q[10];
sx q[10];
rz(-2.1500166) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.64064016) q[10];
sx q[10];
rz(1.2967825) q[7];
cx q[10],q[7];
rz(1.0462528) q[10];
sx q[10];
rz(-1.1248431) q[10];
sx q[10];
rz(-2.3179562) q[10];
rz(0.61677568) q[7];
sx q[7];
rz(-2.3626439) q[7];
sx q[7];
rz(2.8884946) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(0.61821136) q[1];
sx q[4];
rz(-2.9805016) q[4];
cx q[4],q[1];
rz(0.26104589) q[1];
sx q[4];
cx q[4],q[1];
rz(2.7552485) q[1];
sx q[1];
rz(-2.4478025) q[1];
sx q[1];
rz(1.5884388) q[1];
rz(0.031001081) q[4];
sx q[4];
rz(-1.5161976) q[4];
sx q[4];
rz(2.2632164) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0468002) q[10];
rz(0.92597431) q[7];
cx q[10],q[7];
sx q[10];
rz(0.27296216) q[7];
cx q[10],q[7];
rz(0.52435737) q[10];
sx q[10];
rz(-2.0296695) q[10];
sx q[10];
rz(-2.6940105) q[10];
rz(0.086432732) q[7];
sx q[7];
rz(-0.50492761) q[7];
sx q[7];
rz(2.5090207) q[7];
cx q[7],q[4];
rz(-1.1109385) q[4];
sx q[7];
rz(-3.097065) q[7];
cx q[7],q[4];
rz(0.30883341) q[4];
sx q[7];
cx q[7],q[4];
rz(1.4132864) q[4];
sx q[4];
rz(-1.3950883) q[4];
sx q[4];
rz(-1.5051611) q[4];
cx q[4],q[1];
rz(1.5001014) q[1];
sx q[4];
rz(-1.2676662) q[4];
sx q[4];
cx q[4],q[1];
rz(0.57149952) q[1];
sx q[1];
rz(-1.0662479) q[1];
sx q[1];
rz(-2.0621374) q[1];
rz(1.1295036) q[4];
sx q[4];
rz(-2.4571452) q[4];
sx q[4];
rz(0.97166625) q[4];
rz(-1.1668441) q[7];
sx q[7];
rz(-2.2897166) q[7];
sx q[7];
rz(2.6781341) q[7];
rz(0.27791157) q[12];
sx q[12];
rz(-1.8846725) q[12];
sx q[12];
rz(-3.0644056) q[12];
cx q[12],q[10];
rz(1.0789903) q[10];
sx q[12];
rz(-3.0532468) q[12];
cx q[12],q[10];
rz(0.85612216) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.4909207) q[10];
sx q[10];
rz(-1.6033161) q[10];
sx q[10];
rz(-0.90816005) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.16079671) q[10];
sx q[10];
rz(-0.80410093) q[12];
sx q[12];
rz(-1.5308343) q[12];
sx q[12];
rz(-2.0416294) q[12];
rz(1.3129144) q[7];
cx q[10],q[7];
rz(1.9072777) q[10];
sx q[10];
rz(-0.89306329) q[10];
sx q[10];
rz(-0.61844064) q[10];
rz(2.1634136) q[7];
sx q[7];
rz(-1.6576349) q[7];
sx q[7];
rz(-0.84495545) q[7];
barrier q[7],q[1],q[4],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[10] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];
