OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7248815) q[14];
sx q[14];
rz(-0.64901495) q[14];
sx q[14];
rz(0.068964199) q[14];
rz(0.42154598) q[16];
sx q[16];
rz(-1.3859886) q[16];
sx q[16];
rz(2.896118) q[16];
cx q[16],q[14];
rz(1.1823412) q[14];
sx q[16];
rz(-0.91961798) q[16];
sx q[16];
cx q[16],q[14];
rz(-3.1115184) q[14];
sx q[14];
rz(-2.3498023) q[14];
sx q[14];
rz(-1.0203069) q[14];
rz(-0.6496399) q[16];
sx q[16];
rz(-1.2007306) q[16];
sx q[16];
rz(-0.39198207) q[16];
rz(0.47236828) q[19];
sx q[19];
rz(-1.3454559) q[19];
sx q[19];
rz(-2.8077074) q[19];
rz(-1.3270983) q[22];
sx q[22];
rz(-0.51634818) q[22];
sx q[22];
rz(2.7099484) q[22];
cx q[22],q[19];
rz(0.70241132) q[19];
sx q[22];
rz(-2.7666228) q[22];
cx q[22],q[19];
rz(0.38752251) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.2810754) q[19];
sx q[19];
rz(-2.0324063) q[19];
sx q[19];
rz(-2.7696653) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-0.66165483) q[14];
sx q[16];
rz(-2.4584193) q[16];
cx q[16],q[14];
rz(0.19497015) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.2390911) q[14];
sx q[14];
rz(-2.9942791) q[14];
sx q[14];
rz(-2.2166909) q[14];
rz(-1.7762915) q[16];
sx q[16];
rz(-0.51367869) q[16];
sx q[16];
rz(3.1234219) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(0.80818114) q[19];
rz(-2.5152911) q[22];
sx q[22];
rz(-0.31737495) q[22];
sx q[22];
rz(-1.0799419) q[22];
cx q[22],q[19];
rz(0.85642066) q[19];
sx q[22];
rz(-2.6731451) q[22];
cx q[22],q[19];
rz(0.21715498) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.6392969) q[19];
sx q[19];
rz(-1.9711841) q[19];
sx q[19];
rz(-0.77631106) q[19];
cx q[19],q[16];
rz(-0.78907779) q[16];
sx q[19];
rz(-2.5960286) q[19];
cx q[19],q[16];
rz(0.22784267) q[16];
sx q[19];
cx q[19],q[16];
rz(2.4826117) q[16];
sx q[16];
rz(-1.6840263) q[16];
sx q[16];
rz(-2.0528943) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.5089379) q[16];
sx q[16];
rz(-2.2953786) q[16];
sx q[16];
rz(2.4615541) q[16];
rz(2.1030411) q[19];
sx q[19];
rz(-1.0887871) q[19];
sx q[19];
rz(0.72391532) q[19];
rz(2.2478421) q[22];
sx q[22];
rz(-1.3570802) q[22];
sx q[22];
rz(-0.98753051) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(1.9181692) q[19];
sx q[19];
rz(-1.4017614) q[19];
sx q[19];
rz(-2.0551469) q[19];
cx q[19],q[16];
rz(1.5471749) q[16];
sx q[19];
rz(-0.87930814) q[19];
sx q[19];
cx q[19],q[16];
rz(0.93956809) q[16];
sx q[16];
rz(-0.59148827) q[16];
sx q[16];
rz(0.6186954) q[16];
rz(-0.74287432) q[19];
sx q[19];
rz(-1.8913824) q[19];
sx q[19];
rz(-3.019973) q[19];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[22],q[13],q[14],q[25],q[19],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];