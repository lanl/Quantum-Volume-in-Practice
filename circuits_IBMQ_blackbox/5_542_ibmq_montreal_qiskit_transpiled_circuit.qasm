OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.6092578) q[7];
sx q[7];
rz(-0.30597407) q[7];
sx q[7];
rz(-1.5129597) q[7];
rz(0.63706181) q[10];
sx q[10];
rz(-1.2173023) q[10];
sx q[10];
rz(2.5564663) q[10];
rz(0.099956941) q[12];
sx q[12];
rz(-2.0903446) q[12];
sx q[12];
rz(-2.2528889) q[12];
cx q[12],q[10];
rz(1.476842) q[10];
sx q[12];
rz(-0.84156997) q[12];
sx q[12];
cx q[12],q[10];
rz(2.2986542) q[10];
sx q[10];
rz(-0.30693445) q[10];
sx q[10];
rz(0.79397949) q[10];
rz(-0.15184675) q[12];
sx q[12];
rz(-1.092803) q[12];
sx q[12];
rz(0.51862277) q[12];
rz(-2.9684222) q[13];
sx q[13];
rz(-1.8949917) q[13];
sx q[13];
rz(0.76239979) q[13];
rz(2.7014787) q[14];
sx q[14];
rz(-1.7493362) q[14];
sx q[14];
rz(2.7098349) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.4536081) q[13];
rz(-0.8383081) q[14];
cx q[13],q[14];
sx q[13];
rz(0.54080313) q[14];
cx q[13],q[14];
rz(2.8778011) q[13];
sx q[13];
rz(-1.6305761) q[13];
sx q[13];
rz(0.34810394) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[10];
rz(0.97835901) q[10];
sx q[12];
rz(-0.76188481) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.032037) q[10];
sx q[10];
rz(-0.5327162) q[10];
sx q[10];
rz(0.45287122) q[10];
rz(-1.5427574) q[12];
sx q[12];
rz(-0.52085853) q[12];
sx q[12];
rz(-1.7385792) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-0.29689092) q[14];
sx q[14];
rz(-2.0841927) q[14];
sx q[14];
rz(0.89422566) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9207323) q[13];
rz(-0.92410775) q[14];
cx q[13],q[14];
sx q[13];
rz(0.40593925) q[14];
cx q[13],q[14];
rz(-2.6777601) q[13];
sx q[13];
rz(-1.9244004) q[13];
sx q[13];
rz(-1.0980199) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.5224485e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789775) q[12];
cx q[12],q[10];
rz(0.6403422) q[10];
sx q[12];
rz(-2.9101773) q[12];
cx q[12],q[10];
rz(0.21080209) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.0807039) q[10];
sx q[10];
rz(-0.92326529) q[10];
sx q[10];
rz(-2.8148432) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.73580586) q[10];
sx q[10];
rz(-0.4489198) q[12];
sx q[12];
rz(-0.79509119) q[12];
sx q[12];
rz(0.98020396) q[12];
rz(-3.106956) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-1.605433) q[13];
rz(1.4267908) q[14];
sx q[14];
rz(-1.2222185) q[14];
sx q[14];
rz(1.9506652) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.47815923) q[13];
sx q[13];
rz(1.3188035) q[14];
cx q[13],q[14];
rz(3.0706982) q[13];
sx q[13];
rz(-1.1905767) q[13];
sx q[13];
rz(-2.6145836) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.7099699) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(2.0024191) q[12];
rz(-2.8650757) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-1.8473133) q[13];
rz(-0.98065006) q[14];
sx q[14];
rz(-2.4061125) q[14];
sx q[14];
rz(-1.5540153) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.48592005) q[13];
sx q[13];
rz(1.0127485) q[14];
cx q[13],q[14];
rz(-0.88617031) q[13];
sx q[13];
rz(-1.3534831) q[13];
sx q[13];
rz(1.9730498) q[13];
rz(1.9658811) q[14];
sx q[14];
rz(-0.29952016) q[14];
sx q[14];
rz(-2.258827) q[14];
rz(1.402146) q[7];
cx q[10],q[7];
rz(-0.78858718) q[10];
sx q[10];
rz(-1.955973) q[10];
sx q[10];
rz(1.1216804) q[10];
cx q[12],q[10];
rz(0.94678839) q[10];
sx q[12];
rz(-0.54713271) q[12];
sx q[12];
cx q[12],q[10];
rz(-3.1012876) q[10];
sx q[10];
rz(-2.4834354) q[10];
sx q[10];
rz(-2.3881443) q[10];
rz(1.2638149) q[12];
sx q[12];
rz(-0.082108406) q[12];
sx q[12];
rz(-3.0256311) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.6795079) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(2.0328811) q[12];
rz(-0.10191241) q[7];
sx q[7];
rz(-1.2133307) q[7];
sx q[7];
rz(-2.0270924) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818112) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(0.8159372) q[10];
sx q[12];
rz(-0.43997296) q[12];
sx q[12];
cx q[12],q[10];
rz(0.10523427) q[10];
sx q[10];
rz(-1.1828045) q[10];
sx q[10];
rz(-2.6381399) q[10];
rz(1.9175772) q[12];
sx q[12];
rz(-1.2978802) q[12];
sx q[12];
rz(-0.15849003) q[12];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[10],q[4],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[7] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];