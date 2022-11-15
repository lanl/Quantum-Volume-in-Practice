OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.5424224) q[1];
sx q[1];
rz(-0.8398401) q[1];
sx q[1];
rz(-1.1746131) q[1];
rz(1.7590469) q[2];
sx q[2];
rz(-2.5095014) q[2];
sx q[2];
rz(-2.7772306) q[2];
rz(-1.01846) q[3];
sx q[3];
rz(-1.4145141) q[3];
sx q[3];
rz(2.6895117) q[3];
rz(1.082674) q[4];
sx q[4];
rz(-2.2108257) q[4];
sx q[4];
rz(-2.4994568) q[4];
cx q[4],q[1];
rz(1.5672114) q[1];
sx q[4];
rz(-1.1323851) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.71672601) q[1];
sx q[1];
rz(-1.4756954) q[1];
sx q[1];
rz(-2.6284792) q[1];
cx q[2],q[1];
rz(1.220294) q[1];
sx q[2];
rz(-3.1355238) q[2];
cx q[2],q[1];
rz(0.33056379) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.77176991) q[1];
sx q[1];
rz(-2.7706979) q[1];
sx q[1];
rz(2.3608373) q[1];
rz(2.5639761) q[2];
sx q[2];
rz(-0.34813484) q[2];
sx q[2];
rz(-0.86793899) q[2];
rz(-3.0691565) q[4];
sx q[4];
rz(-1.835171) q[4];
sx q[4];
rz(2.8863221) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
x q[1];
rz(-pi/2) q[1];
rz(-2.9671963) q[5];
sx q[5];
rz(-0.087913376) q[5];
sx q[5];
rz(1.8111513) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8400936) q[3];
rz(-0.52208983) q[5];
cx q[3],q[5];
sx q[3];
rz(0.22212498) q[5];
cx q[3],q[5];
rz(1.1779586) q[3];
sx q[3];
rz(-1.1966188) q[3];
sx q[3];
rz(2.9248721) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(1.0421259) q[1];
sx q[2];
rz(-0.5237979) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9707868) q[1];
sx q[1];
rz(-2.9509624) q[1];
sx q[1];
rz(-1.8721053) q[1];
rz(-1.4078737) q[2];
sx q[2];
rz(-1.8358719) q[2];
sx q[2];
rz(-1.091173) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(0.58866381) q[1];
sx q[2];
rz(-2.9927957) q[2];
cx q[2],q[1];
rz(0.35296085) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8656598) q[1];
sx q[1];
rz(-1.1763888) q[1];
sx q[1];
rz(-1.3195767) q[1];
rz(1.9059801) q[2];
sx q[2];
rz(-1.4975592) q[2];
sx q[2];
rz(0.51251813) q[2];
cx q[4],q[1];
rz(1.3263048) q[1];
sx q[4];
rz(-1.0357323) q[4];
sx q[4];
cx q[4],q[1];
rz(0.4206829) q[1];
sx q[1];
rz(-2.2237791) q[1];
sx q[1];
rz(-2.4657787) q[1];
rz(-2.8581941) q[4];
sx q[4];
rz(-1.2114131) q[4];
sx q[4];
rz(-2.6271153) q[4];
rz(-2.1404294) q[5];
sx q[5];
rz(-1.4794872) q[5];
sx q[5];
rz(3.0311099) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8034042) q[3];
rz(0.80459398) q[5];
cx q[3],q[5];
sx q[3];
rz(0.24085242) q[5];
cx q[3],q[5];
rz(2.0140192) q[3];
sx q[3];
rz(-1.1987046) q[3];
sx q[3];
rz(-2.0967749) q[3];
cx q[3],q[2];
rz(0.95244653) q[2];
sx q[3];
rz(-2.7260331) q[3];
cx q[3],q[2];
rz(0.75596301) q[2];
sx q[3];
cx q[3],q[2];
rz(2.6237573) q[2];
sx q[2];
rz(-1.0289272) q[2];
sx q[2];
rz(-2.0613693) q[2];
cx q[2],q[1];
rz(1.0640534) q[1];
sx q[2];
rz(-0.57145186) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8424105) q[1];
sx q[1];
rz(-1.9996199) q[1];
sx q[1];
rz(2.1166679) q[1];
rz(1.7669986) q[2];
sx q[2];
rz(-1.7229168) q[2];
sx q[2];
rz(1.7298958) q[2];
rz(0.060884745) q[3];
sx q[3];
rz(-0.42959157) q[3];
sx q[3];
rz(0.41112491) q[3];
rz(0.20562849) q[5];
sx q[5];
rz(-0.80879702) q[5];
sx q[5];
rz(1.9085059) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8514636) q[3];
rz(-0.78479132) q[5];
cx q[3],q[5];
sx q[3];
rz(0.24670798) q[5];
cx q[3],q[5];
rz(-0.79599698) q[3];
sx q[3];
rz(-1.1506689) q[3];
sx q[3];
rz(3.0347501) q[3];
rz(-0.87162325) q[5];
sx q[5];
rz(-0.90719262) q[5];
sx q[5];
rz(-0.74690049) q[5];
barrier q[5],q[1],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[2],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[3],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];