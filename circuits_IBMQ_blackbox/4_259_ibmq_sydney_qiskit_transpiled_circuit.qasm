OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6863656) q[10];
sx q[10];
rz(-0.77458597) q[10];
sx q[10];
rz(-2.0857452) q[10];
rz(-1.0398096) q[12];
sx q[12];
rz(-1.1351666) q[12];
sx q[12];
rz(-2.8980178) q[12];
rz(-0.37552683) q[13];
sx q[13];
rz(4.927629) q[13];
sx q[13];
rz(3.5885615) q[13];
rz(-2.898622) q[15];
sx q[15];
rz(-1.1231941) q[15];
sx q[15];
rz(-2.2131922) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0189459) q[12];
rz(-0.88082689) q[15];
cx q[12],q[15];
sx q[12];
rz(0.36591784) q[15];
cx q[12],q[15];
rz(-0.077107729) q[12];
sx q[12];
rz(-1.3888974) q[12];
sx q[12];
rz(-1.7311368) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.67119598) q[12];
sx q[12];
rz(-1.2794626) q[12];
sx q[12];
rz(-1.4780028) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.3235627) q[10];
sx q[10];
rz(1.5015453) q[12];
cx q[10],q[12];
rz(-1.3679974) q[10];
sx q[10];
rz(-1.7723303) q[10];
sx q[10];
rz(-3.0616838) q[10];
rz(-1.8891478) q[12];
sx q[12];
rz(-0.67836154) q[12];
sx q[12];
rz(-2.5844384) q[12];
rz(-0.65256729) q[13];
sx q[13];
rz(-1.0604358) q[13];
sx q[13];
rz(-1.3132474) q[13];
cx q[13],q[12];
rz(-0.57611524) q[12];
sx q[13];
rz(-2.4963095) q[13];
cx q[13],q[12];
rz(0.27240537) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.30881483) q[12];
sx q[12];
rz(-1.7596815) q[12];
sx q[12];
rz(-1.8835583) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.0986008) q[12];
sx q[12];
rz(-2.4010092) q[12];
sx q[12];
rz(2.3752527) q[12];
rz(-0.84468466) q[13];
sx q[13];
rz(-0.71752586) q[13];
sx q[13];
rz(0.71001676) q[13];
rz(2.8075878) q[15];
sx q[15];
rz(-2.7641859) q[15];
sx q[15];
rz(-1.3043401) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.94611601) q[12];
sx q[12];
rz(1.1915905) q[15];
cx q[12],q[15];
rz(3.0463234) q[12];
sx q[12];
rz(-0.79086803) q[12];
sx q[12];
rz(1.0737002) q[12];
rz(2.9698647) q[15];
sx q[15];
rz(-2.3840506) q[15];
sx q[15];
rz(0.80638967) q[15];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[10],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
