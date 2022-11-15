OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.043211048) q[7];
sx q[7];
rz(-0.47022218) q[7];
sx q[7];
rz(1.7339051) q[7];
rz(-2.0320666) q[10];
sx q[10];
rz(-1.6672094) q[10];
sx q[10];
rz(2.0072356) q[10];
cx q[7],q[10];
rz(1.3664576) q[10];
sx q[7];
rz(-0.65241273) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.8633422) q[10];
sx q[10];
rz(-1.3132598) q[10];
sx q[10];
rz(-0.97349039) q[10];
rz(-1.0698353) q[7];
sx q[7];
rz(-2.5223379) q[7];
sx q[7];
rz(2.6450561) q[7];
rz(0.31985842) q[12];
sx q[12];
rz(-2.6136715) q[12];
sx q[12];
rz(-2.6586566) q[12];
rz(-0.26096014) q[13];
sx q[13];
rz(-1.6708867) q[13];
sx q[13];
rz(1.4676368) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.168411) q[12];
sx q[12];
rz(1.5058423) q[13];
cx q[12],q[13];
rz(0.49052599) q[12];
sx q[12];
rz(-1.2488916) q[12];
sx q[12];
rz(-1.3815158) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9260271) q[10];
rz(-0.88104473) q[12];
cx q[10],q[12];
sx q[10];
rz(0.18445387) q[12];
cx q[10],q[12];
rz(-2.2402363) q[10];
sx q[10];
rz(-0.55897734) q[10];
sx q[10];
rz(-1.98027) q[10];
rz(1.9340809) q[12];
sx q[12];
rz(-1.0657466) q[12];
sx q[12];
rz(3.0108742) q[12];
rz(-2.7940393) q[13];
sx q[13];
rz(-1.3621706) q[13];
sx q[13];
rz(2.2267426) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.3019596) q[12];
sx q[12];
rz(-0.94264679) q[12];
sx q[12];
rz(-2.8896858) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.23028351) q[10];
sx q[10];
rz(-2.335459) q[10];
sx q[10];
rz(-2.8938659) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0505904) q[10];
rz(-0.7738394) q[12];
cx q[10],q[12];
sx q[10];
rz(0.42900514) q[12];
cx q[10],q[12];
rz(2.4338039) q[10];
sx q[10];
rz(-1.4014892) q[10];
sx q[10];
rz(-0.97673869) q[10];
rz(-2.5006393) q[12];
sx q[12];
rz(-0.91477103) q[12];
sx q[12];
rz(-2.4091626) q[12];
barrier q[4],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[10];
measure q[13] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];