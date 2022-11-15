OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6737188) q[10];
sx q[10];
rz(-0.97840437) q[10];
sx q[10];
rz(2.2393685) q[10];
rz(0.27745987) q[12];
sx q[12];
rz(-2.4047953) q[12];
sx q[12];
rz(1.790208) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0494191) q[10];
rz(0.69873845) q[12];
cx q[10],q[12];
sx q[10];
rz(0.2207824) q[12];
cx q[10],q[12];
rz(-0.99690181) q[10];
sx q[10];
rz(-1.6577935) q[10];
sx q[10];
rz(-0.44254647) q[10];
rz(-0.25345964) q[12];
sx q[12];
rz(-1.8796268) q[12];
sx q[12];
rz(2.5561922) q[12];
rz(-0.32983792) q[13];
sx q[13];
rz(-1.11479) q[13];
sx q[13];
rz(-0.73989505) q[13];
rz(-2.7785505) q[14];
sx q[14];
rz(-2.2006907) q[14];
sx q[14];
rz(-1.1204873) q[14];
cx q[14],q[13];
rz(1.3873302) q[13];
sx q[14];
rz(-1.2059231) q[14];
sx q[14];
cx q[14],q[13];
rz(1.9042696) q[13];
sx q[13];
rz(-2.3474082) q[13];
sx q[13];
rz(0.74406305) q[13];
cx q[13],q[12];
rz(1.3794135) q[12];
sx q[13];
rz(-1.1008788) q[13];
sx q[13];
cx q[13],q[12];
rz(0.53730563) q[12];
sx q[12];
rz(-1.6959561) q[12];
sx q[12];
rz(-1.493297) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3.0771869) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-1.5063906) q[10];
rz(-1.8512106) q[12];
sx q[12];
rz(-0.63691746) q[12];
sx q[12];
rz(1.6619278) q[12];
rz(-2.060781) q[13];
sx q[13];
rz(-1.4293129) q[13];
sx q[13];
rz(-0.52500966) q[13];
rz(0.35209934) q[14];
sx q[14];
rz(-0.56350497) q[14];
sx q[14];
rz(-1.4864253) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.5293237) q[13];
sx q[13];
rz(-1.1519567) q[13];
sx q[13];
rz(0.18613155) q[13];
cx q[13],q[12];
rz(1.4463524) q[12];
sx q[13];
rz(-0.70804105) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.4662883) q[12];
sx q[12];
rz(-1.6812203) q[12];
sx q[12];
rz(-0.62659092) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.84982266) q[10];
sx q[10];
rz(1.5197002) q[12];
cx q[10],q[12];
rz(-2.0982317) q[10];
sx q[10];
rz(-1.7826223) q[10];
sx q[10];
rz(1.8151287) q[10];
rz(-1.3016827) q[12];
sx q[12];
rz(-0.43992875) q[12];
sx q[12];
rz(2.7793819) q[12];
rz(-0.77824642) q[13];
sx q[13];
rz(-1.3290382) q[13];
sx q[13];
rz(-2.9247267) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818116) q[14];
sx q[14];
rz(2.0683691e-08) q[14];
cx q[14],q[13];
rz(1.1139558) q[13];
sx q[14];
rz(-0.49250837) q[14];
sx q[14];
cx q[14],q[13];
rz(0.40012637) q[13];
sx q[13];
rz(-0.83350015) q[13];
sx q[13];
rz(0.83270213) q[13];
rz(-3.0389657) q[14];
sx q[14];
rz(-1.194946) q[14];
sx q[14];
rz(1.9633487) q[14];
barrier q[4],q[1],q[7],q[12],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];