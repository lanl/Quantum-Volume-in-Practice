OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4020149) q[11];
sx q[11];
rz(-1.4520642) q[11];
sx q[11];
rz(-1.112846) q[11];
rz(0.15044523) q[13];
sx q[13];
rz(-1.5205419) q[13];
sx q[13];
rz(-0.36928321) q[13];
rz(-0.54865375) q[14];
sx q[14];
rz(-1.5293855) q[14];
sx q[14];
rz(-2.3168075) q[14];
cx q[14],q[11];
rz(1.5218656) q[11];
sx q[14];
rz(-0.94566886) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.8396111) q[11];
sx q[11];
rz(-1.9407735) q[11];
sx q[11];
rz(-1.8656231) q[11];
rz(-0.57572488) q[14];
sx q[14];
rz(-0.32006852) q[14];
sx q[14];
rz(0.73712215) q[14];
cx q[14],q[13];
rz(1.1623291) q[13];
sx q[14];
rz(-2.9236738) q[14];
cx q[14],q[13];
rz(0.24414942) q[13];
sx q[14];
cx q[14],q[13];
rz(3.1170784) q[13];
sx q[13];
rz(-1.6965407) q[13];
sx q[13];
rz(-1.8085426) q[13];
rz(2.9066195) q[14];
sx q[14];
rz(-2.7650273) q[14];
sx q[14];
rz(2.4341595) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
x q[14];
rz(-0.15393393) q[16];
sx q[16];
rz(-0.53119643) q[16];
sx q[16];
rz(0.44228368) q[16];
rz(-1.8133459) q[19];
sx q[19];
rz(-1.7956516) q[19];
sx q[19];
rz(-1.9968234) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.69383045) q[16];
sx q[16];
rz(1.0336925) q[19];
cx q[16],q[19];
rz(-1.6391649) q[16];
sx q[16];
rz(-0.85969287) q[16];
sx q[16];
rz(-0.92888743) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.51494123) q[14];
sx q[14];
rz(1.3684473) q[16];
cx q[14],q[16];
rz(1.6441624) q[14];
sx q[14];
rz(-1.9625837) q[14];
sx q[14];
rz(0.38719511) q[14];
cx q[14],q[13];
rz(-0.55998266) q[13];
sx q[14];
rz(-2.9729259) q[14];
cx q[14],q[13];
rz(0.23495822) q[13];
sx q[14];
cx q[14],q[13];
rz(2.7494915) q[13];
sx q[13];
rz(-2.6306027) q[13];
sx q[13];
rz(0.22010237) q[13];
rz(2.2496833) q[14];
sx q[14];
rz(-1.7172469) q[14];
sx q[14];
rz(0.15381804) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
rz(-3.0875187) q[16];
sx q[16];
rz(-1.1967796) q[16];
sx q[16];
rz(-1.5559143) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.66174731) q[14];
sx q[14];
rz(1.1924451) q[16];
cx q[14],q[16];
rz(-2.7916375) q[14];
sx q[14];
rz(-1.2609227) q[14];
sx q[14];
rz(0.41253375) q[14];
cx q[14],q[11];
rz(0.91140552) q[11];
sx q[14];
rz(-2.9535422) q[14];
cx q[14],q[11];
rz(0.47240653) q[11];
sx q[14];
cx q[14],q[11];
rz(-3.100674) q[11];
sx q[11];
rz(-1.7042771) q[11];
sx q[11];
rz(-1.7155227) q[11];
rz(0.76823102) q[14];
sx q[14];
rz(-3.0150631) q[14];
sx q[14];
rz(-2.9156629) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(-pi) q[14];
rz(1.649549) q[16];
sx q[16];
rz(-0.81202875) q[16];
sx q[16];
rz(3.0794265) q[16];
rz(-2.9305768) q[19];
sx q[19];
rz(-2.51164) q[19];
sx q[19];
rz(-0.72638579) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0550587) q[14];
rz(-0.91274987) q[16];
cx q[14],q[16];
sx q[14];
rz(0.41087967) q[16];
cx q[14],q[16];
rz(1.0861386) q[14];
sx q[14];
rz(-1.3182443) q[14];
sx q[14];
rz(0.7010597) q[14];
rz(-2.7651289) q[16];
sx q[16];
rz(-1.9896101) q[16];
sx q[16];
rz(1.4465526) q[16];
barrier q[4],q[1],q[7],q[10],q[19],q[14],q[16],q[22],q[2],q[25],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[19] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];
