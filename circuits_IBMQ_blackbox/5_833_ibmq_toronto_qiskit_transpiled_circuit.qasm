OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.51615805) q[4];
sx q[4];
rz(-1.1398361) q[4];
sx q[4];
rz(-2.6466141) q[4];
rz(-2.6417726) q[7];
sx q[7];
rz(5.169856) q[7];
sx q[7];
rz(11.674704) q[7];
rz(2.1675371) q[10];
sx q[10];
rz(-2.4317345) q[10];
sx q[10];
rz(-1.9274199) q[10];
rz(1.4309025) q[12];
sx q[12];
rz(-1.1219587) q[12];
sx q[12];
rz(-2.2649328) q[12];
cx q[12],q[10];
rz(1.554766) q[10];
sx q[12];
rz(-0.86513687) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.9075629) q[10];
sx q[10];
rz(-2.0640986) q[10];
sx q[10];
rz(2.9322379) q[10];
rz(0.62282594) q[12];
sx q[12];
rz(-2.4190411) q[12];
sx q[12];
rz(1.0789017) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.8081812) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[7];
sx q[7];
rz(-0.76261515) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[4];
rz(1.3704295) q[4];
sx q[7];
rz(-1.1094405) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.7956731) q[4];
sx q[4];
rz(-0.6913673) q[4];
sx q[4];
rz(1.6255014) q[4];
rz(2.3874084) q[7];
sx q[7];
rz(-2.1357076) q[7];
sx q[7];
rz(2.0868254) q[7];
rz(-2.3995526) q[15];
sx q[15];
rz(5.6321543) q[15];
sx q[15];
rz(8.3607582) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-3.0277533) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-1.6846357) q[12];
cx q[12],q[10];
rz(1.5176282) q[10];
sx q[12];
rz(-0.83903238) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.16362512) q[10];
sx q[10];
rz(-0.8047051) q[10];
sx q[10];
rz(1.2475844) q[10];
rz(2.6676194) q[12];
sx q[12];
rz(-0.40181607) q[12];
sx q[12];
rz(-1.8019925) q[12];
rz(0.45566197) q[15];
sx q[15];
rz(-0.45969387) q[15];
sx q[15];
rz(-0.64371855) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.62200474) q[12];
sx q[12];
rz(1.2472144) q[15];
cx q[12],q[15];
rz(-0.89762385) q[12];
sx q[12];
rz(-2.6661532) q[12];
sx q[12];
rz(-1.8614409) q[12];
rz(0.07899529) q[15];
sx q[15];
rz(-1.2494697) q[15];
sx q[15];
rz(1.5736927) q[15];
cx q[7],q[10];
rz(-1.0782444) q[10];
sx q[7];
rz(-3.012868) q[7];
cx q[7],q[10];
rz(0.35568948) q[10];
sx q[7];
cx q[7],q[10];
rz(1.4530517) q[10];
sx q[10];
rz(-1.087346) q[10];
sx q[10];
rz(0.93047785) q[10];
cx q[12],q[10];
rz(1.1599167) q[10];
sx q[12];
rz(-0.65804646) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.35906099) q[10];
sx q[10];
rz(-2.3793337) q[10];
sx q[10];
rz(3.0372108) q[10];
rz(-0.75378692) q[12];
sx q[12];
rz(-2.7654016) q[12];
sx q[12];
rz(-2.5273865) q[12];
cx q[12],q[15];
sx q[12];
rz(-0.9299261) q[12];
sx q[12];
rz(1.5548204) q[15];
cx q[12],q[15];
rz(-2.7201054) q[12];
sx q[12];
rz(-2.2358452) q[12];
sx q[12];
rz(-2.9806487) q[12];
rz(-2.1829322) q[15];
sx q[15];
rz(-0.82601764) q[15];
sx q[15];
rz(0.45730716) q[15];
rz(0.85125015) q[7];
sx q[7];
rz(-1.5066823) q[7];
sx q[7];
rz(-2.3704629) q[7];
cx q[7],q[4];
rz(1.220294) q[4];
sx q[7];
rz(-3.1355238) q[7];
cx q[7],q[4];
rz(0.33056378) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.6036876) q[4];
sx q[4];
rz(-1.2337996) q[4];
sx q[4];
rz(0.77411866) q[4];
rz(-0.051637432) q[7];
sx q[7];
rz(-1.464586) q[7];
sx q[7];
rz(0.78332602) q[7];
cx q[7],q[10];
rz(0.75603932) q[10];
sx q[7];
rz(-2.9715114) q[7];
cx q[7],q[10];
rz(0.32617281) q[10];
sx q[7];
cx q[7],q[10];
rz(1.5606839) q[10];
sx q[10];
rz(-2.1652183) q[10];
sx q[10];
rz(1.9869915) q[10];
rz(-2.3142134) q[7];
sx q[7];
rz(-1.2141327) q[7];
sx q[7];
rz(0.22525658) q[7];
barrier q[1],q[12],q[4],q[7],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15],q[10],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[4] -> meas[3];
measure q[10] -> meas[4];