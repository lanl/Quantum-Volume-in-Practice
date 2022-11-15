OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.19563662) q[1];
sx q[1];
rz(-1.632792) q[1];
sx q[1];
rz(0.23438383) q[1];
rz(2.5393434) q[2];
sx q[2];
rz(-1.7953533) q[2];
sx q[2];
rz(-3.0457634) q[2];
cx q[2],q[1];
rz(-1.013094) q[1];
sx q[2];
rz(-3.1154418) q[2];
cx q[2],q[1];
rz(0.25847296) q[1];
sx q[2];
cx q[2],q[1];
rz(2.7529459) q[1];
sx q[1];
rz(-1.2000832) q[1];
sx q[1];
rz(-1.6563277) q[1];
rz(2.1633411) q[2];
sx q[2];
rz(-1.1457211) q[2];
sx q[2];
rz(1.8628657) q[2];
rz(1.0297767) q[4];
sx q[4];
rz(-0.99458879) q[4];
sx q[4];
rz(2.9700704) q[4];
rz(2.3090908) q[7];
sx q[7];
rz(-2.1784903) q[7];
sx q[7];
rz(-2.1862342) q[7];
cx q[7],q[4];
rz(1.1066382) q[4];
sx q[7];
rz(-0.75082564) q[7];
sx q[7];
cx q[7],q[4];
rz(0.15593447) q[4];
sx q[4];
rz(-1.702522) q[4];
sx q[4];
rz(2.9808153) q[4];
cx q[4],q[1];
rz(-0.77776937) q[1];
sx q[4];
rz(-2.3621942) q[4];
cx q[4],q[1];
rz(0.29727166) q[1];
sx q[4];
cx q[4],q[1];
rz(2.5234753) q[1];
sx q[1];
rz(-2.286264) q[1];
sx q[1];
rz(2.0913846) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261519) q[2];
rz(-2.5293473) q[4];
sx q[4];
rz(-1.7842111) q[4];
sx q[4];
rz(-0.59059188) q[4];
rz(1.7137332) q[7];
sx q[7];
rz(-2.6276506) q[7];
sx q[7];
rz(2.2264542) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-0.76261517) q[4];
sx q[4];
rz(-2.9425678e-08) q[4];
cx q[4],q[1];
rz(1.1986076) q[1];
sx q[4];
rz(-0.58636413) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.6643115) q[1];
sx q[1];
rz(-2.5090857) q[1];
sx q[1];
rz(-1.7073779) q[1];
cx q[2],q[1];
rz(-0.87392932) q[1];
sx q[2];
rz(-3.1043152) q[2];
cx q[2],q[1];
rz(0.59570925) q[1];
sx q[2];
cx q[2],q[1];
rz(0.47577487) q[1];
sx q[1];
rz(-2.3762926) q[1];
sx q[1];
rz(1.844967) q[1];
rz(3.0524998) q[2];
sx q[2];
rz(-1.8847483) q[2];
sx q[2];
rz(-2.8869344) q[2];
rz(-0.22488494) q[4];
sx q[4];
rz(-2.9263872) q[4];
sx q[4];
rz(-1.3389813) q[4];
rz(-1.1192297) q[7];
sx q[7];
rz(-7.450792e-09) q[7];
sx q[7];
rz(-2.690026) q[7];
cx q[7],q[4];
rz(1.3819897) q[4];
sx q[7];
rz(-0.67482237) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.2648592) q[4];
sx q[4];
rz(-0.61899206) q[4];
sx q[4];
rz(0.28770452) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818122) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.0818771) q[1];
sx q[2];
rz(-0.60332402) q[2];
sx q[2];
cx q[2],q[1];
rz(2.4865652) q[1];
sx q[1];
rz(-1.0638467) q[1];
sx q[1];
rz(2.1721065) q[1];
rz(-0.78266438) q[2];
sx q[2];
rz(-1.7538912) q[2];
sx q[2];
rz(1.9974527) q[2];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-1.6335225e-08) q[4];
rz(-0.81579005) q[7];
sx q[7];
rz(-1.3874291) q[7];
sx q[7];
rz(0.064530644) q[7];
cx q[7],q[4];
rz(-1.1203021) q[4];
sx q[7];
rz(-2.8150497) q[7];
cx q[7],q[4];
rz(0.35496494) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.44172289) q[4];
sx q[4];
rz(-1.4511671) q[4];
sx q[4];
rz(1.270727) q[4];
rz(-1.5187988) q[7];
sx q[7];
rz(-2.2639977) q[7];
sx q[7];
rz(1.0117528) q[7];
barrier q[2],q[4],q[7],q[10],q[13],q[5],q[1],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
measure q[2] -> meas[3];