OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.43757969) q[11];
sx q[11];
rz(-1.3681471) q[11];
sx q[11];
rz(2.4698803) q[11];
rz(2.6673978) q[12];
sx q[12];
rz(-0.49088738) q[12];
sx q[12];
rz(-1.3850833) q[12];
rz(2.90675) q[13];
sx q[13];
rz(-1.191545) q[13];
sx q[13];
rz(-3.0612978) q[13];
cx q[13],q[12];
rz(1.1713962) q[12];
sx q[13];
rz(-2.8644264) q[13];
cx q[13],q[12];
rz(0.70481493) q[12];
sx q[13];
cx q[13],q[12];
rz(0.92366736) q[12];
sx q[12];
rz(-1.8023965) q[12];
sx q[12];
rz(-0.064905494) q[12];
rz(1.4574348) q[13];
sx q[13];
rz(-2.4430802) q[13];
sx q[13];
rz(-1.2134569) q[13];
rz(1.1900466) q[14];
sx q[14];
rz(-1.577524) q[14];
sx q[14];
rz(-2.640133) q[14];
cx q[14],q[11];
rz(0.85733386) q[11];
sx q[14];
rz(-2.7503715) q[14];
cx q[14],q[11];
rz(0.52418663) q[11];
sx q[14];
cx q[14],q[11];
rz(1.225356) q[11];
sx q[11];
rz(-1.5458542) q[11];
sx q[11];
rz(2.8416662) q[11];
rz(2.4497539) q[14];
sx q[14];
rz(-1.4195208) q[14];
sx q[14];
rz(-0.147793) q[14];
cx q[14],q[13];
rz(1.1791921) q[13];
sx q[14];
rz(-0.74109616) q[14];
sx q[14];
cx q[14],q[13];
rz(1.941588) q[13];
sx q[13];
rz(-0.91903852) q[13];
sx q[13];
rz(-1.4559427) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(1.4021644) q[13];
sx q[13];
rz(-0.62347602) q[13];
sx q[13];
rz(-0.33651779) q[13];
rz(1.747) q[14];
sx q[14];
rz(-0.81677025) q[14];
sx q[14];
rz(-1.8261108) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
rz(2.060013) q[14];
sx q[14];
rz(-1.5189705) q[14];
sx q[14];
rz(1.5399407) q[14];
cx q[14],q[13];
rz(0.57896015) q[13];
sx q[14];
rz(-2.4643521) q[14];
cx q[14],q[13];
rz(0.40965666) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.6294684) q[13];
sx q[13];
rz(-2.5392203) q[13];
sx q[13];
rz(2.9747882) q[13];
cx q[13],q[12];
rz(1.498358) q[12];
sx q[13];
rz(-0.76481339) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.4375119) q[12];
sx q[12];
rz(-1.8908261) q[12];
sx q[12];
rz(-1.6657051) q[12];
rz(-0.88308895) q[13];
sx q[13];
rz(-0.42122775) q[13];
sx q[13];
rz(0.55406915) q[13];
rz(1.3780287) q[14];
sx q[14];
rz(-2.5005687) q[14];
sx q[14];
rz(-0.41367296) q[14];
cx q[14],q[11];
rz(1.4032963) q[11];
sx q[14];
rz(-0.71715648) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.8387547) q[11];
sx q[11];
rz(-1.62624) q[11];
sx q[11];
rz(0.72862371) q[11];
rz(-2.3688862) q[14];
sx q[14];
rz(-1.7683399) q[14];
sx q[14];
rz(-1.1903029) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];