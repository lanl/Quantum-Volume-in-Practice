OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8681276) q[13];
sx q[13];
rz(-1.5208282) q[13];
sx q[13];
rz(1.0979964) q[13];
rz(-0.8390035) q[14];
sx q[14];
rz(-2.4621729) q[14];
sx q[14];
rz(-0.82884082) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.59570277) q[13];
sx q[13];
rz(1.5513795) q[14];
cx q[13],q[14];
rz(-1.7302655) q[13];
sx q[13];
rz(-2.3815094) q[13];
sx q[13];
rz(1.1387628) q[13];
rz(0.37410745) q[14];
sx q[14];
rz(-1.1546894) q[14];
sx q[14];
rz(-1.2255713) q[14];
rz(-0.5287908) q[16];
sx q[16];
rz(-1.8951613) q[16];
sx q[16];
rz(0.17266934) q[16];
rz(-0.40276631) q[19];
sx q[19];
rz(-0.73548209) q[19];
sx q[19];
rz(-0.54471265) q[19];
rz(1.6702723) q[22];
sx q[22];
rz(-1.863086) q[22];
sx q[22];
rz(2.3015624) q[22];
cx q[22],q[19];
rz(0.63324522) q[19];
sx q[22];
rz(-2.8192645) q[22];
cx q[22],q[19];
rz(0.22833642) q[19];
sx q[22];
cx q[22],q[19];
rz(1.919308) q[19];
sx q[19];
rz(-1.9200361) q[19];
sx q[19];
rz(1.1112879) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0935101) q[16];
rz(-0.96278496) q[19];
cx q[16],q[19];
sx q[16];
rz(0.28025134) q[19];
cx q[16],q[19];
rz(-1.0796189) q[16];
sx q[16];
rz(-1.9907545) q[16];
sx q[16];
rz(-1.947526) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.73279643) q[13];
sx q[13];
rz(1.3525612) q[14];
cx q[13],q[14];
rz(0.73590661) q[13];
sx q[13];
rz(-1.64045) q[13];
sx q[13];
rz(-0.34280028) q[13];
rz(-3.0901013) q[14];
sx q[14];
rz(-0.40136857) q[14];
sx q[14];
rz(1.3764934) q[14];
rz(-pi) q[16];
rz(2.2549888) q[19];
sx q[19];
rz(-2.4098958) q[19];
sx q[19];
rz(0.524708) q[19];
rz(1.6362196) q[22];
sx q[22];
rz(-1.6907948) q[22];
sx q[22];
rz(0.16949861) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-0.83903238) q[16];
sx q[16];
rz(1.5176282) q[19];
cx q[16],q[19];
rz(-2.7129287) q[16];
sx q[16];
rz(-1.8591728) q[16];
sx q[16];
rz(-1.225029) q[16];
cx q[16],q[14];
rz(1.3536914) q[14];
sx q[16];
rz(-0.79196949) q[16];
sx q[16];
cx q[16],q[14];
rz(1.92214) q[14];
sx q[14];
rz(-2.4301433) q[14];
sx q[14];
rz(1.9776901) q[14];
rz(-2.5320984) q[16];
sx q[16];
rz(-1.8183644) q[16];
sx q[16];
rz(-2.1679405) q[16];
rz(1.3964985) q[19];
sx q[19];
rz(-2.3951286) q[19];
sx q[19];
rz(0.85024045) q[19];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.4868356) q[19];
sx q[22];
rz(-1.0343495) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.7929146) q[19];
sx q[19];
rz(-2.7364823) q[19];
sx q[19];
rz(0.056211161) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.5529417) q[13];
rz(-0.49868877) q[14];
cx q[13],q[14];
sx q[13];
rz(0.31382172) q[14];
cx q[13],q[14];
rz(1.453909) q[13];
sx q[13];
rz(-2.2092613) q[13];
sx q[13];
rz(0.40143341) q[13];
rz(0.58175723) q[14];
sx q[14];
rz(-1.7856814) q[14];
sx q[14];
rz(2.9050097) q[14];
sx q[19];
rz(-pi/2) q[19];
rz(2.6973548) q[22];
sx q[22];
rz(-2.5728602) q[22];
sx q[22];
rz(2.8838295) q[22];
cx q[22],q[19];
rz(-1.0004703) q[19];
sx q[22];
rz(-2.9352855) q[22];
cx q[22],q[19];
rz(0.36258103) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.9006412) q[19];
sx q[19];
rz(-2.0417159) q[19];
sx q[19];
rz(3.0023699) q[19];
rz(1.7088129) q[22];
sx q[22];
rz(-1.8479619) q[22];
sx q[22];
rz(2.5707659) q[22];
barrier q[8],q[19],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[22],q[16],q[14],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];
measure q[14] -> meas[4];