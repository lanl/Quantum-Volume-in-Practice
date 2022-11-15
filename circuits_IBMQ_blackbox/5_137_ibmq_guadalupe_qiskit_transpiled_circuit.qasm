OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.27346508) q[7];
sx q[7];
rz(-1.6207644) q[7];
sx q[7];
rz(0.47279995) q[7];
rz(2.3025892) q[10];
sx q[10];
rz(-0.67941977) q[10];
sx q[10];
rz(2.3996371) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.59570277) q[10];
sx q[10];
rz(1.5513795) q[7];
cx q[10],q[7];
rz(1.1966889) q[10];
sx q[10];
rz(-1.9869033) q[10];
sx q[10];
rz(1.9160213) q[10];
rz(0.15946919) q[7];
sx q[7];
rz(-2.3815094) q[7];
sx q[7];
rz(0.43203358) q[7];
rz(-0.5287908) q[12];
sx q[12];
rz(-1.8951613) q[12];
sx q[12];
rz(0.17266934) q[12];
rz(-0.40276631) q[13];
sx q[13];
rz(-0.73548209) q[13];
sx q[13];
rz(-0.54471265) q[13];
rz(1.6702723) q[14];
sx q[14];
rz(-1.863086) q[14];
sx q[14];
rz(2.3015624) q[14];
cx q[14],q[13];
rz(0.63324522) q[13];
sx q[14];
rz(-2.8192645) q[14];
cx q[14],q[13];
rz(0.22833642) q[13];
sx q[14];
cx q[14],q[13];
rz(1.919308) q[13];
sx q[13];
rz(-1.9200361) q[13];
sx q[13];
rz(1.1112879) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0935101) q[12];
rz(-0.96278496) q[13];
cx q[12],q[13];
sx q[12];
rz(0.28025134) q[13];
cx q[12],q[13];
rz(-1.0796189) q[12];
sx q[12];
rz(-1.9907545) q[12];
sx q[12];
rz(-1.947526) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
x q[10];
cx q[10],q[7];
sx q[10];
rz(-0.73279643) q[10];
sx q[10];
rz(-pi) q[12];
rz(2.2549888) q[13];
sx q[13];
rz(-2.4098958) q[13];
sx q[13];
rz(0.524708) q[13];
rz(1.6362196) q[14];
sx q[14];
rz(-1.6907948) q[14];
sx q[14];
rz(0.16949861) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-0.83903238) q[12];
sx q[12];
rz(1.5176282) q[13];
cx q[12],q[13];
rz(-2.7129287) q[12];
sx q[12];
rz(-1.8591728) q[12];
sx q[12];
rz(-1.225029) q[12];
rz(1.3964985) q[13];
sx q[13];
rz(-2.3951286) q[13];
sx q[13];
rz(0.85024045) q[13];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.4868356) q[13];
sx q[14];
rz(-1.0343495) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.7929146) q[13];
sx q[13];
rz(-2.7364823) q[13];
sx q[13];
rz(0.056211161) q[13];
rz(2.6973548) q[14];
sx q[14];
rz(-2.5728602) q[14];
sx q[14];
rz(2.8838295) q[14];
rz(1.3525612) q[7];
cx q[10],q[7];
rz(1.519305) q[10];
sx q[10];
rz(-2.7402241) q[10];
sx q[10];
rz(-1.7650992) q[10];
cx q[12],q[10];
rz(1.3536914) q[10];
sx q[12];
rz(-0.79196949) q[12];
sx q[12];
cx q[12],q[10];
rz(1.92214) q[10];
sx q[10];
rz(-2.4301433) q[10];
sx q[10];
rz(1.9776901) q[10];
rz(-2.5320984) q[12];
sx q[12];
rz(-1.8183644) q[12];
sx q[12];
rz(-2.1679405) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(-1.0004703) q[13];
sx q[14];
rz(-2.9352855) q[14];
cx q[14],q[13];
rz(0.36258103) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.9006412) q[13];
sx q[13];
rz(-2.0417159) q[13];
sx q[13];
rz(3.0023699) q[13];
rz(1.7088129) q[14];
sx q[14];
rz(-1.8479619) q[14];
sx q[14];
rz(2.5707659) q[14];
rz(-2.3067029) q[7];
sx q[7];
rz(-1.5011426) q[7];
sx q[7];
rz(-1.9135966) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.5529417) q[10];
rz(-0.49868877) q[7];
cx q[10],q[7];
sx q[10];
rz(0.31382172) q[7];
cx q[10],q[7];
rz(-0.9890391) q[10];
sx q[10];
rz(-1.7856814) q[10];
sx q[10];
rz(2.9050097) q[10];
rz(3.0247053) q[7];
sx q[7];
rz(-2.2092613) q[7];
sx q[7];
rz(0.40143341) q[7];
barrier q[4],q[1],q[7],q[13],q[14],q[2],q[5],q[11],q[8],q[10],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];