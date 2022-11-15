OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.067778563) q[12];
sx q[12];
rz(-2.416789) q[12];
sx q[12];
rz(-2.6802773) q[12];
rz(0.85648227) q[13];
sx q[13];
rz(-2.2240935) q[13];
sx q[13];
rz(1.3433556) q[13];
rz(2.53472) q[14];
sx q[14];
rz(-2.4193989) q[14];
sx q[14];
rz(0.41517799) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.30422481) q[13];
sx q[13];
rz(1.2146721) q[14];
cx q[13],q[14];
rz(-1.0649168) q[13];
sx q[13];
rz(-1.473324) q[13];
sx q[13];
rz(-2.0955819) q[13];
rz(0.63452886) q[14];
sx q[14];
rz(-0.4608567) q[14];
sx q[14];
rz(2.4315841) q[14];
rz(1.9628555) q[15];
sx q[15];
rz(-0.45871228) q[15];
sx q[15];
rz(-0.52086123) q[15];
cx q[15],q[12];
rz(-0.6013332) q[12];
sx q[15];
rz(-3.0845989) q[15];
cx q[15],q[12];
rz(0.29263571) q[12];
sx q[15];
cx q[15],q[12];
rz(2.6714461) q[12];
sx q[12];
rz(-2.2044573) q[12];
sx q[12];
rz(-2.8948052) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7540278) q[12];
rz(0.70558968) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3509477) q[13];
cx q[12],q[13];
rz(-1.4920436) q[12];
sx q[12];
rz(-1.7740316) q[12];
sx q[12];
rz(-2.4040492) q[12];
rz(-2.6007264) q[13];
sx q[13];
rz(-1.9964116) q[13];
sx q[13];
rz(1.9616646) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.4013119) q[13];
sx q[13];
rz(-1.086012e-08) q[13];
sx q[13];
rz(-1.4013119) q[13];
rz(2.6162914) q[14];
sx q[14];
rz(-2.8285029) q[14];
sx q[14];
rz(0.088400289) q[14];
rz(1.4130762) q[15];
sx q[15];
rz(-1.1482428) q[15];
sx q[15];
rz(1.503427) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.54707762) q[12];
sx q[12];
rz(1.4142754) q[13];
cx q[12],q[13];
rz(-0.82571575) q[12];
sx q[12];
rz(-1.8122491) q[12];
sx q[12];
rz(-0.40385675) q[12];
rz(-1.6590786) q[13];
sx q[13];
rz(-0.61282522) q[13];
sx q[13];
rz(2.1869556) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.72221974) q[13];
sx q[13];
rz(1.266532) q[14];
cx q[13],q[14];
rz(-0.16230203) q[13];
sx q[13];
rz(-2.031367) q[13];
sx q[13];
rz(1.0219149) q[13];
rz(0.24391907) q[14];
sx q[14];
rz(-0.66105679) q[14];
sx q[14];
rz(0.82555864) q[14];
rz(-2.5891963) q[15];
sx q[15];
rz(-0.032590492) q[15];
sx q[15];
rz(1.0457733) q[15];
cx q[15],q[12];
rz(-0.65340739) q[12];
sx q[15];
rz(-3.0068927) q[15];
cx q[15],q[12];
rz(0.3569394) q[12];
sx q[15];
cx q[15],q[12];
rz(2.3663724) q[12];
sx q[12];
rz(-1.8086044) q[12];
sx q[12];
rz(0.57344364) q[12];
rz(0.93809247) q[15];
sx q[15];
rz(-1.1197722) q[15];
sx q[15];
rz(-0.3225524) q[15];
barrier q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];