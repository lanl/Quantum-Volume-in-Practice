OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.4014248) q[1];
sx q[1];
rz(-1.1859913) q[1];
sx q[1];
rz(1.0626195) q[1];
rz(-1.568549) q[4];
sx q[4];
rz(-0.90812682) q[4];
sx q[4];
rz(-2.4246129) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.885786) q[1];
rz(0.88928919) q[4];
cx q[1],q[4];
sx q[1];
rz(0.45182442) q[4];
cx q[1],q[4];
rz(-2.2792088) q[1];
sx q[1];
rz(-1.8161376) q[1];
sx q[1];
rz(-0.52055038) q[1];
rz(2.4981818) q[4];
sx q[4];
rz(-1.2599935) q[4];
sx q[4];
rz(-3.0879307) q[4];
rz(-2.506886) q[7];
sx q[7];
rz(-1.1869713) q[7];
sx q[7];
rz(-0.42171338) q[7];
cx q[7],q[4];
rz(1.2784308) q[4];
sx q[7];
rz(-0.5781245) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.2082413) q[4];
sx q[4];
rz(-1.2407212) q[4];
sx q[4];
rz(-2.2875202) q[4];
rz(-0.1078492) q[7];
sx q[7];
rz(-0.81707679) q[7];
sx q[7];
rz(-2.0170968) q[7];
rz(1.9322302) q[10];
sx q[10];
rz(-2.6739912) q[10];
sx q[10];
rz(0.77079691) q[10];
rz(2.2647238) q[12];
sx q[12];
rz(-0.46984021) q[12];
sx q[12];
rz(-2.7283471) q[12];
cx q[12],q[10];
rz(-0.53597136) q[10];
sx q[12];
rz(-2.6255521) q[12];
cx q[12],q[10];
rz(0.27125948) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.28468097) q[10];
sx q[10];
rz(-2.3490264) q[10];
sx q[10];
rz(-2.983729) q[10];
rz(0.64498146) q[12];
sx q[12];
rz(-0.94993212) q[12];
sx q[12];
rz(-2.5180631) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.52828368) q[10];
sx q[10];
rz(-1.3293563) q[10];
sx q[10];
rz(1.1173513) q[10];
cx q[12],q[10];
rz(0.81286976) q[10];
sx q[12];
rz(-2.7241872) q[12];
cx q[12],q[10];
rz(0.43816222) q[10];
sx q[12];
cx q[12],q[10];
rz(2.770122) q[10];
sx q[10];
rz(-1.0836301) q[10];
sx q[10];
rz(-1.1770426) q[10];
rz(3.0870234) q[12];
sx q[12];
rz(-1.5179526) q[12];
sx q[12];
rz(1.4001339) q[12];
x q[7];
cx q[7],q[4];
rz(1.4196118) q[4];
sx q[7];
rz(-1.0759195) q[7];
sx q[7];
cx q[7],q[4];
rz(-3.0073973) q[4];
sx q[4];
rz(-1.6503425) q[4];
sx q[4];
rz(-0.8474628) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
x q[4];
rz(-pi/2) q[4];
rz(1.3107524) q[7];
sx q[7];
rz(-1.4132174) q[7];
sx q[7];
rz(-0.85886113) q[7];
cx q[7],q[4];
rz(1.0205329) q[4];
sx q[7];
rz(-0.6261342) q[7];
sx q[7];
cx q[7],q[4];
rz(1.7311973) q[4];
sx q[4];
rz(-1.2099813) q[4];
sx q[4];
rz(0.72146222) q[4];
rz(-0.38249918) q[7];
sx q[7];
rz(-1.9993702) q[7];
sx q[7];
rz(0.17971321) q[7];
cx q[7],q[10];
rz(1.4365762) q[10];
sx q[7];
rz(-0.66784185) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.2942267) q[10];
sx q[10];
rz(-1.2398538) q[10];
sx q[10];
rz(-1.0588013) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(2.8854157) q[7];
sx q[7];
rz(-1.3060607) q[7];
sx q[7];
rz(2.7783406) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[7];
x q[7];
cx q[7],q[10];
rz(1.1888921) q[10];
sx q[7];
rz(-0.64511626) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.0500401) q[10];
sx q[10];
rz(-0.67379237) q[10];
sx q[10];
rz(1.588614) q[10];
rz(0.30333375) q[7];
sx q[7];
rz(-2.4186568) q[7];
sx q[7];
rz(1.5263413) q[7];
barrier q[7],q[12],q[1],q[4],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[10],q[15],q[21],q[18],q[24];
measure q[1] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[10] -> meas[4];
