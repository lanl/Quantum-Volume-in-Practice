OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.81106733) q[4];
sx q[4];
rz(5.0587584) q[4];
sx q[4];
rz(8.0008818) q[4];
rz(-1.0420209) q[7];
sx q[7];
rz(-2.1204508) q[7];
sx q[7];
rz(1.3967744) q[7];
rz(1.7048391) q[10];
sx q[10];
rz(-2.2842566) q[10];
sx q[10];
rz(-1.7361207) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.93004901) q[10];
sx q[10];
rz(1.3652221) q[7];
cx q[10],q[7];
rz(2.8080478) q[10];
sx q[10];
rz(-1.200338) q[10];
sx q[10];
rz(0.93364356) q[10];
rz(1.6221889) q[7];
sx q[7];
rz(-2.70159) q[7];
sx q[7];
rz(0.860523) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-0.74208201) q[4];
sx q[4];
rz(-2.6029596) q[4];
sx q[4];
rz(2.7575358) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.80818114) q[7];
rz(-1.0874928) q[12];
sx q[12];
rz(5.1594703) q[12];
sx q[12];
rz(12.486356) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9965538) q[10];
rz(1.6458734) q[12];
sx q[12];
rz(-2.9927828) q[12];
sx q[12];
rz(0.50753568) q[12];
rz(-1.1307359) q[7];
cx q[10],q[7];
sx q[10];
rz(0.66466341) q[7];
cx q[10],q[7];
rz(2.9677862) q[10];
sx q[10];
rz(-0.63277791) q[10];
sx q[10];
rz(2.2623315) q[10];
cx q[12],q[10];
rz(1.4147586) q[10];
sx q[12];
rz(-1.0751298) q[12];
sx q[12];
cx q[12],q[10];
rz(1.6489669) q[10];
sx q[10];
rz(-2.1566587) q[10];
sx q[10];
rz(-2.2782671) q[10];
rz(3.0325896) q[12];
sx q[12];
rz(-1.2978035) q[12];
sx q[12];
rz(0.17949044) q[12];
rz(1.1975643) q[7];
sx q[7];
rz(-1.3333185) q[7];
sx q[7];
rz(-1.9925311) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9833549) q[4];
rz(1.3113739) q[7];
cx q[4],q[7];
sx q[4];
rz(0.30328234) q[7];
cx q[4],q[7];
rz(0.21014204) q[4];
sx q[4];
rz(-2.0776637) q[4];
sx q[4];
rz(-1.8624063) q[4];
rz(-0.9732334) q[7];
sx q[7];
rz(-2.6630779) q[7];
sx q[7];
rz(2.5476523) q[7];
barrier q[24],q[1],q[7],q[4],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[10],q[18],q[21];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];
