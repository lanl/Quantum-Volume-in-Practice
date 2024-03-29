OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.628036) q[1];
sx q[1];
rz(-2.0992972) q[1];
sx q[1];
rz(1.4501993) q[1];
rz(2.1030041) q[2];
sx q[2];
rz(-0.74491502) q[2];
sx q[2];
rz(2.2902112) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.79011195) q[1];
sx q[1];
rz(1.4952199) q[2];
cx q[1],q[2];
rz(2.1266496) q[1];
sx q[1];
rz(-1.5281541) q[1];
sx q[1];
rz(2.5379336) q[1];
rz(-1.6331103) q[2];
sx q[2];
rz(-2.0480947) q[2];
sx q[2];
rz(0.60633979) q[2];
rz(2.3926207) q[4];
sx q[4];
rz(-0.6589717) q[4];
sx q[4];
rz(-1.4917084) q[4];
rz(2.7249635) q[7];
sx q[7];
rz(-0.87088361) q[7];
sx q[7];
rz(1.1394878) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0891916) q[4];
rz(-0.69230318) q[7];
cx q[4],q[7];
sx q[4];
rz(0.45862237) q[7];
cx q[4],q[7];
rz(0.44462562) q[4];
sx q[4];
rz(-0.55907315) q[4];
sx q[4];
rz(1.6269292) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.63974022) q[1];
sx q[1];
rz(1.3636266) q[4];
cx q[1],q[4];
rz(-2.7722465) q[1];
sx q[1];
rz(-1.0246066) q[1];
sx q[1];
rz(-1.3789996) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.1739416) q[1];
sx q[1];
rz(-1.3258941e-09) q[1];
sx q[1];
rz(1.4218788) q[1];
rz(1.3328828) q[2];
sx q[2];
rz(-0.75425329) q[2];
sx q[2];
rz(-0.6767781) q[2];
rz(-2.63544) q[4];
sx q[4];
rz(-2.074997) q[4];
sx q[4];
rz(0.91244634) q[4];
rz(0.72478017) q[7];
sx q[7];
rz(-2.2658198) q[7];
sx q[7];
rz(-0.27210833) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(3.1406785) q[4];
sx q[4];
rz(-1.5698395) q[4];
sx q[4];
rz(0.80818072) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.4168438) q[1];
sx q[1];
rz(-2.4404501) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8024202) q[1];
rz(0.7786811) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33304688) q[2];
cx q[1],q[2];
rz(2.4779188) q[1];
sx q[1];
rz(-1.3780669) q[1];
sx q[1];
rz(-1.2960133) q[1];
rz(0.83913538) q[2];
sx q[2];
rz(-0.19260562) q[2];
sx q[2];
rz(-0.57246126) q[2];
rz(3.1335678) q[4];
sx q[4];
rz(-2.5964341) q[4];
sx q[4];
rz(-2.8534815) q[4];
rz(1.2846686) q[7];
sx q[7];
rz(-1.9889934) q[7];
sx q[7];
rz(-0.84288565) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0733492) q[4];
rz(-1.0874962) q[7];
cx q[4],q[7];
sx q[4];
rz(0.67480614) q[7];
cx q[4],q[7];
rz(0.52318824) q[4];
sx q[4];
rz(-0.88949371) q[4];
sx q[4];
rz(1.0749472) q[4];
rz(-1.1925097) q[7];
sx q[7];
rz(-2.4824675) q[7];
sx q[7];
rz(-0.18852388) q[7];
barrier q[7],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[1],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[2],q[4];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
