OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.002988315) q[8];
sx q[8];
rz(-0.26088956) q[8];
sx q[8];
rz(1.8636167) q[8];
rz(-2.9421212) q[11];
sx q[11];
rz(-2.0111071) q[11];
sx q[11];
rz(2.6361703) q[11];
cx q[8],q[11];
rz(0.66108988) q[11];
sx q[8];
rz(-2.843469) q[8];
cx q[8],q[11];
rz(0.41603283) q[11];
sx q[8];
cx q[8],q[11];
rz(2.6192661) q[11];
sx q[11];
rz(-2.0218896) q[11];
sx q[11];
rz(0.84843373) q[11];
rz(0.67185777) q[8];
sx q[8];
rz(-2.3403215) q[8];
sx q[8];
rz(0.79912804) q[8];
rz(2.6529791) q[13];
sx q[13];
rz(-2.1066324) q[13];
sx q[13];
rz(-0.31829537) q[13];
rz(2.9689489) q[14];
sx q[14];
rz(-1.8719795) q[14];
sx q[14];
rz(1.0523364) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7775916) q[13];
rz(0.72920828) q[14];
cx q[13],q[14];
sx q[13];
rz(0.22074822) q[14];
cx q[13],q[14];
rz(-0.20295531) q[13];
sx q[13];
rz(-1.9031646) q[13];
sx q[13];
rz(-3.0099904) q[13];
rz(-1.9615079) q[14];
sx q[14];
rz(-2.0265202) q[14];
sx q[14];
rz(2.9363956) q[14];
cx q[14],q[11];
rz(1.3557349) q[11];
sx q[14];
rz(-0.94760885) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.11037258) q[11];
sx q[11];
rz(-2.0444842) q[11];
sx q[11];
rz(0.29739855) q[11];
rz(-0.0065150745) q[14];
sx q[14];
rz(-1.5259732) q[14];
sx q[14];
rz(-0.84408998) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-0.30102725) q[14];
sx q[14];
rz(-8.0163112e-09) q[14];
sx q[14];
rz(-1.8718236) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(1.138529) q[11];
sx q[14];
rz(-0.60818975) q[14];
sx q[14];
cx q[14],q[11];
rz(1.283304) q[11];
sx q[11];
rz(-0.9270472) q[11];
sx q[11];
rz(0.7810005) q[11];
rz(-0.36849511) q[14];
sx q[14];
rz(-2.4659366) q[14];
sx q[14];
rz(2.0944013) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9237115) q[13];
rz(-0.98534446) q[14];
cx q[13],q[14];
sx q[13];
rz(0.19906931) q[14];
cx q[13],q[14];
rz(2.035953) q[13];
sx q[13];
rz(-2.5898802) q[13];
sx q[13];
rz(-0.7842509) q[13];
rz(-1.0967649) q[14];
sx q[14];
rz(-0.71817663) q[14];
sx q[14];
rz(1.0722221) q[14];
rz(3.0463301) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(1.6660589) q[8];
cx q[8],q[11];
rz(1.2864741) q[11];
sx q[8];
rz(-1.009904) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.94263968) q[11];
sx q[11];
rz(-2.6141314) q[11];
sx q[11];
rz(0.098735923) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9914954) q[13];
rz(-0.75693285) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38301419) q[14];
cx q[13],q[14];
rz(0.4369646) q[13];
sx q[13];
rz(-1.3772441) q[13];
sx q[13];
rz(2.6423791) q[13];
rz(2.2224137) q[14];
sx q[14];
rz(-1.675924) q[14];
sx q[14];
rz(1.0310042) q[14];
rz(-1.4668295) q[8];
sx q[8];
rz(-2.2881037) q[8];
sx q[8];
rz(-0.70294023) q[8];
cx q[8],q[11];
rz(-0.8890694) q[11];
sx q[8];
rz(-2.9438737) q[8];
cx q[8],q[11];
rz(0.38668738) q[11];
sx q[8];
cx q[8],q[11];
rz(0.9676272) q[11];
sx q[11];
rz(-0.68766126) q[11];
sx q[11];
rz(2.3475582) q[11];
rz(3.1075683) q[8];
sx q[8];
rz(-2.2968627) q[8];
sx q[8];
rz(-1.4455102) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[11],q[19],q[25],q[22],q[2],q[5],q[8],q[14],q[13],q[17],q[23],q[20];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];