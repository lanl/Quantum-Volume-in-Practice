OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.77197642) q[8];
sx q[8];
rz(-2.3506822) q[8];
sx q[8];
rz(-2.0989604) q[8];
rz(2.4161587) q[11];
sx q[11];
rz(-1.8921829) q[11];
sx q[11];
rz(2.3850243) q[11];
cx q[8],q[11];
rz(1.3702679) q[11];
sx q[8];
rz(-0.98161884) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.6127179) q[11];
sx q[11];
rz(-2.2551437) q[11];
sx q[11];
rz(1.1665384) q[11];
rz(-2.6353334) q[8];
sx q[8];
rz(-2.3987968) q[8];
sx q[8];
rz(-0.016621627) q[8];
rz(-1.5231294) q[12];
sx q[12];
rz(5.2902092) q[12];
sx q[12];
rz(12.948521) q[12];
rz(-2.9767302) q[13];
sx q[13];
rz(-1.3401784) q[13];
sx q[13];
rz(0.072070495) q[13];
rz(2.4980415) q[14];
sx q[14];
rz(-2.9191534) q[14];
sx q[14];
rz(2.7739741) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0874096) q[13];
rz(0.71941565) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26250552) q[14];
cx q[13],q[14];
rz(2.6619044) q[13];
sx q[13];
rz(-2.1771825) q[13];
sx q[13];
rz(1.9689872) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.0052441) q[14];
sx q[14];
rz(-1.4601267) q[14];
sx q[14];
rz(-2.8231478) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.8849096) q[11];
sx q[11];
rz(-2.0325622) q[11];
sx q[11];
rz(-0.88270313) q[11];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.85726958) q[13];
sx q[13];
rz(1.3113218) q[14];
cx q[13],q[14];
rz(-2.3256078) q[13];
sx q[13];
rz(-0.4500927) q[13];
sx q[13];
rz(0.080392634) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.9788782) q[12];
sx q[12];
rz(1.557174) q[13];
cx q[12],q[13];
rz(-0.062475205) q[12];
sx q[12];
rz(-2.4079194) q[12];
sx q[12];
rz(-2.973451) q[12];
rz(-0.48146847) q[13];
sx q[13];
rz(-1.4868591) q[13];
sx q[13];
rz(-0.78257387) q[13];
rz(3.1128338) q[14];
sx q[14];
rz(-0.46279393) q[14];
sx q[14];
rz(-1.7159061) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9645672) q[13];
rz(1.1153752) q[14];
cx q[13],q[14];
sx q[13];
rz(0.65000218) q[14];
cx q[13],q[14];
rz(0.78417126) q[13];
sx q[13];
rz(-1.9164419) q[13];
sx q[13];
rz(-0.88845916) q[13];
rz(-1.4917808) q[14];
sx q[14];
rz(-1.4191698) q[14];
sx q[14];
rz(-1.6823296) q[14];
cx q[8],q[11];
rz(-0.81384541) q[11];
sx q[8];
rz(-2.970604) q[8];
cx q[8],q[11];
rz(0.60599343) q[11];
sx q[8];
cx q[8],q[11];
rz(3.1332841) q[11];
sx q[11];
rz(-1.9394998) q[11];
sx q[11];
rz(0.16009563) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.89511909) q[11];
sx q[11];
rz(1.1392705) q[14];
cx q[11],q[14];
rz(-0.92025525) q[11];
sx q[11];
rz(-1.7277922) q[11];
sx q[11];
rz(-0.41477525) q[11];
rz(1.3074473) q[14];
sx q[14];
rz(-0.32986655) q[14];
sx q[14];
rz(2.6953704) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
x q[14];
rz(pi/2) q[14];
rz(2.8972681) q[8];
sx q[8];
rz(-0.98073078) q[8];
sx q[8];
rz(1.9782443) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.83966485) q[11];
sx q[11];
rz(1.3426378) q[14];
cx q[11],q[14];
rz(-0.75719697) q[11];
sx q[11];
rz(-1.4229623) q[11];
sx q[11];
rz(1.1107304) q[11];
rz(-2.9813991) q[14];
sx q[14];
rz(-1.434442) q[14];
sx q[14];
rz(-1.6537216) q[14];
barrier q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[11],q[13],q[17],q[8],q[20],q[0],q[23],q[3],q[26],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[13] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];