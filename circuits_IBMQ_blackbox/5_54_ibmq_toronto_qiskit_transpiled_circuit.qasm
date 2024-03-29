OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.1260781) q[11];
sx q[11];
rz(3.6469118) q[11];
sx q[11];
rz(11.587396) q[11];
rz(1.5193386) q[13];
sx q[13];
rz(-1.5456654) q[13];
sx q[13];
rz(-2.9501168) q[13];
rz(-1.2840224) q[14];
sx q[14];
rz(-2.0720223) q[14];
sx q[14];
rz(-2.1171687) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.97750416) q[13];
sx q[13];
rz(1.3744495) q[14];
cx q[13],q[14];
rz(0.78764926) q[13];
sx q[13];
rz(-0.18708066) q[13];
sx q[13];
rz(-1.6956135) q[13];
rz(0.42721921) q[14];
sx q[14];
rz(-1.6728769) q[14];
sx q[14];
rz(-0.60474061) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(pi/2) q[14];
rz(2.9325069) q[16];
sx q[16];
rz(-1.0687628) q[16];
sx q[16];
rz(-1.0778468) q[16];
cx q[16],q[14];
rz(-0.91335382) q[14];
sx q[16];
rz(-2.7024041) q[16];
cx q[16],q[14];
rz(0.22471433) q[14];
sx q[16];
cx q[16],q[14];
rz(2.1517184) q[14];
sx q[14];
rz(-1.220137) q[14];
sx q[14];
rz(-1.8232885) q[14];
cx q[14],q[11];
rz(-1.0501887) q[11];
sx q[14];
rz(-3.0168102) q[14];
cx q[14],q[11];
rz(0.35557165) q[11];
sx q[14];
cx q[14],q[11];
rz(1.9340677) q[11];
sx q[11];
rz(-1.7434089) q[11];
sx q[11];
rz(-2.3981528) q[11];
rz(1.5992769) q[14];
sx q[14];
rz(-0.23369003) q[14];
sx q[14];
rz(-2.4141979) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0773468) q[13];
sx q[13];
rz(1.3929441) q[14];
cx q[13],q[14];
rz(-2.2137337) q[13];
sx q[13];
rz(-1.5129691) q[13];
sx q[13];
rz(0.67280803) q[13];
rz(1.2447556) q[14];
sx q[14];
rz(-2.6357013) q[14];
sx q[14];
rz(-0.68707096) q[14];
rz(1.132684) q[16];
sx q[16];
rz(-1.071368) q[16];
sx q[16];
rz(3.103108) q[16];
rz(1.8143693) q[19];
sx q[19];
rz(-0.53948721) q[19];
sx q[19];
rz(2.7862045) q[19];
cx q[19],q[16];
rz(1.5084879) q[16];
sx q[19];
rz(-0.50198781) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.8514773) q[16];
sx q[16];
rz(-0.63113876) q[16];
sx q[16];
rz(1.0879525) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0932939) q[13];
sx q[13];
rz(1.3655174) q[14];
cx q[13],q[14];
rz(1.5174838) q[13];
sx q[13];
rz(-1.29483) q[13];
sx q[13];
rz(2.4012505) q[13];
rz(2.1921433) q[14];
sx q[14];
rz(-1.1139146) q[14];
sx q[14];
rz(-2.8263913) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-0.92796021) q[19];
sx q[19];
rz(-1.4244559) q[19];
sx q[19];
rz(1.758887) q[19];
cx q[19],q[16];
rz(0.50557147) q[16];
sx q[19];
rz(-3.1039378) q[19];
cx q[19],q[16];
rz(0.21374371) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.9757788) q[16];
sx q[16];
rz(-2.0775373) q[16];
sx q[16];
rz(-0.11438514) q[16];
cx q[16],q[14];
rz(0.93122661) q[14];
sx q[16];
rz(-0.51164654) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.4161217) q[14];
sx q[14];
rz(-1.2048641) q[14];
sx q[14];
rz(2.819551) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.82050384) q[13];
sx q[13];
rz(1.1567903) q[14];
cx q[13],q[14];
rz(-2.4531165) q[13];
sx q[13];
rz(-1.8344919) q[13];
sx q[13];
rz(2.0542522) q[13];
rz(2.303978) q[14];
sx q[14];
rz(-2.587043) q[14];
sx q[14];
rz(-1.0793655) q[14];
rz(1.2052798) q[16];
sx q[16];
rz(-1.6523324) q[16];
sx q[16];
rz(-1.5292046) q[16];
rz(1.4359124) q[19];
sx q[19];
rz(-2.8480732) q[19];
sx q[19];
rz(-3.1129665) q[19];
barrier q[1],q[7],q[4],q[10],q[11],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[16],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];
