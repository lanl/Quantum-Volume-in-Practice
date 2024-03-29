OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.4161587) q[1];
sx q[1];
rz(-1.8921829) q[1];
sx q[1];
rz(2.3850243) q[1];
rz(-0.77197642) q[3];
sx q[3];
rz(-2.3506822) q[3];
sx q[3];
rz(-2.0989604) q[3];
cx q[3],q[1];
rz(1.3702679) q[1];
sx q[3];
rz(-0.98161884) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6127179) q[1];
sx q[1];
rz(-2.2551437) q[1];
sx q[1];
rz(1.1665384) q[1];
rz(-2.6353334) q[3];
sx q[3];
rz(-2.3987968) q[3];
sx q[3];
rz(1.5541747) q[3];
rz(-1.5231294) q[4];
sx q[4];
rz(5.2902092) q[4];
sx q[4];
rz(12.948521) q[4];
rz(2.4980415) q[5];
sx q[5];
rz(-2.9191534) q[5];
sx q[5];
rz(2.7739741) q[5];
rz(-2.9767302) q[6];
sx q[6];
rz(-1.3401784) q[6];
sx q[6];
rz(0.072070495) q[6];
cx q[6],q[5];
rz(0.71941565) q[5];
sx q[6];
rz(-3.0874096) q[6];
cx q[6],q[5];
rz(0.26250552) q[5];
sx q[6];
cx q[6],q[5];
rz(0.90354822) q[5];
sx q[5];
rz(-2.5660328) q[5];
sx q[5];
rz(0.80103652) q[5];
cx q[5],q[3];
rz(-0.81384541) q[3];
sx q[5];
rz(-2.970604) q[5];
cx q[5],q[3];
rz(0.60599343) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8151209) q[3];
sx q[3];
rz(-0.98073078) q[3];
sx q[3];
rz(1.9782443) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[3];
rz(-1.1578794) q[5];
sx q[5];
rz(-2.7410945) q[5];
sx q[5];
rz(-1.9621072) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.3113218) q[3];
sx q[5];
rz(-0.85726958) q[5];
sx q[5];
cx q[5],q[3];
rz(-3.0084643) q[3];
sx q[3];
rz(-2.0283533) q[3];
sx q[3];
rz(3.0695711) q[3];
rz(0.7267449) q[5];
sx q[5];
rz(-1.1222636) q[5];
sx q[5];
rz(-0.038781978) q[5];
rz(-1.8151891) q[6];
sx q[6];
rz(-1.8950699) q[6];
sx q[6];
rz(-2.2158442) q[6];
cx q[6],q[5];
rz(-0.9788782) q[5];
sx q[6];
rz(-3.1279704) q[6];
cx q[6],q[5];
rz(0.24857625) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.49255131) q[5];
sx q[5];
rz(-0.93051982) q[5];
sx q[5];
rz(2.528469) q[5];
cx q[5],q[3];
rz(0.92079415) q[3];
sx q[5];
rz(-0.45542113) q[5];
sx q[5];
cx q[5],q[3];
rz(0.78417126) q[3];
sx q[3];
rz(-1.9164419) q[3];
sx q[3];
rz(2.2531335) q[3];
cx q[3],q[1];
rz(1.3426378) q[1];
sx q[3];
rz(-0.83966485) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.81359936) q[1];
sx q[1];
rz(-1.7186304) q[1];
sx q[1];
rz(-2.0308623) q[1];
rz(1.4106028) q[3];
sx q[3];
rz(-1.7071507) q[3];
sx q[3];
rz(1.4878711) q[3];
rz(1.4917808) q[5];
sx q[5];
rz(-1.4191698) q[5];
sx q[5];
rz(-3.0300593) q[5];
cx q[5],q[4];
rz(1.1392705) q[4];
sx q[5];
rz(-0.89511909) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.65054108) q[4];
sx q[4];
rz(-1.4138005) q[4];
sx q[4];
rz(2.7268174) q[4];
rz(-2.8782436) q[5];
sx q[5];
rz(-2.8117261) q[5];
sx q[5];
rz(-0.44622227) q[5];
rz(-1.5145675) q[6];
sx q[6];
rz(-2.3027121) q[6];
sx q[6];
rz(0.084113572) q[6];
barrier q[1],q[6],q[2],q[4],q[5],q[3],q[0];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[6] -> meas[4];
