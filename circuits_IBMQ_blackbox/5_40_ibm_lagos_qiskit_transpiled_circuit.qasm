OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.40948003) q[0];
sx q[0];
rz(5.0788399) q[0];
sx q[0];
rz(14.855038) q[0];
rz(2.4980415) q[1];
sx q[1];
rz(-2.9191534) q[1];
sx q[1];
rz(2.7739741) q[1];
rz(-2.9767302) q[3];
sx q[3];
rz(-1.3401784) q[3];
sx q[3];
rz(0.072070495) q[3];
cx q[3],q[1];
rz(0.71941565) q[1];
sx q[3];
rz(-3.0874096) q[3];
cx q[3],q[1];
rz(0.26250552) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0052441) q[1];
sx q[1];
rz(-1.4601267) q[1];
sx q[1];
rz(-2.8231478) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.8849096) q[0];
sx q[0];
rz(-2.0325622) q[0];
sx q[0];
rz(-2.4534995) q[0];
sx q[1];
rz(2.6619044) q[3];
sx q[3];
rz(-2.1771825) q[3];
sx q[3];
rz(1.9689872) q[3];
rz(2.4161587) q[5];
sx q[5];
rz(4.3910025) q[5];
sx q[5];
rz(10.239006) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.3702679) q[1];
sx q[3];
rz(-0.98161884) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.0770556) q[1];
sx q[1];
rz(-0.7427959) q[1];
sx q[1];
rz(-1.587418) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.970604) q[0];
rz(-0.81384541) q[1];
cx q[0],q[1];
sx q[0];
rz(0.60599343) q[1];
cx q[0],q[1];
rz(1.5624878) q[0];
sx q[0];
rz(-1.9394998) q[0];
sx q[0];
rz(0.16009563) q[0];
rz(-1.8151209) q[1];
sx q[1];
rz(-0.98073078) q[1];
sx q[1];
rz(1.9782443) q[1];
rz(-3.099671) q[3];
sx q[3];
rz(-0.88644897) q[3];
sx q[3];
rz(2.7373347) q[3];
rz(-1.5231294) q[6];
sx q[6];
rz(5.2902092) q[6];
sx q[6];
rz(12.948521) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.3113218) q[3];
sx q[5];
rz(-0.85726958) q[5];
sx q[5];
cx q[5],q[3];
rz(3.1128338) q[3];
sx q[3];
rz(-0.46279393) q[3];
sx q[3];
rz(-1.7159061) q[3];
rz(0.7267449) q[5];
sx q[5];
rz(-1.1222636) q[5];
sx q[5];
rz(-1.6095783) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-pi) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1279704) q[5];
rz(-0.9788782) q[6];
cx q[5],q[6];
sx q[5];
rz(0.24857625) q[6];
cx q[5],q[6];
rz(3.0469497) q[5];
sx q[5];
rz(-2.0504262) q[5];
sx q[5];
rz(-2.3095943) q[5];
cx q[5],q[3];
rz(1.1153752) q[3];
sx q[5];
rz(-2.9645672) q[5];
cx q[5],q[3];
rz(0.65000218) q[3];
sx q[5];
cx q[5],q[3];
rz(1.6498118) q[3];
sx q[3];
rz(-1.7224228) q[3];
sx q[3];
rz(0.11153331) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.89511909) q[0];
sx q[0];
rz(1.1392705) q[1];
cx q[0],q[1];
rz(-0.92025525) q[0];
sx q[0];
rz(-1.7277922) q[0];
sx q[0];
rz(-0.41477525) q[0];
rz(1.3074473) q[1];
sx q[1];
rz(-0.32986655) q[1];
sx q[1];
rz(2.6953704) q[1];
rz(-pi) q[3];
sx q[3];
rz(0.78417126) q[5];
sx q[5];
rz(-1.9164419) q[5];
sx q[5];
rz(2.2531335) q[5];
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
rz(0.056228832) q[6];
sx q[6];
rz(-2.3027121) q[6];
sx q[6];
rz(0.084113572) q[6];
barrier q[6],q[3],q[5],q[2],q[1],q[0],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[6] -> meas[4];
