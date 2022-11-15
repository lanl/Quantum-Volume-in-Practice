OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3914593) q[11];
sx q[11];
rz(-0.88942577) q[11];
sx q[11];
rz(-0.40011867) q[11];
rz(0.091725768) q[12];
sx q[12];
rz(-2.6405655) q[12];
sx q[12];
rz(2.4881025) q[12];
rz(-2.5434493) q[13];
sx q[13];
rz(4.3835356) q[13];
sx q[13];
rz(10.441474) q[13];
rz(-1.0100926) q[14];
sx q[14];
rz(-2.8774261) q[14];
sx q[14];
rz(-0.80228199) q[14];
cx q[14],q[11];
rz(0.54597302) q[11];
sx q[14];
rz(-3.0620751) q[14];
cx q[14],q[11];
rz(0.23588083) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.5268745) q[11];
sx q[11];
rz(-2.5343514) q[11];
sx q[11];
rz(-2.1264389) q[11];
rz(-0.177837) q[14];
sx q[14];
rz(-1.9011224) q[14];
sx q[14];
rz(-2.3278873) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
cx q[13],q[12];
rz(1.2048777) q[12];
sx q[13];
rz(-0.3814073) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.6301561) q[12];
sx q[12];
rz(-1.0260172) q[12];
sx q[12];
rz(-1.7438658) q[12];
rz(-1.4716523) q[13];
sx q[13];
rz(-2.2619281) q[13];
sx q[13];
rz(1.5795804) q[13];
rz(1.2129467) q[14];
sx q[14];
rz(-1.832023) q[14];
sx q[14];
rz(2.4026567) q[14];
rz(2.1594613) q[16];
sx q[16];
rz(-1.2706704) q[16];
sx q[16];
rz(1.459267) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7586359) q[14];
rz(-0.68087722) q[16];
cx q[14],q[16];
sx q[14];
rz(0.35799258) q[16];
cx q[14],q[16];
rz(2.7892409) q[14];
sx q[14];
rz(-2.1407458) q[14];
sx q[14];
rz(1.1935531) q[14];
cx q[14],q[11];
rz(0.89454038) q[11];
sx q[14];
rz(-3.1053312) q[14];
cx q[14],q[11];
rz(0.61952014) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.7430214) q[11];
sx q[11];
rz(-2.1931736) q[11];
sx q[11];
rz(1.1774425) q[11];
rz(-1.6607673) q[14];
sx q[14];
rz(-1.206567) q[14];
sx q[14];
rz(-0.095455054) q[14];
cx q[14],q[13];
rz(-0.43951878) q[13];
sx q[14];
rz(-2.3967758) q[14];
cx q[14],q[13];
rz(0.31826113) q[13];
sx q[14];
cx q[14],q[13];
rz(0.5127985) q[13];
sx q[13];
rz(-1.3428985) q[13];
sx q[13];
rz(2.3829426) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-1.6128129) q[14];
sx q[14];
rz(-2.2555121) q[14];
sx q[14];
rz(1.4656041) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
cx q[14],q[13];
rz(0.47515525) q[13];
sx q[14];
rz(-2.9647288) q[14];
cx q[14],q[13];
rz(0.35236985) q[13];
sx q[14];
cx q[14],q[13];
rz(3.1007013) q[13];
sx q[13];
rz(-1.3414841) q[13];
sx q[13];
rz(-2.8747646) q[13];
cx q[13],q[12];
rz(1.2240101) q[12];
sx q[13];
rz(-0.97242201) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.8196029) q[12];
sx q[12];
rz(-1.956793) q[12];
sx q[12];
rz(-2.2450242) q[12];
rz(-1.2500726) q[13];
sx q[13];
rz(-1.7444528) q[13];
sx q[13];
rz(-0.22242883) q[13];
rz(-1.8333813) q[14];
sx q[14];
rz(-0.48951256) q[14];
sx q[14];
rz(-0.48110934) q[14];
rz(-1.8437832) q[16];
sx q[16];
rz(-1.0401569) q[16];
sx q[16];
rz(-1.7446441) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.50865866) q[14];
sx q[14];
rz(1.2205933) q[16];
cx q[14],q[16];
rz(0.74525295) q[14];
sx q[14];
rz(-1.3774866) q[14];
sx q[14];
rz(-0.25862005) q[14];
rz(-1.6969719) q[16];
sx q[16];
rz(-0.59332939) q[16];
sx q[16];
rz(2.3236759) q[16];
barrier q[7],q[11],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[12],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[16] -> meas[4];