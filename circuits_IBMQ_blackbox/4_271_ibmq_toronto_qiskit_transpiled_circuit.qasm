OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.9622497) q[10];
sx q[10];
rz(-0.30463885) q[10];
sx q[10];
rz(-2.1235173) q[10];
rz(0.92806213) q[12];
sx q[12];
rz(-1.8927208) q[12];
sx q[12];
rz(-1.7962358) q[12];
cx q[12],q[10];
rz(1.136419) q[10];
sx q[12];
rz(-0.491173) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.8388742) q[10];
sx q[10];
rz(-2.9536896) q[10];
sx q[10];
rz(-0.47804164) q[10];
rz(-1.2873394) q[12];
sx q[12];
rz(-1.5473672) q[12];
sx q[12];
rz(-1.6202858) q[12];
rz(0.98994806) q[13];
sx q[13];
rz(4.8058051) q[13];
sx q[13];
rz(6.5087428) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[12];
rz(1.9124693) q[13];
sx q[13];
rz(-2.1693522) q[13];
sx q[13];
rz(-2.1152718) q[13];
rz(-2.0203116) q[15];
sx q[15];
rz(-2.8992942) q[15];
sx q[15];
rz(1.8319762) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.013094) q[12];
sx q[12];
rz(1.5446455) q[15];
cx q[12],q[15];
rz(-0.72846851) q[12];
sx q[12];
rz(-1.4591007) q[12];
sx q[12];
rz(2.4818922) q[12];
cx q[13],q[12];
rz(-1.6571194) q[12];
sx q[12];
rz(-1.7973509) q[12];
sx q[12];
rz(-1.2495578) q[12];
sx q[13];
rz(-1.9422666) q[13];
sx q[13];
rz(-3.1325382) q[13];
rz(-2.2272023) q[15];
sx q[15];
rz(-1.5209115) q[15];
sx q[15];
rz(-1.509872) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.49141172) q[12];
sx q[12];
rz(-2.2509076) q[12];
sx q[12];
rz(1.0800557) q[12];
cx q[12],q[10];
rz(1.3202072) q[10];
sx q[12];
rz(-1.1722598) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.55850853) q[10];
sx q[10];
rz(-1.351115) q[10];
sx q[10];
rz(-1.7679732) q[10];
rz(2.3972681) q[12];
sx q[12];
rz(-2.0048749) q[12];
sx q[12];
rz(-1.0566014) q[12];
cx q[13],q[12];
rz(0.13431537) q[12];
sx q[12];
rz(-1.3447783) q[12];
sx q[12];
rz(2.2241433) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(-0.75249824) q[13];
sx q[13];
rz(-2.534334) q[13];
rz(-pi/2) q[15];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7450881) q[12];
rz(-1.0210636) q[15];
cx q[12],q[15];
sx q[12];
rz(0.59735408) q[15];
cx q[12],q[15];
rz(-2.7437458) q[12];
sx q[12];
rz(-0.88329279) q[12];
sx q[12];
rz(-0.46819134) q[12];
rz(2.2803458) q[15];
sx q[15];
rz(-2.060845) q[15];
sx q[15];
rz(-2.1483441) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[10],q[21],q[18],q[24],q[1],q[7],q[4],q[12],q[15],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];
