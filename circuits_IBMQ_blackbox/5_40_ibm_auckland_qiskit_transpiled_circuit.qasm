OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3696162) q[3];
sx q[3];
rz(-0.79091046) q[3];
sx q[3];
rz(0.52816407) q[3];
rz(-0.72543395) q[5];
sx q[5];
rz(-1.2494098) q[5];
sx q[5];
rz(2.3273647) q[5];
cx q[5],q[3];
rz(1.3702679) q[3];
sx q[5];
rz(-0.98161884) q[5];
sx q[5];
cx q[5],q[3];
rz(1.0645371) q[3];
sx q[3];
rz(-0.7427959) q[3];
sx q[3];
rz(-1.587418) q[3];
rz(0.04192162) q[5];
sx q[5];
rz(-0.88644897) q[5];
sx q[5];
rz(-1.9750543) q[5];
rz(2.4980415) q[8];
sx q[8];
rz(-2.9191534) q[8];
sx q[8];
rz(1.2031778) q[8];
rz(-2.9767302) q[9];
sx q[9];
rz(-1.3401784) q[9];
sx q[9];
rz(1.6428668) q[9];
cx q[8],q[9];
sx q[8];
rz(-3.0874096) q[8];
rz(0.71941565) q[9];
cx q[8],q[9];
sx q[8];
rz(0.26250552) q[9];
cx q[8],q[9];
rz(-0.56555223) q[8];
sx q[8];
rz(-1.4601267) q[8];
sx q[8];
rz(-2.8231478) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(2.8849096) q[5];
sx q[5];
rz(-2.0325622) q[5];
sx q[5];
rz(-2.4534995) q[5];
cx q[5],q[3];
rz(-0.81384541) q[3];
sx q[5];
rz(-2.970604) q[5];
cx q[5],q[3];
rz(0.60599343) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.4748558) q[3];
sx q[3];
rz(-2.4385559) q[3];
sx q[3];
rz(-1.0364631) q[3];
rz(-1.1578794) q[5];
sx q[5];
rz(-2.7410945) q[5];
sx q[5];
rz(-1.9621072) q[5];
sx q[8];
rz(-pi/2) q[8];
x q[8];
rz(-0.24439276) q[9];
sx q[9];
rz(-1.8950699) q[9];
sx q[9];
rz(-0.64504788) q[9];
rz(-2.1574987) q[11];
sx q[11];
rz(-2.461049) q[11];
sx q[11];
rz(-2.622085) q[11];
cx q[8],q[11];
rz(0.71352675) q[11];
sx q[8];
rz(-3.0501181) q[8];
cx q[8],q[11];
rz(0.25947452) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.5420374) q[11];
sx q[11];
rz(-2.6787987) q[11];
sx q[11];
rz(1.4256865) q[11];
rz(-0.84405142) q[8];
sx q[8];
rz(-1.1222636) q[8];
sx q[8];
rz(-1.6095783) q[8];
cx q[8],q[9];
sx q[8];
rz(-3.1279704) q[8];
rz(-0.9788782) q[9];
cx q[8],q[9];
sx q[8];
rz(0.24857625) q[9];
cx q[8],q[9];
rz(3.0469497) q[8];
sx q[8];
rz(-2.0504262) q[8];
sx q[8];
rz(-2.3095943) q[8];
cx q[8],q[11];
rz(1.1153752) q[11];
sx q[8];
rz(-2.9645672) q[8];
cx q[8],q[11];
rz(0.65000218) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.4917808) q[11];
sx q[11];
rz(-1.4191698) q[11];
sx q[11];
rz(-1.6823296) q[11];
rz(0.78417126) q[8];
sx q[8];
rz(-1.9164419) q[8];
sx q[8];
rz(-0.88845916) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.3426378) q[3];
sx q[5];
rz(-0.83966485) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.81359936) q[3];
sx q[3];
rz(-1.7186304) q[3];
sx q[3];
rz(-2.0308623) q[3];
rz(1.4106028) q[5];
sx q[5];
rz(-1.7071507) q[5];
sx q[5];
rz(1.4878711) q[5];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(1.1392705) q[11];
sx q[8];
rz(-0.89511909) q[8];
sx q[8];
cx q[8],q[11];
rz(1.3074473) q[11];
sx q[11];
rz(-0.32986655) q[11];
sx q[11];
rz(2.6953704) q[11];
rz(-0.92025525) q[8];
sx q[8];
rz(-1.7277922) q[8];
sx q[8];
rz(-0.41477525) q[8];
rz(0.056228832) q[9];
sx q[9];
rz(-2.3027121) q[9];
sx q[9];
rz(0.084113572) q[9];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[11],q[5],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[9] -> meas[4];