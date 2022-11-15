OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.4440625) q[10];
sx q[10];
rz(-1.3604334) q[10];
sx q[10];
rz(-2.529978) q[10];
rz(2.2729505) q[12];
sx q[12];
rz(-0.066422248) q[12];
sx q[12];
rz(0.73660216) q[12];
rz(2.1656892) q[13];
sx q[13];
rz(-1.2332576) q[13];
sx q[13];
rz(1.8221931) q[13];
cx q[13],q[12];
rz(-2.0712789) q[12];
sx q[12];
rz(-1.4357356) q[12];
sx q[12];
rz(-0.82757627) q[12];
cx q[12],q[10];
rz(1.2618564) q[10];
sx q[12];
rz(-0.37908303) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.3053537) q[10];
sx q[10];
rz(-1.9444763) q[10];
sx q[10];
rz(-2.3465386) q[10];
rz(-1.5770356) q[12];
sx q[12];
rz(-1.6599997) q[12];
sx q[12];
rz(1.3023273) q[12];
sx q[13];
rz(-1.4448148) q[13];
sx q[13];
rz(2.9651895) q[13];
rz(2.1618957) q[14];
sx q[14];
rz(-2.6112193) q[14];
sx q[14];
rz(1.0708256) q[14];
rz(3.121018) q[16];
sx q[16];
rz(-0.95165043) q[16];
sx q[16];
rz(0.11927847) q[16];
cx q[16],q[14];
rz(-0.8383) q[14];
sx q[16];
rz(-2.9163877) q[16];
cx q[16],q[14];
rz(0.75680784) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.1967101) q[14];
sx q[14];
rz(-1.5217184) q[14];
sx q[14];
rz(0.83779972) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.84156997) q[13];
sx q[13];
rz(1.476842) q[14];
cx q[13],q[14];
rz(-1.106381) q[13];
sx q[13];
rz(-0.95162718) q[13];
sx q[13];
rz(-1.3775674) q[13];
rz(0.53101877) q[14];
sx q[14];
rz(-1.9983683) q[14];
sx q[14];
rz(0.51604169) q[14];
rz(-1.662192) q[16];
sx q[16];
rz(-1.4783569) q[16];
sx q[16];
rz(-2.9821165) q[16];
cx q[16],q[14];
rz(-0.78712969) q[14];
sx q[16];
rz(-3.1355227) q[16];
cx q[16],q[14];
rz(0.19442288) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.3393145) q[14];
sx q[14];
rz(-0.59707754) q[14];
sx q[14];
rz(-1.8652682) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.2770878) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-0.32574731) q[13];
cx q[13],q[12];
rz(1.9498374) q[12];
sx q[12];
rz(-1.9187965) q[12];
sx q[12];
rz(0.212601) q[12];
cx q[12],q[10];
rz(1.4457545) q[10];
sx q[12];
rz(-0.68300122) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.16982615) q[10];
sx q[10];
rz(-2.3053818) q[10];
sx q[10];
rz(2.746511) q[10];
rz(1.8178828) q[12];
sx q[12];
rz(-2.5424603) q[12];
sx q[12];
rz(1.7606521) q[12];
sx q[13];
rz(-1.2683811) q[13];
sx q[13];
rz(0.31289596) q[13];
rz(2.4612571) q[14];
sx q[14];
rz(-0.33674788) q[14];
sx q[14];
rz(2.0679776) q[14];
rz(-2.1843963) q[16];
sx q[16];
rz(-1.5371348) q[16];
sx q[16];
rz(2.0561702) q[16];
cx q[16],q[14];
rz(1.3862168) q[14];
sx q[16];
rz(-0.87408291) q[16];
sx q[16];
cx q[16],q[14];
rz(1.2152284) q[14];
sx q[14];
rz(-0.92037373) q[14];
sx q[14];
rz(2.3277845) q[14];
rz(0.55353071) q[16];
sx q[16];
rz(-0.94777016) q[16];
sx q[16];
rz(0.048303523) q[16];
barrier q[1],q[7],q[4],q[12],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[10],q[15],q[21],q[18],q[24];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];