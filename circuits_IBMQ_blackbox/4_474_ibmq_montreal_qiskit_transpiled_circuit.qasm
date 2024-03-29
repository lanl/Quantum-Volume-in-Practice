OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.4885037) q[1];
sx q[1];
rz(-2.3833136) q[1];
sx q[1];
rz(-1.6534197) q[1];
rz(-2.5762175) q[2];
sx q[2];
rz(-1.4253544) q[2];
sx q[2];
rz(0.88765671) q[2];
cx q[2],q[1];
rz(1.0383969) q[1];
sx q[2];
rz(-0.40754251) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8836481) q[1];
sx q[1];
rz(-1.0176215) q[1];
sx q[1];
rz(-2.2755841) q[1];
rz(2.0138856) q[2];
sx q[2];
rz(-2.2263395) q[2];
sx q[2];
rz(-2.7498544) q[2];
rz(-2.9720272) q[3];
sx q[3];
rz(-1.233352) q[3];
sx q[3];
rz(-1.3423761) q[3];
rz(-0.52594101) q[5];
sx q[5];
rz(-1.7306921) q[5];
sx q[5];
rz(-2.4601248) q[5];
cx q[5],q[3];
rz(-0.94750237) q[3];
sx q[5];
rz(-2.9423997) q[5];
cx q[5],q[3];
rz(0.34577512) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.0773914) q[3];
sx q[3];
rz(-1.1419197) q[3];
sx q[3];
rz(3.0736599) q[3];
cx q[3],q[2];
rz(1.0356705) q[2];
sx q[3];
rz(-3.1373635) q[3];
cx q[3],q[2];
rz(0.41027824) q[2];
sx q[3];
cx q[3],q[2];
rz(2.9585029) q[2];
sx q[2];
rz(-1.1639556) q[2];
sx q[2];
rz(-1.7468451) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-1.2432311) q[3];
sx q[3];
rz(-2.0769072) q[3];
sx q[3];
rz(2.0867096) q[3];
rz(2.3710471) q[5];
sx q[5];
rz(-2.9590613) q[5];
sx q[5];
rz(1.7988892) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.2086315) q[2];
sx q[3];
rz(-1.0345138) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.767232) q[2];
sx q[2];
rz(-1.1791358) q[2];
sx q[2];
rz(-2.5295003) q[2];
cx q[2],q[1];
rz(1.1567903) q[1];
sx q[2];
rz(-0.82050384) q[2];
sx q[2];
cx q[2],q[1];
rz(-3.0406442) q[1];
sx q[1];
rz(-1.8519869) q[1];
sx q[1];
rz(-0.8506095) q[1];
rz(2.5750314) q[2];
sx q[2];
rz(-2.2912024) q[2];
sx q[2];
rz(-0.27963276) q[2];
rz(-2.687841) q[3];
sx q[3];
rz(-1.8681474) q[3];
sx q[3];
rz(-2.2844736) q[3];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.5528541) q[3];
sx q[5];
rz(-0.93610143) q[5];
sx q[5];
cx q[5],q[3];
rz(0.27462714) q[3];
sx q[3];
rz(-0.65938265) q[3];
sx q[3];
rz(-1.2663947) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(1.3263048) q[1];
sx q[2];
rz(-1.0357323) q[2];
sx q[2];
cx q[2],q[1];
rz(0.15765878) q[1];
sx q[1];
rz(-0.73607285) q[1];
sx q[1];
rz(2.2565688) q[1];
rz(0.28339855) q[2];
sx q[2];
rz(-1.2114131) q[2];
sx q[2];
rz(-2.6271153) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(2.0471389) q[5];
sx q[5];
rz(-1.1361458) q[5];
sx q[5];
rz(-0.78737702) q[5];
cx q[5],q[3];
rz(1.4920333) q[3];
sx q[5];
rz(-1.3224358) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.7613077) q[3];
sx q[3];
rz(-2.8019398) q[3];
sx q[3];
rz(0.59127655) q[3];
rz(1.8400378) q[5];
sx q[5];
rz(-1.9743446) q[5];
sx q[5];
rz(-1.8691786) q[5];
barrier q[24],q[2],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[1],q[8],q[3],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[5],q[9],q[15],q[12],q[18],q[21];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
