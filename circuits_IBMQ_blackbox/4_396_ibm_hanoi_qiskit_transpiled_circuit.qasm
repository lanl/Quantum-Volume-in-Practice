OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.7597941) q[12];
sx q[12];
rz(-3.076554) q[12];
sx q[12];
rz(3.003022) q[12];
rz(1.1252476) q[13];
sx q[13];
rz(-2.4536354) q[13];
sx q[13];
rz(-2.5386853) q[13];
rz(1.3432167) q[14];
sx q[14];
rz(-0.54612725) q[14];
sx q[14];
rz(3.0752846) q[14];
cx q[14],q[13];
rz(1.0732954) q[13];
sx q[14];
rz(-1.0253263) q[14];
sx q[14];
cx q[14],q[13];
rz(0.53219758) q[13];
sx q[13];
rz(-1.9367943) q[13];
sx q[13];
rz(-0.75658583) q[13];
rz(0.64403876) q[14];
sx q[14];
rz(-2.141085) q[14];
sx q[14];
rz(-0.33097973) q[14];
rz(-2.379155) q[15];
sx q[15];
rz(-2.0196622) q[15];
sx q[15];
rz(2.3091385) q[15];
cx q[15],q[12];
rz(1.4650119) q[12];
sx q[15];
rz(-0.93298124) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.4150725) q[12];
sx q[12];
rz(-1.4852511) q[12];
sx q[12];
rz(-0.035297001) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(0.90078663) q[13];
sx q[14];
rz(-2.8606371) q[14];
cx q[14],q[13];
rz(0.52502514) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.3854112) q[13];
sx q[13];
rz(-0.54087538) q[13];
sx q[13];
rz(-3.0810171) q[13];
rz(-0.051389133) q[14];
sx q[14];
rz(-1.8846279) q[14];
sx q[14];
rz(0.45888637) q[14];
rz(-0.37970805) q[15];
sx q[15];
rz(-2.1438528) q[15];
sx q[15];
rz(-0.69728008) q[15];
cx q[15],q[12];
rz(1.5251996) q[12];
sx q[15];
rz(-0.60122005) q[15];
sx q[15];
cx q[15],q[12];
rz(0.90766967) q[12];
sx q[12];
rz(-1.0001663) q[12];
sx q[12];
rz(0.093546596) q[12];
cx q[13],q[12];
rz(0.6839644) q[12];
sx q[13];
rz(-3.0864213) q[13];
cx q[13],q[12];
rz(0.21803148) q[12];
sx q[13];
cx q[13],q[12];
rz(1.1209255) q[12];
sx q[12];
rz(-2.6505292) q[12];
sx q[12];
rz(-2.0982888) q[12];
rz(1.6565777) q[13];
sx q[13];
rz(-1.7728815) q[13];
sx q[13];
rz(-2.5311407) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
x q[14];
rz(2.0643304) q[15];
sx q[15];
rz(-1.5915358) q[15];
sx q[15];
rz(1.9970067) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(0.9467884) q[12];
sx q[13];
rz(-0.54713271) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.1974496) q[12];
sx q[12];
rz(-0.78470189) q[12];
sx q[12];
rz(1.96392) q[12];
rz(-0.47906393) q[13];
sx q[13];
rz(-0.87465958) q[13];
sx q[13];
rz(-2.5074177) q[13];
cx q[14],q[13];
rz(1.1085578) q[13];
sx q[14];
rz(-0.74313481) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.5433197) q[13];
sx q[13];
rz(-2.6411798) q[13];
sx q[13];
rz(1.0190342) q[13];
rz(2.8289165) q[14];
sx q[14];
rz(-1.678771) q[14];
sx q[14];
rz(2.6899) q[14];
cx q[15],q[12];
rz(1.2356098) q[12];
sx q[15];
rz(-0.75148116) q[15];
sx q[15];
cx q[15],q[12];
rz(1.3630794) q[12];
sx q[12];
rz(-2.0723351) q[12];
sx q[12];
rz(-0.44552945) q[12];
rz(0.85876771) q[15];
sx q[15];
rz(-1.229063) q[15];
sx q[15];
rz(1.3519598) q[15];
barrier q[4],q[1],q[7],q[10],q[16],q[15],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[12],q[21],q[24];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];