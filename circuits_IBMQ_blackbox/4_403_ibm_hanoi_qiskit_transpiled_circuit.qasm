OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.5003046) q[13];
sx q[13];
rz(-0.70330564) q[13];
sx q[13];
rz(1.9279495) q[13];
rz(2.9197609) q[14];
sx q[14];
rz(-0.57041075) q[14];
sx q[14];
rz(0.36753547) q[14];
cx q[14],q[13];
rz(1.5197317) q[13];
sx q[14];
rz(-0.3543126) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.59737742) q[13];
sx q[13];
rz(-1.907134) q[13];
sx q[13];
rz(0.14733249) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.2526889) q[14];
sx q[14];
rz(-0.9535182) q[14];
sx q[14];
rz(0.96663271) q[14];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.6447431) q[15];
sx q[15];
rz(-2.230774) q[15];
sx q[15];
rz(2.9765003) q[15];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-0.99719107) q[19];
sx q[19];
rz(-0.86657336) q[19];
sx q[19];
rz(-1.8946252) q[19];
rz(-2.9462079) q[21];
sx q[21];
rz(-0.43873639) q[21];
sx q[21];
rz(-0.16732012) q[21];
rz(-0.51294547) q[23];
sx q[23];
rz(-1.3939035) q[23];
sx q[23];
rz(-2.0461676) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.8005101) q[21];
rz(-0.91381044) q[23];
cx q[21],q[23];
sx q[21];
rz(0.32889901) q[23];
cx q[21],q[23];
rz(0.42703909) q[21];
sx q[21];
rz(-1.2614432) q[21];
sx q[21];
rz(1.7165641) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-1.8623837) q[18];
sx q[18];
rz(-2.7830145) q[18];
sx q[18];
rz(1.184942) q[18];
cx q[18],q[15];
rz(1.0983595) q[15];
sx q[18];
rz(-0.33673351) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.5155006) q[15];
sx q[15];
rz(-1.9729359) q[15];
sx q[15];
rz(2.0542302) q[15];
rz(1.6925525) q[18];
sx q[18];
rz(-2.1422922) q[18];
sx q[18];
rz(2.1724232) q[18];
rz(1.2926463) q[23];
sx q[23];
rz(-0.60082912) q[23];
sx q[23];
rz(-1.8597871) q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-2.0743889) q[22];
sx q[22];
rz(-1.7116223) q[22];
sx q[22];
rz(0.77332475) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.1216675) q[19];
rz(-0.79906717) q[22];
cx q[19],q[22];
sx q[19];
rz(0.65076182) q[22];
cx q[19],q[22];
rz(-2.9524978) q[19];
sx q[19];
rz(-0.8773457) q[19];
sx q[19];
rz(-0.74714173) q[19];
rz(-0.63307932) q[22];
sx q[22];
rz(-1.4130908) q[22];
sx q[22];
rz(0.074203631) q[22];
barrier q[4],q[1],q[7],q[10],q[14],q[15],q[16],q[24],q[25],q[2],q[5],q[11],q[8],q[19],q[17],q[22],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[21],q[12],q[18],q[23];
measure q[22] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[19] -> meas[3];