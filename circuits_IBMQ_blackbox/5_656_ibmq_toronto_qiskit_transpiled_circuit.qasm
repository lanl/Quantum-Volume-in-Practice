OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.5404946) q[8];
sx q[8];
rz(4.3350951) q[8];
sx q[8];
rz(8.0454253) q[8];
rz(0.12171142) q[11];
sx q[11];
rz(-2.9758771) q[11];
sx q[11];
rz(-1.037078) q[11];
rz(0.16045314) q[12];
sx q[12];
rz(-0.99298293) q[12];
sx q[12];
rz(3.1374807) q[12];
rz(-0.67920401) q[13];
sx q[13];
rz(3.3979147) q[13];
sx q[13];
rz(11.525124) q[13];
rz(-3.024683) q[14];
sx q[14];
rz(-1.0044152) q[14];
sx q[14];
rz(-0.09805297) q[14];
cx q[14],q[11];
rz(1.4723597) q[11];
sx q[14];
rz(-1.0299887) q[14];
sx q[14];
cx q[14],q[11];
rz(0.73905535) q[11];
sx q[11];
rz(-1.1260142) q[11];
sx q[11];
rz(-0.54330736) q[11];
rz(2.3010997) q[14];
sx q[14];
rz(-1.028513) q[14];
sx q[14];
rz(3.0378084) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.37511013) q[13];
sx q[13];
rz(-1.4040806e-08) q[13];
sx q[13];
rz(1.1956862) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.9559726e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818111) q[11];
cx q[14],q[11];
rz(0.92597431) q[11];
sx q[14];
rz(-3.0468003) q[14];
cx q[14],q[11];
rz(0.27296216) q[11];
sx q[14];
cx q[14],q[11];
rz(0.20345267) q[11];
sx q[11];
rz(-1.1893808) q[11];
sx q[11];
rz(3.0603677) q[11];
rz(-0.89674384) q[14];
sx q[14];
rz(-1.9001171) q[14];
sx q[14];
rz(-1.8723345) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.118042) q[13];
sx q[13];
rz(1.4170453) q[14];
cx q[13],q[14];
rz(3.0873638) q[13];
sx q[13];
rz(-1.8023298) q[13];
sx q[13];
rz(0.079042957) q[13];
cx q[13],q[12];
rz(2.5303212) q[12];
sx q[12];
rz(-1.5192605) q[12];
sx q[12];
rz(-0.21057111) q[12];
sx q[13];
rz(-0.64046897) q[13];
sx q[13];
rz(0.68686245) q[13];
rz(1.9024144) q[14];
sx q[14];
rz(-0.76996778) q[14];
sx q[14];
rz(2.8500105) q[14];
rz(1.5316091e-08) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(2.3334115) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1368428) q[11];
rz(0.71977535) q[8];
cx q[11],q[8];
sx q[11];
rz(0.20198167) q[8];
cx q[11],q[8];
rz(1.1709122) q[11];
sx q[11];
rz(-2.3941599) q[11];
sx q[11];
rz(1.3237225) q[11];
cx q[14],q[11];
rz(1.4179627) q[11];
sx q[14];
rz(-1.2106698) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.33060482) q[11];
sx q[11];
rz(-0.12958907) q[11];
sx q[11];
rz(-1.995806) q[11];
rz(1.8356457) q[14];
sx q[14];
rz(-2.271872) q[14];
sx q[14];
rz(0.96674729) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0051252) q[13];
sx q[13];
rz(1.2412014) q[14];
cx q[13],q[14];
rz(-1.7889353) q[13];
sx q[13];
rz(-2.3901784) q[13];
sx q[13];
rz(3.0112544) q[13];
rz(-0.88714248) q[14];
sx q[14];
rz(-1.4998335) q[14];
sx q[14];
rz(-0.54268431) q[14];
rz(2.8361275) q[8];
sx q[8];
rz(-2.322904) q[8];
sx q[8];
rz(-2.9156575) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.52804922) q[11];
sx q[11];
rz(0.63382522) q[8];
cx q[11],q[8];
rz(-2.5997882) q[11];
sx q[11];
rz(-1.0860835) q[11];
sx q[11];
rz(2.3706961) q[11];
rz(2.7765661) q[8];
sx q[8];
rz(-2.9612575) q[8];
sx q[8];
rz(0.21340864) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[11],q[13],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[8] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];