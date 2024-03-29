OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.8492659) q[10];
sx q[10];
rz(-2.7976462) q[10];
sx q[10];
rz(1.0229758) q[10];
rz(-0.25916818) q[12];
sx q[12];
rz(-1.7199456) q[12];
sx q[12];
rz(0.78278731) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.87580526) q[10];
sx q[10];
rz(1.0080277) q[12];
cx q[10],q[12];
rz(-1.0479787) q[10];
sx q[10];
rz(-1.9012877) q[10];
sx q[10];
rz(-0.27144325) q[10];
rz(1.470162) q[12];
sx q[12];
rz(-1.6280803) q[12];
sx q[12];
rz(-2.9443122) q[12];
rz(1.8827977) q[13];
sx q[13];
rz(-1.1727606) q[13];
sx q[13];
rz(-0.87426696) q[13];
rz(2.8082327) q[14];
sx q[14];
rz(-1.1270724) q[14];
sx q[14];
rz(1.7569905) q[14];
cx q[14],q[13];
rz(-0.44204206) q[13];
sx q[14];
rz(-2.7258454) q[14];
cx q[14],q[13];
rz(0.17558928) q[13];
sx q[14];
cx q[14],q[13];
rz(2.2625931) q[13];
sx q[13];
rz(-0.7804631) q[13];
sx q[13];
rz(2.1258329) q[13];
cx q[13],q[12];
rz(-0.7617295) q[12];
sx q[13];
rz(-3.0786065) q[13];
cx q[13],q[12];
rz(0.39514898) q[12];
sx q[13];
cx q[13],q[12];
rz(2.6109586) q[12];
sx q[12];
rz(-0.51069198) q[12];
sx q[12];
rz(-2.9152008) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(0.64519587) q[13];
sx q[13];
rz(-1.19969) q[13];
sx q[13];
rz(-2.5481988) q[13];
rz(2.7389219) q[14];
sx q[14];
rz(-1.1081722) q[14];
sx q[14];
rz(2.0951774) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.3045661) q[12];
sx q[13];
rz(-0.7869279) q[13];
sx q[13];
cx q[13],q[12];
rz(1.3233893) q[12];
sx q[12];
rz(-2.4226518) q[12];
sx q[12];
rz(-2.3030266) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.73033665) q[10];
sx q[10];
rz(1.3500701) q[12];
cx q[10],q[12];
rz(2.0777296) q[10];
sx q[10];
rz(-1.7185766) q[10];
sx q[10];
rz(2.6798482) q[10];
rz(-1.6513659) q[12];
sx q[12];
rz(-2.7302789) q[12];
sx q[12];
rz(2.0555906) q[12];
rz(2.1236906) q[13];
sx q[13];
rz(-2.4218994) q[13];
sx q[13];
rz(1.7673516) q[13];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.5402768) q[13];
sx q[14];
rz(-0.80078913) q[14];
sx q[14];
cx q[14],q[13];
rz(2.3042898) q[13];
sx q[13];
rz(-0.61434996) q[13];
sx q[13];
rz(-1.051858) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.62153075) q[10];
sx q[10];
rz(1.4429066) q[12];
cx q[10],q[12];
rz(-1.5878285) q[10];
sx q[10];
rz(-2.026805) q[10];
sx q[10];
rz(-2.0902805) q[10];
rz(-0.46865798) q[12];
sx q[12];
rz(-2.2562911) q[12];
sx q[12];
rz(0.87365203) q[12];
rz(-pi) q[13];
sx q[13];
rz(1.6415202) q[14];
sx q[14];
rz(-1.8402411) q[14];
sx q[14];
rz(-0.70188745) q[14];
cx q[14],q[13];
rz(1.3891562) q[13];
sx q[14];
rz(-1.0341516) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.72354162) q[13];
sx q[13];
rz(-1.5744884) q[13];
sx q[13];
rz(2.8289232) q[13];
rz(-1.1903119) q[14];
sx q[14];
rz(-1.4010348) q[14];
sx q[14];
rz(2.908756) q[14];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
