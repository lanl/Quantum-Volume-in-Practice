OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.5864005) q[11];
sx q[11];
rz(4.6635094) q[11];
sx q[11];
rz(6.5903449) q[11];
rz(-0.27200172) q[13];
sx q[13];
rz(-1.9210772) q[13];
sx q[13];
rz(-2.3310174) q[13];
rz(-0.14781595) q[14];
sx q[14];
rz(-1.4155258) q[14];
sx q[14];
rz(-0.089299726) q[14];
cx q[14],q[13];
rz(1.3065855) q[13];
sx q[14];
rz(-0.8389386) q[14];
sx q[14];
cx q[14],q[13];
rz(1.3335546) q[13];
sx q[13];
rz(-1.5305717) q[13];
sx q[13];
rz(-1.3619006) q[13];
rz(1.6889074) q[14];
sx q[14];
rz(-0.69145097) q[14];
sx q[14];
rz(-1.0724324) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.75740077) q[11];
sx q[11];
rz(-2.1492874) q[11];
sx q[11];
rz(-0.46065747) q[11];
rz(2.7579795) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.1871832) q[14];
rz(3.0476102) q[16];
sx q[16];
rz(-1.1790094) q[16];
sx q[16];
rz(-2.7117764) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.82050384) q[14];
sx q[14];
rz(1.1567903) q[16];
cx q[14],q[16];
rz(2.6462429) q[14];
sx q[14];
rz(-1.6528422) q[14];
sx q[14];
rz(-0.82097837) q[14];
cx q[14],q[11];
rz(-1.0140682) q[11];
sx q[14];
rz(-2.6419123) q[14];
cx q[14],q[11];
rz(0.22829257) q[11];
sx q[14];
cx q[14],q[11];
rz(1.9559054) q[11];
sx q[11];
rz(-0.22843229) q[11];
sx q[11];
rz(-2.8517144) q[11];
rz(-2.0614114) q[14];
sx q[14];
rz(-2.4777703) q[14];
sx q[14];
rz(1.1182508) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
rz(0.21368003) q[14];
sx q[14];
rz(-1.1523046) q[14];
sx q[14];
rz(-1.9673248) q[14];
rz(-1.8081314) q[16];
sx q[16];
rz(-2.0705909) q[16];
sx q[16];
rz(-1.1955207) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0943906) q[14];
sx q[14];
rz(1.5179838) q[16];
cx q[14],q[16];
rz(-1.0393877) q[14];
sx q[14];
rz(-0.97394175) q[14];
sx q[14];
rz(0.098816021) q[14];
cx q[14],q[11];
rz(1.0253263) q[11];
sx q[14];
rz(-2.6440917) q[14];
cx q[14],q[11];
rz(0.17946672) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.84405458) q[11];
sx q[11];
rz(-1.4445768) q[11];
sx q[11];
rz(1.0042681) q[11];
rz(0.25761043) q[14];
sx q[14];
rz(-0.71296786) q[14];
sx q[14];
rz(1.1331291) q[14];
rz(-2.0354352) q[16];
sx q[16];
rz(-2.3186671) q[16];
sx q[16];
rz(-0.88041897) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.6536929) q[13];
sx q[14];
rz(-2.9626338) q[14];
cx q[14],q[13];
rz(0.48570519) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.4433634) q[13];
sx q[13];
rz(-1.3307286) q[13];
sx q[13];
rz(-2.2898413) q[13];
rz(1.185288) q[14];
sx q[14];
rz(-2.5677735) q[14];
sx q[14];
rz(-0.53080425) q[14];
barrier q[11],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[16],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[13],q[17];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
