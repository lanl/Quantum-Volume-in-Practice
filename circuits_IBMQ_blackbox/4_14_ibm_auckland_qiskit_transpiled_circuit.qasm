OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.1060206) q[14];
sx q[14];
rz(-1.7660577) q[14];
sx q[14];
rz(1.0313311) q[14];
rz(-2.4893622) q[16];
sx q[16];
rz(-1.7988753) q[16];
sx q[16];
rz(2.4702478) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.090528) q[14];
rz(0.3543126) q[16];
cx q[14],q[16];
sx q[14];
rz(0.24745645) q[16];
cx q[14],q[16];
rz(-2.4009593) q[14];
sx q[14];
rz(-1.03101) q[14];
sx q[14];
rz(2.9766934) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.99719107) q[13];
sx q[13];
rz(-0.86657336) q[13];
sx q[13];
rz(-1.8946252) q[13];
rz(-1.970848) q[16];
sx q[16];
rz(-1.0110629) q[16];
sx q[16];
rz(1.4972725) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-0.51294547) q[21];
sx q[21];
rz(-1.3939035) q[21];
sx q[21];
rz(-0.47537124) q[21];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(1.6447431) q[22];
sx q[22];
rz(-2.230774) q[22];
sx q[22];
rz(-1.7358887) q[22];
rz(-2.9462079) q[23];
sx q[23];
rz(-0.43873639) q[23];
sx q[23];
rz(-1.7381165) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.8005101) q[21];
rz(-0.91381044) q[23];
cx q[21],q[23];
sx q[21];
rz(0.32889901) q[23];
cx q[21],q[23];
rz(0.27815004) q[21];
sx q[21];
rz(-2.5407635) q[21];
sx q[21];
rz(1.2818055) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.0743889) q[12];
sx q[12];
rz(-1.7116223) q[12];
sx q[12];
rz(0.77332475) q[12];
cx q[13],q[12];
rz(-0.79906717) q[12];
sx q[13];
rz(-3.1216675) q[13];
cx q[13],q[12];
rz(0.65076182) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.63307932) q[12];
sx q[12];
rz(-1.4130908) q[12];
sx q[12];
rz(0.074203631) q[12];
rz(-2.9524978) q[13];
sx q[13];
rz(-0.8773457) q[13];
sx q[13];
rz(-0.74714173) q[13];
rz(1.1437572) q[23];
sx q[23];
rz(-1.8801495) q[23];
sx q[23];
rz(-1.4250285) q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-1.8623837) q[25];
sx q[25];
rz(-2.7830145) q[25];
sx q[25];
rz(-0.38585437) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.33673351) q[22];
sx q[22];
rz(1.0983595) q[25];
cx q[22],q[25];
rz(0.055295737) q[22];
sx q[22];
rz(-1.9729359) q[22];
sx q[22];
rz(2.0542302) q[22];
rz(0.12175619) q[25];
sx q[25];
rz(-2.1422922) q[25];
sx q[25];
rz(2.1724232) q[25];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[25],q[26],q[3],q[0],q[6],q[9],q[18],q[15],q[21],q[12],q[1],q[23],q[4],q[10],q[7],q[14],q[22],q[19],q[16],q[24];
measure q[12] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];
measure q[13] -> meas[3];
