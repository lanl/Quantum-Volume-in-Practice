OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.9303205) q[16];
sx q[16];
rz(-1.643583) q[16];
sx q[16];
rz(2.4281943) q[16];
rz(-2.7655446) q[19];
sx q[19];
rz(-2.2233751) q[19];
sx q[19];
rz(3.0079856) q[19];
cx q[19],q[16];
rz(1.2338504) q[16];
sx q[19];
rz(-0.46357696) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.1716536) q[16];
sx q[16];
rz(-1.8663056) q[16];
sx q[16];
rz(-1.9236168) q[16];
rz(3.0833495) q[19];
sx q[19];
rz(-1.7436573) q[19];
sx q[19];
rz(1.6789043) q[19];
rz(-2.3691682) q[20];
sx q[20];
rz(-0.047503381) q[20];
sx q[20];
rz(-2.8320946) q[20];
rz(-3.07695) q[22];
sx q[22];
rz(4.8596189) q[22];
sx q[22];
rz(8.8108185) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-2.7709569) q[19];
sx q[19];
rz(-1.4075693) q[19];
sx q[19];
rz(2.3741088) q[19];
cx q[19],q[20];
sx q[19];
rz(-2.9005292) q[19];
rz(-0.97187956) q[20];
cx q[19],q[20];
sx q[19];
rz(0.41044401) q[20];
cx q[19],q[20];
rz(0.065245721) q[19];
sx q[19];
rz(-1.9463359) q[19];
sx q[19];
rz(2.8299691) q[19];
cx q[19],q[16];
rz(0.65987421) q[16];
sx q[19];
rz(-2.986374) q[19];
cx q[19],q[16];
rz(0.38765645) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.4152677) q[16];
sx q[16];
rz(-0.78316333) q[16];
sx q[16];
rz(2.7416442) q[16];
rz(0.040458605) q[19];
sx q[19];
rz(-1.4466604) q[19];
sx q[19];
rz(-1.6372243) q[19];
rz(-1.4603528) q[20];
sx q[20];
rz(-1.7947825) q[20];
sx q[20];
rz(-2.5478392) q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
sx q[20];
rz(-pi/2) q[20];
cx q[22],q[19];
rz(0.72613846) q[19];
sx q[22];
rz(-0.32511538) q[22];
sx q[22];
cx q[22],q[19];
rz(0.08718229) q[19];
sx q[19];
rz(-1.5663993) q[19];
sx q[19];
rz(2.5890098) q[19];
cx q[19],q[20];
sx q[19];
rz(-2.8740131) q[19];
rz(-0.56151395) q[20];
cx q[19],q[20];
sx q[19];
rz(0.34152) q[20];
cx q[19],q[20];
rz(-2.6500254) q[19];
sx q[19];
rz(-0.96570669) q[19];
sx q[19];
rz(-2.0261915) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-2.392526) q[20];
sx q[20];
rz(-0.52770948) q[20];
sx q[20];
rz(-0.3667513) q[20];
rz(2.0669977) q[22];
sx q[22];
rz(-1.365455) q[22];
sx q[22];
rz(0.13631424) q[22];
cx q[22],q[19];
rz(1.0429563) q[19];
sx q[22];
rz(-2.8451039) q[22];
cx q[22],q[19];
rz(0.20811001) q[19];
sx q[22];
cx q[22],q[19];
rz(1.4676309) q[19];
sx q[19];
rz(-2.1380767) q[19];
sx q[19];
rz(0.93807994) q[19];
rz(2.7738189) q[22];
sx q[22];
rz(-2.5099884) q[22];
sx q[22];
rz(-1.1514592) q[22];
barrier q[14],q[16],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[22],q[19],q[20],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];