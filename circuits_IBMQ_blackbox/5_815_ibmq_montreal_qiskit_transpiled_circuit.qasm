OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6336908) q[3];
sx q[3];
rz(-2.6887912) q[3];
sx q[3];
rz(1.2814595) q[3];
rz(2.2666412) q[5];
sx q[5];
rz(-2.4838621) q[5];
sx q[5];
rz(-2.6273519) q[5];
rz(-0.43998865) q[8];
sx q[8];
rz(-0.68274718) q[8];
sx q[8];
rz(-2.6759193) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0527871) q[5];
rz(-1.1393302) q[8];
cx q[5],q[8];
sx q[5];
rz(0.21184164) q[8];
cx q[5],q[8];
rz(0.50553544) q[5];
sx q[5];
rz(-2.6520922) q[5];
sx q[5];
rz(-2.0901614) q[5];
cx q[5],q[3];
rz(-0.96447815) q[3];
sx q[5];
rz(-2.7140618) q[5];
cx q[5],q[3];
rz(0.44621451) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.4615891) q[3];
sx q[3];
rz(-0.59252482) q[3];
sx q[3];
rz(1.7377177) q[3];
rz(-1.4127275) q[5];
sx q[5];
rz(-1.5541827) q[5];
sx q[5];
rz(-0.68978343) q[5];
rz(-2.3061591) q[8];
sx q[8];
rz(-2.8690003) q[8];
sx q[8];
rz(-1.8211379) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[3];
rz(1.0861742) q[3];
sx q[5];
rz(-3.0003187) q[5];
cx q[5],q[3];
rz(0.43012288) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.20158578) q[3];
sx q[3];
rz(-2.1044645) q[3];
sx q[3];
rz(2.230408) q[3];
rz(3.1097064) q[5];
sx q[5];
rz(-2.3040659) q[5];
sx q[5];
rz(2.1628045) q[5];
rz(0.25619769) q[11];
sx q[11];
rz(-1.774858) q[11];
sx q[11];
rz(-2.6922328) q[11];
rz(2.636982) q[14];
sx q[14];
rz(-0.63461632) q[14];
sx q[14];
rz(-2.7984139) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.0732272) q[11];
sx q[11];
rz(1.5686443) q[14];
cx q[11],q[14];
rz(-2.3662118) q[11];
sx q[11];
rz(-1.609907) q[11];
sx q[11];
rz(1.4553338) q[11];
rz(0.5499675) q[14];
sx q[14];
rz(-1.4956611) q[14];
sx q[14];
rz(-1.9902028) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-3.0898285) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(1.5190322) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.95496527) q[11];
sx q[11];
rz(1.4662065) q[14];
cx q[11],q[14];
rz(0.39035294) q[11];
sx q[11];
rz(-1.9760982) q[11];
sx q[11];
rz(2.1051777) q[11];
rz(-1.092529) q[14];
sx q[14];
rz(-2.6222571) q[14];
sx q[14];
rz(-1.6828972) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.85050464) q[11];
sx q[11];
rz(1.4835841) q[8];
cx q[11],q[8];
rz(2.4287386) q[11];
sx q[11];
rz(-1.2646077) q[11];
sx q[11];
rz(-1.0048633) q[11];
rz(-1.2219741) q[8];
sx q[8];
rz(-1.7096991) q[8];
sx q[8];
rz(-2.6805378) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.1153752) q[3];
sx q[5];
rz(-2.9645672) q[5];
cx q[5],q[3];
rz(0.65000218) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.29670369) q[3];
sx q[3];
rz(-1.2005673) q[3];
sx q[3];
rz(1.4886461) q[3];
rz(0.4593949) q[5];
sx q[5];
rz(-2.436047) q[5];
sx q[5];
rz(-0.41994321) q[5];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(2.3789775) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0171056) q[11];
rz(1.0682366) q[14];
cx q[11],q[14];
sx q[11];
rz(0.23160422) q[14];
cx q[11],q[14];
rz(-0.48273689) q[11];
sx q[11];
rz(-1.2221496) q[11];
sx q[11];
rz(2.7067222) q[11];
rz(1.7489204) q[14];
sx q[14];
rz(-2.6279533) q[14];
sx q[14];
rz(2.033626) q[14];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8022447) q[11];
rz(-0.84927149) q[8];
cx q[11],q[8];
sx q[11];
rz(0.56505442) q[8];
cx q[11],q[8];
rz(2.9576428) q[11];
sx q[11];
rz(-1.8166062) q[11];
sx q[11];
rz(1.1762364) q[11];
rz(-2.0240726) q[8];
sx q[8];
rz(-1.1284762) q[8];
sx q[8];
rz(1.2301292) q[8];
barrier q[11],q[14],q[5],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[8],q[2];
measure q[14] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[11] -> meas[3];
measure q[8] -> meas[4];