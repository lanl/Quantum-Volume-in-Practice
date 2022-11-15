OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.2300333) q[5];
sx q[5];
rz(5.4815933) q[5];
sx q[5];
rz(12.00928) q[5];
rz(-1.5567864) q[8];
sx q[8];
rz(-1.7178944) q[8];
sx q[8];
rz(1.9949571) q[8];
rz(-2.5724713) q[11];
sx q[11];
rz(-0.3577169) q[11];
sx q[11];
rz(1.5481005) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8666141) q[11];
rz(0.99589528) q[8];
cx q[11],q[8];
sx q[11];
rz(0.66987704) q[8];
cx q[11],q[8];
rz(0.43880021) q[11];
sx q[11];
rz(-1.2216422) q[11];
sx q[11];
rz(-2.2094017) q[11];
rz(0.33896851) q[8];
sx q[8];
rz(-0.039451681) q[8];
sx q[8];
rz(1.1788686) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.88081398) q[8];
sx q[8];
rz(-1.4878533) q[8];
sx q[8];
rz(-1.9753208) q[8];
rz(1.9045079) q[14];
sx q[14];
rz(3.6851179) q[14];
sx q[14];
rz(8.9924127) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.58587062) q[11];
sx q[11];
rz(-2.4092177) q[11];
sx q[11];
rz(-0.077573977) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0230358) q[11];
rz(5.3276555e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3334115) q[14];
rz(-0.60868936) q[8];
cx q[11],q[8];
sx q[11];
rz(0.31445955) q[8];
cx q[11],q[8];
rz(-0.51113787) q[11];
sx q[11];
rz(-2.3160542) q[11];
sx q[11];
rz(1.6184031) q[11];
rz(2.0325423) q[8];
sx q[8];
rz(-1.547872) q[8];
sx q[8];
rz(2.3190236) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.56643) q[5];
rz(0.44494623) q[8];
cx q[5],q[8];
sx q[5];
rz(0.26871013) q[8];
cx q[5],q[8];
rz(-1.9800701) q[5];
sx q[5];
rz(-1.5563566) q[5];
sx q[5];
rz(-0.92552935) q[5];
rz(2.4609544) q[8];
sx q[8];
rz(-0.73463728) q[8];
sx q[8];
rz(0.42519601) q[8];
rz(0.47538709) q[16];
sx q[16];
rz(-1.3312985) q[16];
sx q[16];
rz(1.0891245) q[16];
cx q[16],q[14];
rz(0.93606943) q[14];
sx q[16];
rz(-2.6298025) q[16];
cx q[16],q[14];
rz(0.60671533) q[14];
sx q[16];
cx q[16],q[14];
rz(2.1457174) q[14];
sx q[14];
rz(-2.3408746) q[14];
sx q[14];
rz(2.5794683) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818115) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818113) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(0.8588056) q[16];
sx q[16];
rz(-1.52435) q[16];
sx q[16];
rz(-0.097905161) q[16];
cx q[16],q[14];
rz(1.2342349) q[14];
sx q[16];
rz(-0.51182513) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.6541214) q[14];
sx q[14];
rz(-1.1841652) q[14];
sx q[14];
rz(-1.0204022) q[14];
cx q[14],q[11];
rz(1.4702587) q[11];
sx q[14];
rz(-0.64134702) q[14];
sx q[14];
cx q[14],q[11];
rz(1.0075153) q[11];
sx q[11];
rz(-1.7420775) q[11];
sx q[11];
rz(-0.10433607) q[11];
rz(-0.26262552) q[14];
sx q[14];
rz(-1.2065583) q[14];
sx q[14];
rz(1.1020313) q[14];
rz(1.6492542) q[16];
sx q[16];
rz(-0.65126725) q[16];
sx q[16];
rz(2.5544376) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.1453772e-10) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.914625e-09) q[14];
cx q[16],q[14];
rz(0.43944713) q[14];
sx q[16];
rz(-2.9487775) q[16];
cx q[16],q[14];
rz(0.2878499) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.1046044) q[14];
sx q[14];
rz(-2.1621732) q[14];
sx q[14];
rz(-0.022063137) q[14];
cx q[14],q[11];
rz(0.50984926) q[11];
sx q[14];
rz(-2.9532855) q[14];
cx q[14],q[11];
rz(0.46393985) q[11];
sx q[14];
cx q[14],q[11];
rz(0.93679512) q[11];
sx q[11];
rz(-0.16496768) q[11];
sx q[11];
rz(0.71355838) q[11];
rz(0.60271257) q[14];
sx q[14];
rz(-0.54452989) q[14];
sx q[14];
rz(1.8422547) q[14];
rz(0.23797306) q[16];
sx q[16];
rz(-1.7177146) q[16];
sx q[16];
rz(1.9478644) q[16];
rz(1.157684) q[8];
sx q[8];
rz(-1.8648709e-09) q[8];
sx q[8];
rz(-1.9839087) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.77376019) q[5];
sx q[5];
rz(1.5364565) q[8];
cx q[5],q[8];
rz(2.3815572) q[5];
sx q[5];
rz(-2.1884607) q[5];
sx q[5];
rz(3.0327998) q[5];
rz(0.90002486) q[8];
sx q[8];
rz(-2.0528161) q[8];
sx q[8];
rz(-0.75523037) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[14],q[5],q[11],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
measure q[5] -> meas[4];