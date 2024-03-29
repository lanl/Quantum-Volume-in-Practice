OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.2482911) q[8];
sx q[8];
rz(-2.6920992) q[8];
sx q[8];
rz(3.0604809) q[8];
rz(-2.0657888) q[11];
sx q[11];
rz(-1.7387129) q[11];
sx q[11];
rz(0.53156276) q[11];
cx q[8],q[11];
rz(-0.75591008) q[11];
sx q[8];
rz(-2.354766) q[8];
cx q[8],q[11];
rz(0.28281318) q[11];
sx q[8];
cx q[8],q[11];
rz(1.3555198) q[11];
sx q[11];
rz(-1.3245636) q[11];
sx q[11];
rz(2.8483986) q[11];
rz(0.84360147) q[8];
sx q[8];
rz(-2.2167406) q[8];
sx q[8];
rz(1.5295451) q[8];
rz(1.0354592) q[13];
sx q[13];
rz(-2.2922098) q[13];
sx q[13];
rz(-1.7136963) q[13];
rz(0.9657949) q[14];
sx q[14];
rz(-1.7552804) q[14];
sx q[14];
rz(0.71099641) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8707711) q[13];
rz(0.73383843) q[14];
cx q[13],q[14];
sx q[13];
rz(0.29111413) q[14];
cx q[13],q[14];
rz(-1.7264078) q[13];
sx q[13];
rz(-1.1702153) q[13];
sx q[13];
rz(-2.3361261) q[13];
rz(-0.76448485) q[14];
sx q[14];
rz(-0.74318108) q[14];
sx q[14];
rz(-2.1714958) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.35022136) q[11];
sx q[11];
rz(-2.169279) q[11];
sx q[11];
rz(-2.3986839) q[11];
rz(2.2137499) q[14];
sx q[14];
rz(-1.2695418) q[14];
sx q[14];
rz(2.1970755) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9870438) q[13];
rz(-0.54468911) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26285871) q[14];
cx q[13],q[14];
rz(-2.0856131) q[13];
sx q[13];
rz(-1.5280018) q[13];
sx q[13];
rz(-0.99905286) q[13];
rz(-3.0588882) q[14];
sx q[14];
rz(-2.7519422) q[14];
sx q[14];
rz(0.30758734) q[14];
cx q[8],q[11];
rz(0.74004529) q[11];
sx q[8];
rz(-2.8885363) q[8];
cx q[8],q[11];
rz(0.42426104) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.75339135) q[11];
sx q[11];
rz(-1.3950864) q[11];
sx q[11];
rz(1.9960384) q[11];
cx q[14],q[11];
rz(-0.35001426) q[11];
sx q[14];
rz(-3.0062141) q[14];
cx q[14],q[11];
rz(0.19636542) q[11];
sx q[14];
cx q[14],q[11];
rz(1.0528976) q[11];
sx q[11];
rz(-1.8351842) q[11];
sx q[11];
rz(3.029584) q[11];
rz(0.93848585) q[14];
sx q[14];
rz(-2.2010314) q[14];
sx q[14];
rz(-0.28419843) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.7394073) q[8];
sx q[8];
rz(-1.0925312) q[8];
sx q[8];
rz(1.7754285) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.7131621e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(2.3334115) q[11];
cx q[14],q[11];
rz(1.1323851) q[11];
sx q[14];
rz(-3.1380077) q[14];
cx q[14],q[11];
rz(0.21554038) q[11];
sx q[14];
cx q[14],q[11];
rz(1.803216) q[11];
sx q[11];
rz(-1.274673) q[11];
sx q[11];
rz(-0.54779986) q[11];
rz(-2.3737142) q[14];
sx q[14];
rz(-1.252885) q[14];
sx q[14];
rz(-1.7613386) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[13],q[11],q[8],q[17],q[23],q[20];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
