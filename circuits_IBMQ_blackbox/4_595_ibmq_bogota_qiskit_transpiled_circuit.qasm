OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.9689489) q[1];
sx q[1];
rz(-1.8719795) q[1];
sx q[1];
rz(-0.51845997) q[1];
rz(2.6529791) q[2];
sx q[2];
rz(-2.1066324) q[2];
sx q[2];
rz(1.252501) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7775916) q[1];
rz(0.72920828) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22074822) q[2];
cx q[1],q[2];
rz(2.7508811) q[1];
sx q[1];
rz(-2.0265202) q[1];
sx q[1];
rz(2.9363956) q[1];
rz(1.367841) q[2];
sx q[2];
rz(-1.9031646) q[2];
sx q[2];
rz(-3.0099904) q[2];
rz(-2.9421212) q[3];
sx q[3];
rz(-2.0111071) q[3];
sx q[3];
rz(2.6361703) q[3];
rz(0.002988315) q[4];
sx q[4];
rz(-0.26088956) q[4];
sx q[4];
rz(1.8636167) q[4];
cx q[4],q[3];
rz(0.66108988) q[3];
sx q[4];
rz(-2.843469) q[4];
cx q[4],q[3];
rz(0.41603283) q[3];
sx q[4];
cx q[4],q[3];
rz(2.6192662) q[3];
sx q[3];
rz(-2.0218896) q[3];
sx q[3];
rz(-2.2931589) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.9414424) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.9414424) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.94760885) q[1];
sx q[1];
rz(1.3557349) q[2];
cx q[1],q[2];
rz(-1.617125) q[1];
sx q[1];
rz(-0.84498253) q[1];
sx q[1];
rz(-0.059943062) q[1];
rz(-0.11037258) q[2];
sx q[2];
rz(-2.0444842) q[2];
sx q[2];
rz(0.29739855) q[2];
rz(2.8405654) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.8405654) q[3];
rz(-3.0016498) q[4];
sx q[4];
rz(-1.4621332) q[4];
sx q[4];
rz(-2.6135725) q[4];
cx q[4],q[3];
rz(1.138529) q[3];
sx q[4];
rz(-0.60818975) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.5486929) q[3];
sx q[3];
rz(-1.3942973) q[3];
sx q[3];
rz(-0.65571777) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818116) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9237115) q[1];
rz(-0.98534446) q[2];
cx q[1],q[2];
sx q[1];
rz(0.19906931) q[2];
cx q[1],q[2];
rz(2.0105493) q[1];
sx q[1];
rz(-1.0192279) q[1];
sx q[1];
rz(3.1282784) q[1];
rz(0.86310861) q[2];
sx q[2];
rz(-1.2507143) q[2];
sx q[2];
rz(0.15359304) q[2];
rz(-0.095262536) q[3];
sx q[3];
rz(-1.8605245e-08) q[3];
sx q[3];
rz(-0.095262536) q[3];
rz(-2.8541003) q[4];
sx q[4];
rz(-0.9270472) q[4];
sx q[4];
rz(-2.3517968) q[4];
cx q[4],q[3];
rz(1.2864741) q[3];
sx q[4];
rz(-1.009904) q[4];
sx q[4];
cx q[4],q[3];
rz(3.0376259) q[3];
sx q[3];
rz(-0.85348897) q[3];
sx q[3];
rz(2.4386524) q[3];
cx q[3],q[2];
rz(-0.8890694) q[2];
sx q[3];
rz(-2.9438737) q[3];
cx q[3],q[2];
rz(0.38668738) q[2];
sx q[3];
cx q[3],q[2];
rz(0.9676272) q[2];
sx q[2];
rz(-0.68766126) q[2];
sx q[2];
rz(2.3475582) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
rz(3.1075683) q[3];
sx q[3];
rz(-2.2968627) q[3];
sx q[3];
rz(-1.4455102) q[3];
rz(2.513436) q[4];
sx q[4];
rz(-0.52746124) q[4];
sx q[4];
rz(-3.0428567) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-0.75693285) q[2];
sx q[3];
rz(-2.9914954) q[3];
cx q[3],q[2];
rz(0.38301419) q[2];
sx q[3];
cx q[3],q[2];
rz(2.0077609) q[2];
sx q[2];
rz(-1.3772441) q[2];
sx q[2];
rz(2.6423791) q[2];
rz(0.6516174) q[3];
sx q[3];
rz(-1.675924) q[3];
sx q[3];
rz(1.0310042) q[3];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];