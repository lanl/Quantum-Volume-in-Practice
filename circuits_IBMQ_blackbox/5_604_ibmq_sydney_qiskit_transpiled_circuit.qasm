OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3/(1*pi)) q[4];
sx q[4];
rz(-1.1798985) q[4];
sx q[4];
rz(2.3508418) q[4];
rz(0.40439703) q[7];
sx q[7];
rz(-1.5265606) q[7];
sx q[7];
rz(1.4801542) q[7];
cx q[7],q[4];
rz(-1.1067608) q[4];
sx q[7];
rz(-2.7550649) q[7];
cx q[7],q[4];
rz(0.35863492) q[4];
sx q[7];
cx q[7],q[4];
rz(1.4744151) q[4];
sx q[4];
rz(-1.9223329) q[4];
sx q[4];
rz(2.578212) q[4];
rz(2.4791349) q[7];
sx q[7];
rz(-2.5835993) q[7];
sx q[7];
rz(-2.4007484) q[7];
rz(-2.7993389) q[10];
sx q[10];
rz(-2.1877394) q[10];
sx q[10];
rz(2.5788757) q[10];
rz(1.235928) q[12];
sx q[12];
rz(-1.8299497) q[12];
sx q[12];
rz(-1.1448745) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.3803386) q[10];
sx q[10];
rz(1.4319836) q[12];
cx q[10],q[12];
rz(-1.6945703) q[10];
sx q[10];
rz(-2.6808017) q[10];
sx q[10];
rz(1.8275574) q[10];
rz(0.11920718) q[12];
sx q[12];
rz(-0.97456124) q[12];
sx q[12];
rz(1.3230781) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.76261516) q[7];
cx q[7],q[4];
rz(0.89454038) q[4];
sx q[7];
rz(-3.1053312) q[7];
cx q[7],q[4];
rz(0.61952014) q[4];
sx q[7];
cx q[7],q[4];
rz(2.0907765) q[4];
sx q[4];
rz(-0.83076999) q[4];
sx q[4];
rz(-2.2118472) q[4];
rz(2.2084336) q[7];
sx q[7];
rz(-0.93579117) q[7];
sx q[7];
rz(-2.5874687) q[7];
rz(2.0841658) q[13];
sx q[13];
rz(-2.1421623) q[13];
sx q[13];
rz(2.9370481) q[13];
cx q[13],q[12];
rz(-1.1917133) q[12];
sx q[13];
rz(-3.0058318) q[13];
cx q[13],q[12];
rz(0.30893995) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.812652) q[12];
sx q[12];
rz(-2.7745091) q[12];
sx q[12];
rz(1.888579) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.8042329) q[10];
sx q[10];
rz(-2.475831) q[10];
sx q[10];
rz(-2.010428) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-2.869882) q[13];
sx q[13];
rz(-2.5839139) q[13];
sx q[13];
rz(-2.2942374) q[13];
cx q[13],q[12];
rz(-0.83631081) q[12];
sx q[13];
rz(-2.8643209) q[13];
cx q[13],q[12];
rz(0.54029321) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.1276227) q[12];
sx q[12];
rz(-1.1048909) q[12];
sx q[12];
rz(-0.62569412) q[12];
rz(2.5634615) q[13];
sx q[13];
rz(-1.6326191) q[13];
sx q[13];
rz(-0.82046242) q[13];
cx q[7],q[10];
rz(1.2689466) q[10];
sx q[7];
rz(-0.77821608) q[7];
sx q[7];
cx q[7],q[10];
rz(0.79392233) q[10];
sx q[10];
rz(-1.3011657) q[10];
sx q[10];
rz(2.1787844) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(0.75575447) q[10];
sx q[10];
rz(-3.9063313e-09) q[10];
sx q[10];
rz(0.75575447) q[10];
rz(2.1164125) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-2.1164125) q[12];
rz(-0.43318923) q[7];
sx q[7];
rz(-1.2325289) q[7];
sx q[7];
rz(2.7923259) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818114) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[10];
rz(1.4642701) q[10];
sx q[7];
rz(-0.83325246) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.8312186) q[10];
sx q[10];
rz(-1.6933601) q[10];
sx q[10];
rz(-2.5703694) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.54525703) q[10];
sx q[10];
rz(1.0319797) q[12];
cx q[10],q[12];
rz(-1.2693314) q[10];
sx q[10];
rz(-1.4332649) q[10];
sx q[10];
rz(0.046469364) q[10];
rz(-1.8349161) q[12];
sx q[12];
rz(-2.1346894) q[12];
sx q[12];
rz(1.9702259) q[12];
rz(2.1321097) q[7];
sx q[7];
rz(-3.0288697) q[7];
sx q[7];
rz(0.056877702) q[7];
cx q[7],q[4];
rz(1.3147266) q[4];
sx q[7];
rz(-0.87993597) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.6074672) q[4];
sx q[4];
rz(-2.1064797) q[4];
sx q[4];
rz(-1.5817425) q[4];
rz(0.0055561622) q[7];
sx q[7];
rz(-1.1234534) q[7];
sx q[7];
rz(1.3517732) q[7];
barrier q[1],q[24],q[7],q[4],q[10],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[7] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[4] -> meas[3];
measure q[10] -> meas[4];