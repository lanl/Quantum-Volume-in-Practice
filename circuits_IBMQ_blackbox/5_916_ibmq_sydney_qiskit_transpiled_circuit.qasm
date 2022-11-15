OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.1889365) q[12];
sx q[12];
rz(-2.3750176) q[12];
sx q[12];
rz(-1.511016) q[12];
rz(-2.9301679) q[13];
sx q[13];
rz(-2.2489792) q[13];
sx q[13];
rz(-2.3159868) q[13];
cx q[13],q[12];
rz(1.4658115) q[12];
sx q[13];
rz(-0.85626548) q[13];
sx q[13];
cx q[13],q[12];
rz(2.0422393) q[12];
sx q[12];
rz(-1.8611162) q[12];
sx q[12];
rz(-1.1960302) q[12];
rz(-0.65332446) q[13];
sx q[13];
rz(-0.95877986) q[13];
sx q[13];
rz(-2.0848199) q[13];
rz(-2.7439263) q[15];
sx q[15];
rz(-2.124651) q[15];
sx q[15];
rz(-2.6489091) q[15];
rz(-1.7797455) q[18];
sx q[18];
rz(-2.529322) q[18];
sx q[18];
rz(-2.7572439) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.7186066) q[15];
rz(-0.94335881) q[18];
cx q[15],q[18];
sx q[15];
rz(0.21968381) q[18];
cx q[15],q[18];
rz(2.1052918) q[15];
sx q[15];
rz(-1.762643) q[15];
sx q[15];
rz(2.0191818) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.20710615) q[12];
sx q[12];
rz(0.7200886) q[15];
cx q[12],q[15];
rz(-3.1185931) q[12];
sx q[12];
rz(-1.1600799) q[12];
sx q[12];
rz(1.6065556) q[12];
cx q[13],q[12];
rz(-1.117188) q[12];
sx q[13];
rz(-2.9438104) q[13];
cx q[13],q[12];
rz(0.34766099) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.45214789) q[12];
sx q[12];
rz(-0.91326428) q[12];
sx q[12];
rz(-0.55414843) q[12];
rz(-0.47512234) q[13];
sx q[13];
rz(-1.0020909) q[13];
sx q[13];
rz(-3.0151064) q[13];
rz(-2.1720514) q[15];
sx q[15];
rz(-2.0923692) q[15];
sx q[15];
rz(1.6098042) q[15];
rz(2.3819641) q[18];
sx q[18];
rz(-0.44439013) q[18];
sx q[18];
rz(-2.2204289) q[18];
rz(2.4117081) q[21];
sx q[21];
rz(-1.9692677) q[21];
sx q[21];
rz(2.6354289) q[21];
cx q[21],q[18];
rz(1.4596566) q[18];
sx q[21];
rz(-1.1519758) q[21];
sx q[21];
cx q[21],q[18];
rz(0.38245397) q[18];
sx q[18];
rz(-0.95223778) q[18];
sx q[18];
rz(-1.9349038) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0494191) q[12];
rz(0.69873845) q[15];
cx q[12],q[15];
sx q[12];
rz(0.2207824) q[15];
cx q[12],q[15];
rz(-1.546394) q[12];
sx q[12];
rz(-0.75516842) q[12];
sx q[12];
rz(1.6613806) q[12];
cx q[13],q[12];
rz(1.3866953) q[12];
sx q[13];
rz(-0.87047988) q[13];
sx q[13];
cx q[13],q[12];
rz(1.5725488) q[12];
sx q[12];
rz(-0.85450217) q[12];
sx q[12];
rz(-2.7411834) q[12];
rz(2.297812) q[13];
sx q[13];
rz(-2.7181583) q[13];
sx q[13];
rz(-0.53386894) q[13];
rz(0.80036202) q[15];
sx q[15];
rz(-1.87388) q[15];
sx q[15];
rz(-1.9121467) q[15];
rz(-2.7129081) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(2.7129081) q[18];
rz(-2.3220515) q[21];
sx q[21];
rz(-1.8010491) q[21];
sx q[21];
rz(0.32423538) q[21];
cx q[21],q[18];
rz(1.1979018) q[18];
sx q[21];
rz(-0.56465127) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.9545796) q[18];
sx q[18];
rz(-2.5808214) q[18];
sx q[18];
rz(1.9126419) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.75148116) q[15];
sx q[15];
rz(1.2356098) q[18];
cx q[15],q[18];
rz(2.282825) q[15];
sx q[15];
rz(-1.9125297) q[15];
sx q[15];
rz(-1.7896328) q[15];
rz(-1.3630794) q[18];
sx q[18];
rz(-1.0692576) q[18];
sx q[18];
rz(2.6960632) q[18];
rz(-2.8034308) q[21];
sx q[21];
rz(-2.2261568) q[21];
sx q[21];
rz(-1.0663275) q[21];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[18],q[12],q[15],q[21];
measure q[21] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[13] -> meas[3];
measure q[15] -> meas[4];