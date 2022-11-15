OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.3750415) q[1];
sx q[1];
rz(4.7169435) q[1];
sx q[1];
rz(9.9347613) q[1];
rz(2.4161587) q[3];
sx q[3];
rz(-1.8921829) q[3];
sx q[3];
rz(2.3850243) q[3];
rz(2.7140057) q[4];
sx q[4];
rz(4.8290668) q[4];
sx q[4];
rz(12.320287) q[4];
rz(-0.77197648) q[5];
sx q[5];
rz(-2.3506822) q[5];
sx q[5];
rz(-2.0989603) q[5];
cx q[5],q[3];
rz(1.3702679) q[3];
sx q[5];
rz(-0.98161884) q[5];
sx q[5];
cx q[5],q[3];
rz(0.16014959) q[3];
sx q[3];
rz(-1.5466788) q[3];
sx q[3];
rz(-1.5925922) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(2.9306904e-08) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818121) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.58757537) q[5];
sx q[5];
rz(-0.42620695) q[5];
sx q[5];
rz(-2.6863151) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818117) q[5];
rz(-1.0442437) q[6];
sx q[6];
rz(-1.1541369) q[6];
sx q[6];
rz(2.5377543) q[6];
cx q[6],q[5];
rz(-0.61059562) q[5];
sx q[6];
rz(-2.6683129) q[6];
cx q[6],q[5];
rz(0.29958699) q[5];
sx q[6];
cx q[6],q[5];
rz(1.5899975) q[5];
sx q[5];
rz(-2.0674644) q[5];
sx q[5];
rz(-2.4236998) q[5];
cx q[5],q[3];
rz(1.5517824) q[3];
sx q[5];
rz(-1.2360293) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4071542) q[3];
sx q[3];
rz(-1.7929097) q[3];
sx q[3];
rz(-2.7179827) q[3];
cx q[3],q[1];
rz(-1.0571895) q[1];
sx q[3];
rz(-3.1049573) q[3];
cx q[3],q[1];
rz(0.58037492) q[1];
sx q[3];
cx q[3],q[1];
rz(1.388052) q[1];
sx q[1];
rz(-1.8569276) q[1];
sx q[1];
rz(1.4624059) q[1];
rz(-0.95738257) q[3];
sx q[3];
rz(-1.048206) q[3];
sx q[3];
rz(-1.0533886) q[3];
rz(2.1718824) q[5];
sx q[5];
rz(-1.9726289) q[5];
sx q[5];
rz(-2.8468958) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818116) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818118) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-2.0653674) q[6];
sx q[6];
rz(-1.1839327) q[6];
sx q[6];
rz(-0.09594288) q[6];
cx q[6],q[5];
rz(1.280986) q[5];
sx q[6];
rz(-1.0168893) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.3239513) q[5];
sx q[5];
rz(-1.5795853) q[5];
sx q[5];
rz(1.1594183) q[5];
cx q[5],q[4];
rz(1.2542223) q[4];
sx q[5];
rz(-0.85550204) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.6899178) q[4];
sx q[4];
rz(-0.48561718) q[4];
sx q[4];
rz(2.0631464) q[4];
rz(1.9964256) q[5];
sx q[5];
rz(-2.6623358) q[5];
sx q[5];
rz(-0.018440673) q[5];
cx q[5],q[3];
rz(1.5386381) q[3];
sx q[5];
rz(-0.90036577) q[5];
sx q[5];
cx q[5],q[3];
rz(3.0385544) q[3];
sx q[3];
rz(-2.4132032) q[3];
sx q[3];
rz(-1.0343565) q[3];
rz(0.50823053) q[5];
sx q[5];
rz(-0.54818503) q[5];
sx q[5];
rz(-1.4539223) q[5];
rz(-2.1786609) q[6];
sx q[6];
rz(-1.3148076) q[6];
sx q[6];
rz(1.8072157) q[6];
cx q[6],q[5];
rz(0.98140982) q[5];
sx q[6];
rz(-2.7765421) q[6];
cx q[6],q[5];
rz(0.6628428) q[5];
sx q[6];
cx q[6],q[5];
rz(1.3379531) q[5];
sx q[5];
rz(-1.5123457) q[5];
sx q[5];
rz(2.4762386) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.6188038e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.7626152) q[3];
cx q[3],q[1];
rz(0.74108063) q[1];
sx q[3];
rz(-2.5992828) q[3];
cx q[3],q[1];
rz(0.40121553) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9326533) q[1];
sx q[1];
rz(-2.5454146) q[1];
sx q[1];
rz(-1.1802528) q[1];
rz(-1.7509382) q[3];
sx q[3];
rz(-1.2684082) q[3];
sx q[3];
rz(1.8702592) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.91765547) q[3];
sx q[5];
rz(-3.002191) q[5];
cx q[5],q[3];
rz(0.431228) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.6054576) q[3];
sx q[3];
rz(-1.7254143) q[3];
sx q[3];
rz(-1.9653857) q[3];
rz(-2.18178) q[5];
sx q[5];
rz(-1.8732859) q[5];
sx q[5];
rz(-0.8723687) q[5];
rz(-2.8342128) q[6];
sx q[6];
rz(-1.0830737) q[6];
sx q[6];
rz(-0.7812644) q[6];
barrier q[1],q[6],q[2],q[4],q[5],q[3],q[0];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];