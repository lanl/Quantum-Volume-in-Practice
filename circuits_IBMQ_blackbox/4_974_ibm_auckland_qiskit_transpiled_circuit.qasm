OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.4642939) q[4];
sx q[4];
rz(-1.2408592) q[4];
sx q[4];
rz(-3.08418) q[4];
rz(0.83289841) q[7];
sx q[7];
rz(-0.87843446) q[7];
sx q[7];
rz(-0.17420298) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.915334) q[4];
rz(-1.0090366) q[7];
cx q[4],q[7];
sx q[4];
rz(0.31310781) q[7];
cx q[4],q[7];
rz(0.54740889) q[4];
sx q[4];
rz(-0.05719479) q[4];
sx q[4];
rz(0.31498262) q[4];
rz(2.2209547) q[7];
sx q[7];
rz(-1.881861) q[7];
sx q[7];
rz(1.1124364) q[7];
rz(1.9532078) q[10];
sx q[10];
rz(-0.28297086) q[10];
sx q[10];
rz(-1.4314946) q[10];
rz(0.33992586) q[12];
sx q[12];
rz(-2.3176665) q[12];
sx q[12];
rz(2.2762992) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.54730914) q[10];
sx q[10];
rz(1.2286722) q[12];
cx q[10],q[12];
rz(0.63297515) q[10];
sx q[10];
rz(-2.1351774) q[10];
sx q[10];
rz(2.8838585) q[10];
rz(-0.23049311) q[12];
sx q[12];
rz(-0.45901773) q[12];
sx q[12];
rz(1.5894785) q[12];
cx q[7],q[10];
rz(-0.72626491) q[10];
sx q[7];
rz(-2.9727848) q[7];
cx q[7],q[10];
rz(0.37231137) q[10];
sx q[7];
cx q[7],q[10];
rz(0.072808943) q[10];
sx q[10];
rz(-1.4441517) q[10];
sx q[10];
rz(1.2100222) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.2525943) q[10];
sx q[10];
rz(-1.0319141) q[10];
sx q[10];
rz(1.9866324) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(-0.53509492) q[7];
sx q[7];
rz(-2.0206667) q[7];
sx q[7];
rz(0.82886058) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(2.9210136) q[7];
sx q[7];
rz(-1.3841964) q[7];
sx q[7];
rz(-0.62152367) q[7];
cx q[7],q[10];
rz(1.261746) q[10];
sx q[7];
rz(-0.42307113) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.64758349) q[10];
sx q[10];
rz(-1.1182959) q[10];
sx q[10];
rz(1.7761019) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8060589) q[10];
rz(-1.0180668) q[12];
cx q[10],q[12];
sx q[10];
rz(0.49977125) q[12];
cx q[10],q[12];
rz(2.8423033) q[10];
sx q[10];
rz(-1.7296075) q[10];
sx q[10];
rz(1.7927618) q[10];
rz(-0.98833958) q[12];
sx q[12];
rz(-1.2300052) q[12];
sx q[12];
rz(2.6598191) q[12];
rz(-2.6306723) q[7];
sx q[7];
rz(-0.44511285) q[7];
sx q[7];
rz(2.8852776) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8158669) q[4];
rz(-0.74982312) q[7];
cx q[4],q[7];
sx q[4];
rz(0.27223143) q[7];
cx q[4],q[7];
rz(0.080506584) q[4];
sx q[4];
rz(-2.2142197) q[4];
sx q[4];
rz(0.34847133) q[4];
rz(0.55446634) q[7];
sx q[7];
rz(-1.8231715) q[7];
sx q[7];
rz(2.7569026) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[7],q[18],q[21],q[1],q[24],q[10],q[12],q[4],q[13],q[16],q[22],q[19],q[25];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
