OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.3565422) q[12];
sx q[12];
rz(-0.53427081) q[12];
sx q[12];
rz(-1.5064761) q[12];
rz(-0.28283198) q[15];
sx q[15];
rz(5.3018411) q[15];
sx q[15];
rz(4.6729213) q[15];
rz(1.2231063) q[18];
sx q[18];
rz(-0.74027853) q[18];
sx q[18];
rz(1.1602044) q[18];
rz(2.0311294) q[21];
sx q[21];
rz(-1.4837979) q[21];
sx q[21];
rz(2.3844858) q[21];
cx q[21],q[18];
rz(1.2826315) q[18];
sx q[21];
rz(-1.1699324) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.8537201) q[18];
sx q[18];
rz(-0.25033293) q[18];
sx q[18];
rz(1.2696557) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(3.9290489) q[15];
rz(-pi) q[18];
sx q[18];
rz(-pi) q[18];
rz(0.63462969) q[21];
sx q[21];
rz(-1.1485816) q[21];
sx q[21];
rz(1.6494167) q[21];
rz(0.27325209) q[23];
sx q[23];
rz(4.8439965) q[23];
sx q[23];
rz(4.6051778) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
rz(1.2743075) q[18];
sx q[21];
rz(-1.0429563) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.3121241) q[18];
sx q[18];
rz(-2.2307288) q[18];
sx q[18];
rz(2.6396563) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.66508846) q[15];
sx q[15];
rz(2.7989856) q[15];
cx q[15],q[12];
rz(0.82450591) q[12];
sx q[15];
rz(-2.6663604) q[15];
cx q[15],q[12];
rz(0.32114614) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.27483082) q[12];
sx q[12];
rz(-2.444706) q[12];
sx q[12];
rz(0.53765077) q[12];
rz(1.7640119) q[15];
sx q[15];
rz(-2.057124) q[15];
sx q[15];
rz(-1.5348117) q[15];
rz(2.9624751) q[18];
sx q[18];
rz(-3.0578345) q[18];
sx q[18];
rz(-2.8620927) q[18];
rz(3.1003746) q[21];
sx q[21];
rz(-0.4741113) q[21];
sx q[21];
rz(0.79894443) q[21];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[23],q[21];
rz(1.4665801) q[21];
sx q[23];
rz(-0.92778506) q[23];
sx q[23];
cx q[23],q[21];
rz(1.7341944) q[21];
sx q[21];
rz(-1.4680216) q[21];
sx q[21];
rz(2.646339) q[21];
cx q[21],q[18];
rz(1.2844516) q[18];
sx q[21];
rz(-0.7304337) q[21];
sx q[21];
cx q[21],q[18];
rz(0.4851623) q[18];
sx q[18];
rz(-1.2027614) q[18];
sx q[18];
rz(2.7618996) q[18];
rz(-1.5652598) q[21];
sx q[21];
rz(-0.85476033) q[21];
sx q[21];
rz(0.86133639) q[21];
rz(2.6827161) q[23];
sx q[23];
rz(-1.0716229) q[23];
sx q[23];
rz(-0.93633735) q[23];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[21],q[0],q[3],q[6],q[12],q[9],q[18],q[15],q[24],q[23],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[15] -> meas[0];
measure q[21] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];
measure q[23] -> meas[4];
