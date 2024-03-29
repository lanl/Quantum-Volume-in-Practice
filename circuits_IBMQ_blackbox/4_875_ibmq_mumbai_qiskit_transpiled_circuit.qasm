OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6279749) q[12];
sx q[12];
rz(4.5531312) q[12];
sx q[12];
rz(10.881324) q[12];
rz(0.50771484) q[15];
sx q[15];
rz(-2.6282855) q[15];
sx q[15];
rz(-0.24263216) q[15];
rz(1.6208669) q[18];
sx q[18];
rz(-0.93736878) q[18];
sx q[18];
rz(-2.096271) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.70172525) q[15];
sx q[15];
rz(1.2172743) q[18];
cx q[15],q[18];
rz(2.559768) q[15];
sx q[15];
rz(-2.8531767) q[15];
sx q[15];
rz(-1.820466) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818114) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
sx q[15];
rz(pi) q[15];
rz(-0.59592473) q[18];
sx q[18];
rz(-1.3020229) q[18];
sx q[18];
rz(-1.6148865) q[18];
rz(-0.40185151) q[21];
sx q[21];
rz(4.0831782) q[21];
sx q[21];
rz(11.286915) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-0.36914716) q[18];
sx q[18];
rz(-1.0224445e-08) q[18];
sx q[18];
rz(-0.36914716) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.37561753) q[15];
sx q[15];
rz(0.83247318) q[18];
cx q[15],q[18];
rz(2.8889075) q[15];
sx q[15];
rz(-0.86670562) q[15];
sx q[15];
rz(-1.6136455) q[15];
cx q[15],q[12];
rz(1.5171651) q[12];
sx q[15];
rz(-0.46365387) q[15];
sx q[15];
cx q[15],q[12];
rz(2.6495068) q[12];
sx q[12];
rz(-2.1026538) q[12];
sx q[12];
rz(-0.0086397591) q[12];
rz(2.3724013) q[15];
sx q[15];
rz(-1.3068674) q[15];
sx q[15];
rz(-0.62485364) q[15];
rz(-0.9564658) q[18];
sx q[18];
rz(-1.1528779) q[18];
sx q[18];
rz(-2.873428) q[18];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(-pi) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.9521033) q[18];
rz(-0.5185301) q[21];
cx q[18],q[21];
sx q[18];
rz(0.29821932) q[21];
cx q[18],q[21];
rz(-2.4744388) q[18];
sx q[18];
rz(-1.6392469) q[18];
sx q[18];
rz(-1.6968131) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0864459) q[15];
rz(1.1739898) q[18];
cx q[15],q[18];
sx q[15];
rz(0.49256673) q[18];
cx q[15],q[18];
rz(-2.5152399) q[15];
sx q[15];
rz(-0.61196492) q[15];
sx q[15];
rz(-2.7835136) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-3.2141609e-09) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(2.3789774) q[15];
rz(1.4529085) q[18];
sx q[18];
rz(-0.65078408) q[18];
sx q[18];
rz(1.5917904) q[18];
rz(2.7138469) q[21];
sx q[21];
rz(-1.8739547) q[21];
sx q[21];
rz(1.2543707) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0350415) q[15];
rz(-0.60771744) q[18];
cx q[15],q[18];
sx q[15];
rz(0.43514075) q[18];
cx q[15],q[18];
rz(-1.4227198) q[15];
sx q[15];
rz(-2.3002107) q[15];
sx q[15];
rz(2.664153) q[15];
cx q[15],q[12];
rz(0.6150152) q[12];
sx q[15];
rz(-2.8854505) q[15];
cx q[15],q[12];
rz(0.51017951) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.74233303) q[12];
sx q[12];
rz(-1.0724881) q[12];
sx q[12];
rz(-2.6498596) q[12];
rz(0.90180001) q[15];
sx q[15];
rz(-2.5037533) q[15];
sx q[15];
rz(-1.3345507) q[15];
rz(0.57150853) q[18];
sx q[18];
rz(-1.9583412) q[18];
sx q[18];
rz(-1.4073809) q[18];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(0.80818119) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.4070253) q[18];
rz(-0.51343508) q[21];
cx q[18],q[21];
sx q[18];
rz(0.21899667) q[21];
cx q[18],q[21];
rz(-0.89068991) q[18];
sx q[18];
rz(-0.7932553) q[18];
sx q[18];
rz(-2.3981672) q[18];
rz(-2.7110144) q[21];
sx q[21];
rz(-1.7841241) q[21];
sx q[21];
rz(-2.3761839) q[21];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
