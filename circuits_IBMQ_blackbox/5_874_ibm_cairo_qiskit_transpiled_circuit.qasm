OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.020574667) q[11];
sx q[11];
rz(-2.1899422) q[11];
sx q[11];
rz(-0.11927847) q[11];
rz(-2.2824811) q[13];
sx q[13];
rz(4.5583271) q[13];
sx q[13];
rz(6.7927485) q[13];
rz(-0.068064912) q[14];
sx q[14];
rz(-1.0697193) q[14];
sx q[14];
rz(2.319826) q[14];
rz(0.69931259) q[16];
sx q[16];
rz(-1.2793722) q[16];
sx q[16];
rz(-0.7711622) q[16];
cx q[16],q[14];
rz(1.1323851) q[14];
sx q[16];
rz(-3.1380077) q[16];
cx q[16],q[14];
rz(0.21554038) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.0754407) q[14];
sx q[14];
rz(-1.6152085) q[14];
sx q[14];
rz(2.8847183) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3789775) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818115) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9163877) q[11];
rz(-0.8383) q[14];
cx q[11],q[14];
sx q[11];
rz(0.75680784) q[14];
cx q[11],q[14];
rz(-0.019830892) q[11];
sx q[11];
rz(-2.833857) q[11];
sx q[11];
rz(0.3761103) q[11];
rz(1.6839072) q[14];
sx q[14];
rz(-1.6963847) q[14];
sx q[14];
rz(-1.0638531) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0308804) q[13];
rz(-0.41481352) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27729739) q[14];
cx q[13],q[14];
rz(2.1746416) q[13];
sx q[13];
rz(-0.95819941) q[13];
sx q[13];
rz(-1.7807638) q[13];
rz(-2.1177951) q[14];
sx q[14];
rz(-1.1434404) q[14];
sx q[14];
rz(-1.0743653) q[14];
rz(-2.0613667) q[16];
sx q[16];
rz(-1.4911692) q[16];
sx q[16];
rz(3.0548877) q[16];
rz(0.35030296) q[19];
sx q[19];
rz(-2.5362992) q[19];
sx q[19];
rz(-2.7845477) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.7544012) q[16];
sx q[16];
rz(1.4403409) q[19];
cx q[16],q[19];
rz(-2.0580684) q[16];
sx q[16];
rz(-2.1362145) q[16];
sx q[16];
rz(0.75446448) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(1.286362e-08) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7470825) q[11];
rz(1.0310087) q[14];
cx q[11],q[14];
sx q[11];
rz(0.56384174) q[14];
cx q[11],q[14];
rz(-0.96820969) q[11];
sx q[11];
rz(-1.0646993) q[11];
sx q[11];
rz(-0.10073185) q[11];
rz(-0.13002577) q[14];
sx q[14];
rz(-0.84443789) q[14];
sx q[14];
rz(-1.7361127) q[14];
rz(2.5648481) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(2.1475409) q[16];
rz(0.92097655) q[19];
sx q[19];
rz(-1.367857) q[19];
sx q[19];
rz(-1.7843881) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.55472736) q[16];
sx q[16];
rz(1.4459311) q[19];
cx q[16],q[19];
rz(-1.7464678) q[16];
sx q[16];
rz(-1.7443464) q[16];
sx q[16];
rz(-1.2447541) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0108137) q[13];
sx q[13];
rz(1.3358381) q[14];
cx q[13],q[14];
rz(2.8631526) q[13];
sx q[13];
rz(-0.51789103) q[13];
sx q[13];
rz(-1.82215) q[13];
rz(1.4506615) q[14];
sx q[14];
rz(-1.8673281) q[14];
sx q[14];
rz(-1.7160139) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789775) q[16];
rz(-2.8019023) q[19];
sx q[19];
rz(-0.84181225) q[19];
sx q[19];
rz(2.9747126) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8534278) q[16];
rz(-1.1699324) q[19];
cx q[16],q[19];
sx q[16];
rz(0.38516523) q[19];
cx q[16],q[19];
rz(1.1806241) q[16];
sx q[16];
rz(-2.281491) q[16];
sx q[16];
rz(0.15581838) q[16];
cx q[16],q[14];
rz(-0.92410775) q[14];
sx q[16];
rz(-2.9207323) q[16];
cx q[16],q[14];
rz(0.40593925) q[14];
sx q[16];
cx q[16],q[14];
rz(1.0407888) q[14];
sx q[14];
rz(-2.6664631) q[14];
sx q[14];
rz(-2.4422216) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.7052442) q[16];
sx q[16];
rz(-1.2164227) q[16];
sx q[16];
rz(-3.1178702) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.1769152) q[16];
sx q[16];
rz(-5.5623008e-08) q[16];
sx q[16];
rz(1.7477115) q[16];
rz(-2.3356639) q[19];
sx q[19];
rz(-1.5623086) q[19];
sx q[19];
rz(-0.60342221) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0704431) q[16];
sx q[16];
rz(1.1930788) q[19];
cx q[16],q[19];
rz(1.3401337) q[16];
sx q[16];
rz(-0.82565519) q[16];
sx q[16];
rz(0.31741363) q[16];
rz(1.0287094) q[19];
sx q[19];
rz(-0.87641951) q[19];
sx q[19];
rz(0.092605183) q[19];
barrier q[4],q[10],q[7],q[13],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[16],q[17],q[11],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[13] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
measure q[14] -> meas[4];
