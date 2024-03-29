OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.30056997) q[12];
sx q[12];
rz(-2.2844722) q[12];
sx q[12];
rz(1.2119052) q[12];
rz(-2.9254342) q[15];
sx q[15];
rz(-2.0552598) q[15];
sx q[15];
rz(1.9504074) q[15];
cx q[15],q[12];
rz(-0.96351067) q[12];
sx q[15];
rz(-2.5684023) q[15];
cx q[15],q[12];
rz(0.66464432) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.9890429) q[12];
sx q[12];
rz(-0.8961926) q[12];
sx q[12];
rz(2.6108643) q[12];
rz(-2.7477606) q[15];
sx q[15];
rz(-1.3010275) q[15];
sx q[15];
rz(2.6447613) q[15];
rz(0.83289844) q[18];
sx q[18];
rz(-0.87843438) q[18];
sx q[18];
rz(-0.17420297) q[18];
rz(-0.46429389) q[21];
sx q[21];
rz(-1.2408592) q[21];
sx q[21];
rz(-3.08418) q[21];
cx q[21],q[18];
rz(-1.0090366) q[18];
sx q[21];
rz(-2.915334) q[21];
cx q[21],q[18];
rz(0.31310781) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.9468353) q[18];
sx q[18];
rz(-1.9989272) q[18];
sx q[18];
rz(-2.0303925) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
cx q[15],q[12];
rz(1.5033675) q[12];
sx q[15];
rz(-0.27173095) q[15];
sx q[15];
cx q[15],q[12];
rz(0.42399998) q[12];
sx q[12];
rz(-2.8622256) q[12];
sx q[12];
rz(-3.1106436) q[12];
rz(1.7206218) q[15];
sx q[15];
rz(-1.9241111) q[15];
sx q[15];
rz(-1.5318923) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(0.37453779) q[21];
sx q[21];
rz(-0.7399633) q[21];
sx q[21];
rz(1.9358257) q[21];
cx q[21],q[18];
rz(-0.61059562) q[18];
sx q[21];
rz(-2.6683129) q[21];
cx q[21],q[18];
rz(0.29958699) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.68170023) q[18];
sx q[18];
rz(-1.3598772) q[18];
sx q[18];
rz(-2.4575625) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi) q[15];
x q[15];
cx q[15],q[12];
rz(1.0497865) q[12];
sx q[15];
rz(-0.61409388) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.206593) q[12];
sx q[12];
rz(-1.6859812) q[12];
sx q[12];
rz(-2.3827474) q[12];
rz(1.3884082) q[15];
sx q[15];
rz(-1.7938233) q[15];
sx q[15];
rz(1.6594266) q[15];
sx q[18];
rz(-pi) q[18];
rz(0.9663397) q[21];
sx q[21];
rz(-2.0144791) q[21];
sx q[21];
rz(2.5486018) q[21];
cx q[21],q[18];
rz(1.4771749) q[18];
sx q[21];
rz(-0.88325753) q[21];
sx q[21];
cx q[21],q[18];
rz(1.187528) q[18];
sx q[18];
rz(-1.7079362) q[18];
sx q[18];
rz(-2.5010428) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
cx q[15],q[12];
rz(-1.0171892) q[12];
sx q[15];
rz(-3.13322) q[15];
cx q[15],q[12];
rz(0.84828121) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.0077022) q[12];
sx q[12];
rz(-2.670631) q[12];
sx q[12];
rz(-0.83126338) q[12];
rz(2.0081537) q[15];
sx q[15];
rz(-1.4668501) q[15];
sx q[15];
rz(1.1267099) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(1.8740593) q[21];
sx q[21];
rz(-0.60547619) q[21];
sx q[21];
rz(-0.02765278) q[21];
cx q[21],q[18];
rz(-0.65895172) q[18];
sx q[21];
rz(-3.1180993) q[21];
cx q[21],q[18];
rz(0.18414052) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.84838601) q[18];
sx q[18];
rz(-0.28672162) q[18];
sx q[18];
rz(-1.59897) q[18];
rz(2.5652115) q[21];
sx q[21];
rz(-2.2781433) q[21];
sx q[21];
rz(-1.6889374) q[21];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[18],q[15],q[24],q[21],q[1],q[7];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[21] -> meas[3];
