OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.3387804) q[7];
sx q[7];
rz(-1.7327075) q[7];
sx q[7];
rz(0.5943365) q[7];
rz(1.4326379) q[10];
sx q[10];
rz(-1.9599917) q[10];
sx q[10];
rz(0.95969478) q[10];
cx q[7],q[10];
rz(-0.94491929) q[10];
sx q[7];
rz(-2.9860832) q[7];
cx q[7],q[10];
rz(0.37352843) q[10];
sx q[7];
cx q[7],q[10];
rz(1.8440271) q[10];
sx q[10];
rz(-1.1071798) q[10];
sx q[10];
rz(-0.26537766) q[10];
rz(1.8789391) q[7];
sx q[7];
rz(-1.6095114) q[7];
sx q[7];
rz(3.0392342) q[7];
rz(0.61307452) q[12];
sx q[12];
rz(-2.212568) q[12];
sx q[12];
rz(0.42883298) q[12];
rz(-0.99701696) q[13];
sx q[13];
rz(-1.8920858) q[13];
sx q[13];
rz(1.1040788) q[13];
rz(1.7226396) q[14];
sx q[14];
rz(-1.5943081) q[14];
sx q[14];
rz(-2.0310863) q[14];
cx q[14],q[13];
rz(1.2623385) q[13];
sx q[14];
rz(-0.60208359) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.5685465) q[13];
sx q[13];
rz(-2.3851817) q[13];
sx q[13];
rz(2.3926051) q[13];
cx q[13],q[12];
rz(0.74096353) q[12];
sx q[13];
rz(-2.7707564) q[13];
cx q[13],q[12];
rz(0.29509667) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.6117646) q[12];
sx q[12];
rz(-0.79053299) q[12];
sx q[12];
rz(-1.8972964) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[12];
rz(-pi/2) q[12];
rz(-2.0964104) q[13];
sx q[13];
rz(-0.59532502) q[13];
sx q[13];
rz(3.0908735) q[13];
cx q[13],q[12];
rz(-0.43951878) q[12];
sx q[13];
rz(-2.3967758) q[13];
cx q[13],q[12];
rz(0.31826113) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.68921459) q[12];
sx q[12];
rz(-2.4326261) q[12];
sx q[12];
rz(0.043212242) q[12];
rz(-0.57287875) q[13];
sx q[13];
rz(-0.66253458) q[13];
sx q[13];
rz(-2.3658848) q[13];
rz(-0.16674799) q[14];
sx q[14];
rz(-2.7148478) q[14];
sx q[14];
rz(1.9302965) q[14];
cx q[14],q[13];
rz(-0.7156177) q[13];
sx q[14];
rz(-2.9079051) q[14];
cx q[14],q[13];
rz(0.30725562) q[13];
sx q[14];
cx q[14],q[13];
rz(1.9155889) q[13];
sx q[13];
rz(-2.6755288) q[13];
sx q[13];
rz(-3.021931) q[13];
rz(2.7889473) q[14];
sx q[14];
rz(-0.25095826) q[14];
sx q[14];
rz(-0.77193154) q[14];
cx q[7],q[10];
rz(0.92930048) q[10];
sx q[7];
rz(-0.48567953) q[7];
sx q[7];
cx q[7],q[10];
rz(0.16366586) q[10];
sx q[10];
rz(-2.7536078) q[10];
sx q[10];
rz(-2.8589287) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0626373) q[10];
rz(1.0467865) q[12];
cx q[10],q[12];
sx q[10];
rz(0.38950542) q[12];
cx q[10],q[12];
rz(1.2779302) q[10];
sx q[10];
rz(-2.090911) q[10];
sx q[10];
rz(2.7386562) q[10];
rz(0.058430571) q[12];
sx q[12];
rz(-1.6395539) q[12];
sx q[12];
rz(-3.1087276) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
cx q[14],q[13];
rz(-0.98379607) q[13];
sx q[14];
rz(-2.8930764) q[14];
cx q[14],q[13];
rz(0.4140897) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.9147963) q[13];
sx q[13];
rz(-1.392522) q[13];
sx q[13];
rz(-0.3051626) q[13];
rz(0.72276951) q[14];
sx q[14];
rz(-2.2733031) q[14];
sx q[14];
rz(1.7860432) q[14];
rz(0.97056857) q[7];
sx q[7];
rz(-2.5814893) q[7];
sx q[7];
rz(1.8946597) q[7];
cx q[7],q[10];
rz(-0.69818305) q[10];
sx q[7];
rz(-2.9840919) q[7];
cx q[7],q[10];
rz(0.19033187) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.2684498) q[10];
sx q[10];
rz(-1.6393059) q[10];
sx q[10];
rz(2.9588578) q[10];
rz(-0.90178627) q[7];
sx q[7];
rz(-2.2304568) q[7];
sx q[7];
rz(2.7896231) q[7];
barrier q[13],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[7],q[18],q[15],q[21],q[1],q[4];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];