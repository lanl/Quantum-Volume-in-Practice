OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.24043155) q[8];
sx q[8];
rz(-0.80403947) q[8];
sx q[8];
rz(2.1874379) q[8];
rz(2.6980198) q[11];
sx q[11];
rz(-0.61275974) q[11];
sx q[11];
rz(1.5286978) q[11];
cx q[8],q[11];
rz(0.78521478) q[11];
sx q[8];
rz(-2.9013102) q[8];
cx q[8],q[11];
rz(0.47838567) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.54917122) q[11];
sx q[11];
rz(-2.1717241) q[11];
sx q[11];
rz(-2.3828087) q[11];
rz(0.16061454) q[8];
sx q[8];
rz(-1.210498) q[8];
sx q[8];
rz(-0.16485165) q[8];
rz(-1.933694) q[14];
sx q[14];
rz(-2.5112241) q[14];
sx q[14];
rz(-0.66715145) q[14];
rz(0.46332794) q[16];
sx q[16];
rz(-1.76329) q[16];
sx q[16];
rz(1.5525253) q[16];
cx q[16],q[14];
rz(-0.90021641) q[14];
sx q[16];
rz(-2.8873912) q[16];
cx q[16],q[14];
rz(0.53536559) q[14];
sx q[16];
cx q[16],q[14];
rz(0.90268426) q[14];
sx q[14];
rz(-2.1848736) q[14];
sx q[14];
rz(1.8941379) q[14];
cx q[14],q[11];
rz(-0.52832095) q[11];
sx q[14];
rz(-2.7512773) q[14];
cx q[14],q[11];
rz(0.19135143) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.73796016) q[11];
sx q[11];
rz(-1.7058267) q[11];
sx q[11];
rz(-1.3925683) q[11];
rz(1.5229375) q[14];
sx q[14];
rz(-2.3498463) q[14];
sx q[14];
rz(-0.29154143) q[14];
rz(0.85738175) q[16];
sx q[16];
rz(-2.3023004) q[16];
sx q[16];
rz(0.61574986) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.0452065) q[14];
sx q[14];
rz(-2.6179767) q[14];
sx q[14];
rz(2.917011) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-3.0138205) q[11];
sx q[11];
rz(-2.4158653) q[11];
sx q[11];
rz(-0.32086739) q[11];
cx q[14],q[11];
rz(0.85805431) q[11];
sx q[14];
rz(-2.8828026) q[14];
cx q[14],q[11];
rz(0.62328839) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.9443475) q[11];
sx q[11];
rz(-2.595042) q[11];
sx q[11];
rz(0.92286918) q[11];
rz(0.58175631) q[14];
sx q[14];
rz(-2.7419106) q[14];
sx q[14];
rz(-0.7709046) q[14];
cx q[16],q[14];
rz(1.0759195) q[14];
sx q[16];
rz(-2.9904081) q[16];
cx q[16],q[14];
rz(0.17900421) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.4905315) q[14];
sx q[14];
rz(-1.4370278) q[14];
sx q[14];
rz(-2.4075315) q[14];
rz(-0.30729108) q[16];
sx q[16];
rz(-1.1925627) q[16];
sx q[16];
rz(1.6036658) q[16];
rz(-0.002190237) q[8];
sx q[8];
rz(-2.3176255e-07) q[8];
sx q[8];
rz(1.5686061) q[8];
cx q[8],q[11];
rz(1.2354077) q[11];
sx q[8];
rz(-1.202772) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.577063) q[11];
sx q[11];
rz(-0.92244718) q[11];
sx q[11];
rz(-1.6987572) q[11];
rz(-2.2902828) q[8];
sx q[8];
rz(-2.4577266) q[8];
sx q[8];
rz(-2.867621) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[11],q[13],q[19],q[25],q[22],q[2],q[5],q[8],q[14],q[16],q[17],q[23],q[20];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];