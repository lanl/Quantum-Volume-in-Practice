OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.94044996) q[12];
sx q[12];
rz(-1.9099191) q[12];
sx q[12];
rz(-1.0730774) q[12];
rz(-2.716041) q[13];
sx q[13];
rz(-2.1337752) q[13];
sx q[13];
rz(2.9431393) q[13];
rz(1.7616018) q[14];
sx q[14];
rz(-1.6255542) q[14];
sx q[14];
rz(-1.6071314) q[14];
cx q[14],q[13];
rz(0.47515525) q[13];
sx q[14];
rz(-2.9647288) q[14];
cx q[14],q[13];
rz(0.35236985) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.5708202) q[13];
sx q[13];
rz(-0.98915645) q[13];
sx q[13];
rz(3.0781488) q[13];
rz(0.93484219) q[14];
sx q[14];
rz(-0.85623881) q[14];
sx q[14];
rz(-2.457112) q[14];
rz(1.0065123) q[15];
sx q[15];
rz(-0.9690485) q[15];
sx q[15];
rz(2.8791264) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.41844369) q[12];
sx q[12];
rz(1.5349436) q[15];
cx q[12],q[15];
rz(-2.6320515) q[12];
sx q[12];
rz(-2.4617923) q[12];
sx q[12];
rz(-0.31947691) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
rz(1.3065854) q[13];
sx q[14];
rz(-0.8389386) q[14];
sx q[14];
cx q[14],q[13];
rz(3.0376902) q[13];
sx q[13];
rz(-1.0808102) q[13];
sx q[13];
rz(0.76452122) q[13];
rz(-0.62384521) q[14];
sx q[14];
rz(-2.0283724) q[14];
sx q[14];
rz(-0.31926703) q[14];
rz(0.84145426) q[15];
sx q[15];
rz(-2.2397195) q[15];
sx q[15];
rz(-1.3703631) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9393445) q[12];
rz(0.48373554) q[15];
cx q[12],q[15];
sx q[12];
rz(0.3243605) q[15];
cx q[12],q[15];
rz(0.32733494) q[12];
sx q[12];
rz(-0.51850075) q[12];
sx q[12];
rz(-0.053888231) q[12];
cx q[13],q[12];
rz(1.3185366) q[12];
sx q[13];
rz(-1.1134156) q[13];
sx q[13];
cx q[13],q[12];
rz(0.79684797) q[12];
sx q[12];
rz(-1.9338009) q[12];
sx q[12];
rz(-2.181399) q[12];
rz(-3.0846342) q[13];
sx q[13];
rz(-1.9874454) q[13];
sx q[13];
rz(1.2716348) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
x q[13];
sx q[14];
rz(-pi/2) q[14];
rz(-0.99777844) q[15];
sx q[15];
rz(-1.404326) q[15];
sx q[15];
rz(-0.010357146) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
cx q[13],q[12];
rz(1.2855679) q[12];
sx q[13];
rz(-1.0382875) q[13];
sx q[13];
cx q[13],q[12];
rz(0.17880417) q[12];
sx q[12];
rz(-2.0290247) q[12];
sx q[12];
rz(0.37714432) q[12];
rz(2.3160741) q[13];
sx q[13];
rz(-2.0091948) q[13];
sx q[13];
rz(-1.7351497) q[13];
cx q[14],q[13];
rz(1.5525621) q[13];
sx q[14];
rz(-0.75002392) q[14];
sx q[14];
cx q[14],q[13];
rz(0.093713473) q[13];
sx q[13];
rz(-2.0702919) q[13];
sx q[13];
rz(1.6610437) q[13];
rz(-0.48380025) q[14];
sx q[14];
rz(-0.58200965) q[14];
sx q[14];
rz(-0.52033935) q[14];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-0.40754251) q[12];
sx q[12];
rz(1.0383969) q[15];
cx q[12],q[15];
rz(0.013173346) q[12];
sx q[12];
rz(-2.156192) q[12];
sx q[12];
rz(1.2414832) q[12];
rz(2.3731651) q[15];
sx q[15];
rz(-2.4687262) q[15];
sx q[15];
rz(0.85530282) q[15];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[14],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[15],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
