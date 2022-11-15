OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.1334867) q[3];
sx q[3];
rz(4.2477369) q[3];
sx q[3];
rz(7.5169023) q[3];
rz(0.4572402) q[4];
sx q[4];
rz(-1.4547647) q[4];
sx q[4];
rz(-1.7066653) q[4];
rz(0.75974074) q[5];
sx q[5];
rz(-2.0048935) q[5];
sx q[5];
rz(1.1931075) q[5];
rz(-1.2184175) q[6];
sx q[6];
rz(-2.6230778) q[6];
sx q[6];
rz(0.034589674) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.86348313) q[5];
sx q[5];
rz(1.3720775) q[6];
cx q[5],q[6];
rz(0.47451352) q[5];
sx q[5];
rz(-1.0632077) q[5];
sx q[5];
rz(-1.2140522) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.0463203) q[3];
sx q[3];
rz(-2.6314624) q[3];
sx q[3];
rz(-0.36359773) q[3];
rz(2.3799216e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
cx q[5],q[4];
rz(0.99712175) q[4];
sx q[5];
rz(-2.9485732) q[5];
cx q[5],q[4];
rz(0.45800324) q[4];
sx q[5];
cx q[5],q[4];
rz(0.98975634) q[4];
sx q[4];
rz(-2.3043065) q[4];
sx q[4];
rz(1.5945016) q[4];
rz(-0.47731471) q[5];
sx q[5];
rz(-2.3386665) q[5];
sx q[5];
rz(-0.82308675) q[5];
rz(-2.2275151) q[6];
sx q[6];
rz(-2.6794596) q[6];
sx q[6];
rz(-1.3066723) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7871517) q[5];
rz(0.96380752) q[6];
cx q[5],q[6];
sx q[5];
rz(0.31755982) q[6];
cx q[5],q[6];
rz(-2.7126264) q[5];
sx q[5];
rz(-2.1559797) q[5];
sx q[5];
rz(2.7362148) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818122) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0.1209632) q[5];
sx q[5];
rz(-1.9648203) q[5];
sx q[5];
rz(0.615928) q[5];
cx q[5],q[3];
rz(1.4402458) q[3];
sx q[5];
rz(-0.91687451) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.9281324) q[3];
sx q[3];
rz(-1.4901483) q[3];
sx q[3];
rz(0.77497543) q[3];
rz(-2.0529522) q[5];
sx q[5];
rz(-0.80225612) q[5];
sx q[5];
rz(-2.0854347) q[5];
cx q[5],q[4];
rz(1.0818771) q[4];
sx q[5];
rz(-0.60332402) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.65502742) q[4];
sx q[4];
rz(-1.0638467) q[4];
sx q[4];
rz(2.1721065) q[4];
rz(2.3589283) q[5];
sx q[5];
rz(-1.7538912) q[5];
sx q[5];
rz(1.9974527) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261513) q[5];
rz(0.54903354) q[6];
sx q[6];
rz(-0.20209026) q[6];
sx q[6];
rz(-3.0970442) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9823924) q[5];
rz(-1.1619586) q[6];
cx q[5],q[6];
sx q[5];
rz(1.0478964) q[6];
cx q[5],q[6];
rz(-1.3087241) q[5];
sx q[5];
rz(-2.9181097) q[5];
sx q[5];
rz(-0.96757296) q[5];
rz(0.36400927) q[6];
sx q[6];
rz(-0.67641766) q[6];
sx q[6];
rz(2.9382941) q[6];
barrier q[0],q[4],q[6],q[2],q[5],q[3],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[6] -> meas[3];