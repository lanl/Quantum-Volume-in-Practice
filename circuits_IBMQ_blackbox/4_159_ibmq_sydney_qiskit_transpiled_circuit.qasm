OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.803941) q[12];
sx q[12];
rz(-1.3474414) q[12];
sx q[12];
rz(-0.43419523) q[12];
rz(2.8986134) q[13];
sx q[13];
rz(-0.88608525) q[13];
sx q[13];
rz(-2.7983005) q[13];
cx q[13],q[12];
rz(1.3480047) q[12];
sx q[13];
rz(-0.67249578) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.6859491) q[12];
sx q[12];
rz(-2.6555934) q[12];
sx q[12];
rz(2.9965821) q[12];
rz(-1.086961) q[13];
sx q[13];
rz(-1.4497539) q[13];
sx q[13];
rz(1.6143134) q[13];
rz(-0.14781597) q[15];
sx q[15];
rz(-1.4155258) q[15];
sx q[15];
rz(-0.08929974) q[15];
rz(-0.27200169) q[18];
sx q[18];
rz(-1.9210771) q[18];
sx q[18];
rz(-2.3310173) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.8389386) q[15];
sx q[15];
rz(1.3065854) q[18];
cx q[15],q[18];
rz(0.088485625) q[15];
sx q[15];
rz(-1.9918696) q[15];
sx q[15];
rz(-0.40995165) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
cx q[13],q[12];
rz(0.97571226) q[12];
sx q[13];
rz(-2.5901978) q[13];
cx q[13],q[12];
rz(0.29724248) q[12];
sx q[13];
cx q[13],q[12];
rz(2.1116068) q[12];
sx q[12];
rz(-0.33721948) q[12];
sx q[12];
rz(-2.8511592) q[12];
rz(1.4529627) q[13];
sx q[13];
rz(-2.3336222) q[13];
sx q[13];
rz(1.0302877) q[13];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-1.8508431) q[18];
sx q[18];
rz(-1.3670014) q[18];
sx q[18];
rz(-1.7602673) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.50967687) q[15];
sx q[15];
rz(1.3264338) q[18];
cx q[15],q[18];
rz(0.051594908) q[15];
sx q[15];
rz(-1.0588532) q[15];
sx q[15];
rz(2.7291036) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(1.4416663) q[12];
sx q[13];
rz(-1.0498123) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.6098629) q[12];
sx q[12];
rz(-1.8996545) q[12];
sx q[12];
rz(0.26186941) q[12];
rz(0.24104047) q[13];
sx q[13];
rz(-0.57968689) q[13];
sx q[13];
rz(0.009145106) q[13];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-0.51195613) q[18];
sx q[18];
rz(-0.76592094) q[18];
sx q[18];
rz(1.7203889) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9746059) q[15];
rz(0.81539802) q[18];
cx q[15],q[18];
sx q[15];
rz(0.37072429) q[18];
cx q[15],q[18];
rz(-2.5365413) q[15];
sx q[15];
rz(-0.69739971) q[15];
sx q[15];
rz(2.6717094) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.74313481) q[12];
sx q[12];
rz(1.1085578) q[15];
cx q[12],q[15];
rz(3.114116) q[12];
sx q[12];
rz(-0.50041285) q[12];
sx q[12];
rz(-2.1225585) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-1.2581202) q[15];
sx q[15];
rz(-1.4628217) q[15];
sx q[15];
rz(-0.45169263) q[15];
rz(2.5558805) q[18];
sx q[18];
rz(-2.1065797) q[18];
sx q[18];
rz(-1.8170003) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8934526) q[12];
rz(0.95967601) q[15];
cx q[12],q[15];
sx q[12];
rz(0.24312966) q[15];
cx q[12],q[15];
rz(2.1659769) q[12];
sx q[12];
rz(-1.8202714) q[12];
sx q[12];
rz(-2.0130494) q[12];
rz(2.379983) q[15];
sx q[15];
rz(-2.0244528) q[15];
sx q[15];
rz(2.4060927) q[15];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[18],q[15],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[13] -> meas[3];