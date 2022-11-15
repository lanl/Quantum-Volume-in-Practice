OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.40528923) q[14];
sx q[14];
rz(-1.8712876) q[14];
sx q[14];
rz(2.3970029) q[14];
rz(0.21772825) q[16];
sx q[16];
rz(-1.4274941) q[16];
sx q[16];
rz(-0.42303583) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9065959) q[14];
rz(1.2309667) q[16];
cx q[14],q[16];
sx q[14];
rz(0.72357354) q[16];
cx q[14],q[16];
rz(-2.8975783) q[14];
sx q[14];
rz(-1.123852) q[14];
sx q[14];
rz(0.57721562) q[14];
rz(-0.36679377) q[16];
sx q[16];
rz(-1.3037499) q[16];
sx q[16];
rz(-0.69000556) q[16];
rz(-2.3741134) q[18];
sx q[18];
rz(-2.3176088) q[18];
sx q[18];
rz(-2.4917039) q[18];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-0.70863564) q[21];
sx q[21];
rz(-1.4946539) q[21];
sx q[21];
rz(-1.3058682) q[21];
cx q[21],q[18];
rz(-1.0222231) q[18];
sx q[21];
rz(-2.9692133) q[21];
cx q[21],q[18];
rz(0.54179337) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.4413419) q[18];
sx q[18];
rz(-2.0021229) q[18];
sx q[18];
rz(-2.1442381) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(0.88167014) q[13];
sx q[13];
rz(-2.4890432) q[13];
sx q[13];
rz(2.1544898) q[13];
cx q[14],q[13];
rz(0.50160165) q[13];
sx q[14];
rz(-2.6588261) q[14];
cx q[14],q[13];
rz(0.3961286) q[13];
sx q[14];
cx q[14],q[13];
rz(1.698718) q[13];
sx q[13];
rz(-1.7913794) q[13];
sx q[13];
rz(-2.5429111) q[13];
rz(2.6188633) q[14];
sx q[14];
rz(-1.0540897) q[14];
sx q[14];
rz(2.0993551) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.9978494) q[16];
sx q[16];
rz(-0.33487915) q[16];
sx q[16];
rz(-3.0960508) q[16];
rz(1.3387406) q[21];
sx q[21];
rz(-2.210331) q[21];
sx q[21];
rz(2.6291831) q[21];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi) q[24];
rz(1.7790338) q[25];
sx q[25];
rz(-1.0991312) q[25];
sx q[25];
rz(2.5980546) q[25];
cx q[25],q[24];
rz(0.65987421) q[24];
sx q[25];
rz(-2.986374) q[25];
cx q[25],q[24];
rz(0.38765645) q[24];
sx q[25];
cx q[25],q[24];
rz(-2.8292144) q[24];
sx q[24];
rz(-2.0837731) q[24];
sx q[24];
rz(-1.2145791) q[24];
rz(-1.6325827) q[25];
sx q[25];
rz(-0.7842048) q[25];
sx q[25];
rz(0.43329243) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(1.0610554) q[19];
sx q[19];
rz(-2.1625692) q[19];
sx q[19];
rz(-0.36797241) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8741081) q[16];
rz(-1.0774625) q[19];
cx q[16],q[19];
sx q[16];
rz(0.70025164) q[19];
cx q[16],q[19];
rz(2.7238404) q[16];
sx q[16];
rz(-1.8180371) q[16];
sx q[16];
rz(2.2871631) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-0.48954871) q[19];
sx q[19];
rz(-1.0353677) q[19];
sx q[19];
rz(-0.14320144) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-2.1024689) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(-1.0391237) q[19];
rz(0.75091479) q[25];
sx q[25];
rz(-1.8115491) q[25];
sx q[25];
rz(2.6033127) q[25];
cx q[25],q[24];
rz(1.5387615) q[24];
sx q[25];
rz(-1.41368) q[25];
sx q[25];
cx q[25],q[24];
rz(-2.8017683) q[24];
sx q[24];
rz(-1.1566874) q[24];
sx q[24];
rz(-1.0819278) q[24];
rz(-0.34419638) q[25];
sx q[25];
rz(-2.2951721) q[25];
sx q[25];
rz(0.310896) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-0.80818114) q[22];
sx q[22];
rz(2.4360015e-08) q[22];
cx q[22],q[19];
rz(1.2450706) q[19];
sx q[22];
rz(-0.74982312) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.4966114) q[19];
sx q[19];
rz(-1.5064124) q[19];
sx q[19];
rz(-1.1739592) q[19];
rz(-1.1153437) q[22];
sx q[22];
rz(-2.537908) q[22];
sx q[22];
rz(0.80282209) q[22];
barrier q[4],q[1],q[7],q[10],q[24],q[12],q[13],q[25],q[2],q[16],q[5],q[11],q[8],q[14],q[17],q[21],q[20],q[26],q[0],q[3],q[9],q[6],q[15],q[18],q[22],q[19],q[23];
measure q[16] -> meas[0];
measure q[24] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];
measure q[22] -> meas[4];