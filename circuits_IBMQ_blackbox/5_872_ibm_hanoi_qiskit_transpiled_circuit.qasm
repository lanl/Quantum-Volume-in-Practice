OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.8915869) q[11];
sx q[11];
rz(-1.6440398) q[11];
sx q[11];
rz(0.077844699) q[11];
rz(0.18663244) q[13];
sx q[13];
rz(-2.5238696) q[13];
sx q[13];
rz(0.67719052) q[13];
rz(2.9608504) q[14];
sx q[14];
rz(-0.63435844) q[14];
sx q[14];
rz(0.70640624) q[14];
cx q[14],q[13];
rz(1.4643997) q[13];
sx q[14];
rz(-0.70061887) q[14];
sx q[14];
cx q[14],q[13];
rz(2.912667) q[13];
sx q[13];
rz(-1.8685206) q[13];
sx q[13];
rz(1.2560903) q[13];
rz(-2.8327797) q[14];
sx q[14];
rz(-2.022403) q[14];
sx q[14];
rz(-3.0766277) q[14];
rz(2.5545054) q[16];
sx q[16];
rz(4.2641543) q[16];
sx q[16];
rz(6.86074) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.46766562) q[14];
sx q[14];
rz(-2.628716) q[14];
sx q[14];
rz(2.5238937) q[14];
cx q[14],q[11];
rz(1.0289043) q[11];
sx q[14];
rz(-3.0658702) q[14];
cx q[14],q[11];
rz(0.65406325) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.6821734) q[11];
sx q[11];
rz(-0.31406318) q[11];
sx q[11];
rz(-2.2588713) q[11];
rz(3.0712385) q[14];
sx q[14];
rz(-0.75378197) q[14];
sx q[14];
rz(0.025404151) q[14];
cx q[14],q[13];
rz(-0.75269986) q[13];
sx q[14];
rz(-2.9123982) q[14];
cx q[14],q[13];
rz(0.34204642) q[13];
sx q[14];
cx q[14],q[13];
rz(0.88470161) q[13];
sx q[13];
rz(-0.76106051) q[13];
sx q[13];
rz(0.44264246) q[13];
rz(-3.036476) q[14];
sx q[14];
rz(-2.7916459) q[14];
sx q[14];
rz(2.0888708) q[14];
rz(1.5188121) q[16];
sx q[16];
rz(-1.5849425) q[16];
sx q[16];
rz(0.22931565) q[16];
rz(-0.88189743) q[19];
sx q[19];
rz(-2.0959687) q[19];
sx q[19];
rz(-2.4395853) q[19];
cx q[19],q[16];
rz(-0.86565026) q[16];
sx q[19];
rz(-2.703518) q[19];
cx q[19],q[16];
rz(0.6159174) q[16];
sx q[19];
cx q[19],q[16];
rz(2.6002729) q[16];
sx q[16];
rz(-1.3200822) q[16];
sx q[16];
rz(-2.8740554) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.8656145e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818115) q[11];
rz(2.7859811) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(1.9264078) q[14];
cx q[14],q[13];
rz(1.3981132) q[13];
sx q[14];
rz(-0.71348008) q[14];
sx q[14];
cx q[14],q[13];
rz(0.10428841) q[13];
sx q[13];
rz(-1.7986686) q[13];
sx q[13];
rz(2.4076396) q[13];
rz(1.2868199) q[14];
sx q[14];
rz(-1.8069389) q[14];
sx q[14];
rz(1.2144423) q[14];
cx q[14],q[11];
rz(1.1229182) q[11];
sx q[14];
rz(-3.0196911) q[14];
cx q[14],q[11];
rz(0.42702433) q[11];
sx q[14];
cx q[14],q[11];
rz(1.5079543) q[11];
sx q[11];
rz(-2.2439605) q[11];
sx q[11];
rz(-1.7743872) q[11];
rz(-2.5272093) q[14];
sx q[14];
rz(-2.0537998) q[14];
sx q[14];
rz(-0.68776822) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818119) q[16];
sx q[16];
rz(pi/2) q[16];
rz(1.557029) q[19];
sx q[19];
rz(-2.5802076) q[19];
sx q[19];
rz(1.4350853) q[19];
cx q[19],q[16];
rz(1.0321823) q[16];
sx q[19];
rz(-0.61912426) q[19];
sx q[19];
cx q[19],q[16];
rz(2.2159346) q[16];
sx q[16];
rz(-1.2440217) q[16];
sx q[16];
rz(2.1530574) q[16];
rz(-2.4059275) q[19];
sx q[19];
rz(-1.6817387) q[19];
sx q[19];
rz(0.29925077) q[19];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[11],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];
measure q[14] -> meas[4];