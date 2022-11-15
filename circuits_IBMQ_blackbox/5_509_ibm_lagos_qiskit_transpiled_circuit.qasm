OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.3559261) q[0];
sx q[0];
rz(4.4325318) q[0];
sx q[0];
rz(11.515809) q[0];
rz(-1.6432298) q[1];
sx q[1];
rz(-1.8487219) q[1];
sx q[1];
rz(-2.1900697) q[1];
rz(-2.4670114) q[3];
sx q[3];
rz(-0.96951354) q[3];
sx q[3];
rz(-1.5491478) q[3];
cx q[3],q[1];
rz(1.2150865) q[1];
sx q[3];
rz(-0.63535284) q[3];
sx q[3];
cx q[3],q[1];
rz(0.60256629) q[1];
sx q[1];
rz(-0.78744701) q[1];
sx q[1];
rz(2.60324) q[1];
rz(-2.2747991) q[3];
sx q[3];
rz(-1.7588631) q[3];
sx q[3];
rz(2.6130309) q[3];
rz(-0.81274494) q[5];
sx q[5];
rz(-0.62568216) q[5];
sx q[5];
rz(-0.39841653) q[5];
rz(-3.0326658) q[6];
sx q[6];
rz(-1.8220485) q[6];
sx q[6];
rz(0.86205319) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.3246383) q[5];
sx q[5];
rz(1.2243568) q[6];
cx q[5],q[6];
rz(-1.6440523) q[5];
sx q[5];
rz(-2.2328123) q[5];
sx q[5];
rz(-0.66617224) q[5];
cx q[5],q[3];
rz(1.5467371) q[3];
sx q[5];
rz(-0.52892188) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.6345096) q[3];
sx q[3];
rz(-0.8223442) q[3];
sx q[3];
rz(-0.55263162) q[3];
cx q[3],q[1];
rz(-0.98534446) q[1];
sx q[3];
rz(-2.9237115) q[3];
cx q[3],q[1];
rz(0.19906931) q[1];
sx q[3];
cx q[3],q[1];
rz(0.30846007) q[1];
sx q[1];
rz(-1.8445107) q[1];
sx q[1];
rz(1.6468255) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(2.7972794) q[3];
sx q[3];
rz(-1.278642) q[3];
sx q[3];
rz(-0.89721906) q[3];
rz(-1.2571701) q[5];
sx q[5];
rz(-0.99500629) q[5];
sx q[5];
rz(1.7568302) q[5];
rz(1.2356404) q[6];
sx q[6];
rz(-1.7330359) q[6];
sx q[6];
rz(-0.079282947) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.5412889e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261513) q[3];
cx q[3],q[1];
rz(0.54316668) q[1];
sx q[3];
rz(-2.758839) q[3];
cx q[3],q[1];
rz(0.34318314) q[1];
sx q[3];
cx q[3],q[1];
rz(0.2986842) q[1];
sx q[1];
rz(-0.8930062) q[1];
sx q[1];
rz(-2.5163282) q[1];
rz(-0.74668576) q[3];
sx q[3];
rz(-1.1869604) q[3];
sx q[3];
rz(2.4451793) q[3];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818115) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.470695) q[3];
sx q[5];
rz(-1.2621157) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8477059) q[3];
sx q[3];
rz(-1.6499811) q[3];
sx q[3];
rz(-0.39038683) q[3];
cx q[3],q[1];
rz(-0.51343508) q[1];
sx q[3];
rz(-2.4070253) q[3];
cx q[3],q[1];
rz(0.21899667) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4614862) q[1];
sx q[1];
rz(-0.7932553) q[1];
sx q[1];
rz(-2.3981672) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.6112696) q[3];
sx q[3];
rz(-0.77294791) q[3];
sx q[3];
rz(1.5577433) q[3];
cx q[3],q[1];
rz(-0.75255083) q[1];
sx q[3];
rz(-3.0689161) q[3];
cx q[3],q[1];
rz(0.25657081) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.7979439) q[1];
sx q[1];
rz(-2.0937543) q[1];
sx q[1];
rz(1.0488625) q[1];
rz(1.1853452) q[3];
sx q[3];
rz(-1.7729212) q[3];
sx q[3];
rz(0.80880556) q[3];
rz(-2.2127966) q[5];
sx q[5];
rz(-1.9281704) q[5];
sx q[5];
rz(2.4615564) q[5];
rz(0.2968375) q[6];
sx q[6];
rz(-2.0382261) q[6];
sx q[6];
rz(-1.4452094) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8290415) q[5];
rz(-0.61876912) q[6];
cx q[5],q[6];
sx q[5];
rz(0.23299004) q[6];
cx q[5],q[6];
rz(-0.61801218) q[5];
sx q[5];
rz(-1.5232966) q[5];
sx q[5];
rz(0.023469538) q[5];
rz(0.25529586) q[6];
sx q[6];
rz(-1.0895849) q[6];
sx q[6];
rz(-1.8386139) q[6];
barrier q[6],q[0],q[3],q[2],q[5],q[1],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];