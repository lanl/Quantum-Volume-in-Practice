OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.46013913) q[5];
sx q[5];
rz(-1.1053509) q[5];
sx q[5];
rz(-2.758084) q[5];
rz(-2.1498435) q[8];
sx q[8];
rz(-1.0713408) q[8];
sx q[8];
rz(-0.89597203) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6292951) q[5];
rz(0.80681945) q[8];
cx q[5],q[8];
sx q[5];
rz(0.27421822) q[8];
cx q[5],q[8];
rz(-0.027128945) q[5];
sx q[5];
rz(-2.4872595) q[5];
sx q[5];
rz(-0.11687505) q[5];
rz(-2.1812779) q[8];
sx q[8];
rz(-2.0595184) q[8];
sx q[8];
rz(3.077133) q[8];
rz(-2.4820323) q[11];
sx q[11];
rz(-0.96369316) q[11];
sx q[11];
rz(0.84770821) q[11];
rz(1.6584398) q[14];
sx q[14];
rz(-2.2088008) q[14];
sx q[14];
rz(-0.62681056) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.76783219) q[11];
sx q[11];
rz(1.1520153) q[14];
cx q[11],q[14];
rz(-3.0236179) q[11];
sx q[11];
rz(-1.784868) q[11];
sx q[11];
rz(3.0952927) q[11];
rz(-2.872754) q[14];
sx q[14];
rz(-1.2612109) q[14];
sx q[14];
rz(-2.8843151) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0961213) q[11];
rz(-0.9275267) q[14];
cx q[11],q[14];
sx q[11];
rz(0.40300764) q[14];
cx q[11],q[14];
rz(-1.9820444) q[11];
sx q[11];
rz(-2.6320686) q[11];
sx q[11];
rz(1.6814013) q[11];
rz(0.37086856) q[14];
sx q[14];
rz(-1.8681732) q[14];
sx q[14];
rz(-2.0583867) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334114) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.30863277) q[5];
sx q[5];
rz(1.3836519) q[8];
cx q[5],q[8];
rz(1.6653996) q[5];
sx q[5];
rz(-2.037251) q[5];
sx q[5];
rz(-1.1600957) q[5];
rz(0.3828228) q[8];
sx q[8];
rz(-2.466824) q[8];
sx q[8];
rz(0.90454076) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818112) q[11];
sx q[11];
rz(1.7405171e-08) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.35050228) q[11];
sx q[11];
rz(1.2402325) q[14];
cx q[11],q[14];
rz(-2.3006037) q[11];
sx q[11];
rz(-1.9180589) q[11];
sx q[11];
rz(1.6469937) q[11];
rz(-1.0305018) q[14];
sx q[14];
rz(-1.7700333) q[14];
sx q[14];
rz(0.5834633) q[14];
rz(-3.1183906) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(-0.023202096) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.64576427) q[5];
sx q[5];
rz(1.2076025) q[8];
cx q[5],q[8];
rz(-0.82103946) q[5];
sx q[5];
rz(-1.7761178) q[5];
sx q[5];
rz(-2.9996523) q[5];
rz(-2.6395358) q[8];
sx q[8];
rz(-1.5813437) q[8];
sx q[8];
rz(2.7444361) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9054858) q[11];
rz(-0.42651254) q[8];
cx q[11],q[8];
sx q[11];
rz(0.24126061) q[8];
cx q[11],q[8];
rz(-3.0035352) q[11];
sx q[11];
rz(-1.7109153) q[11];
sx q[11];
rz(1.0953419) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818111) q[11];
sx q[11];
rz(-pi) q[11];
rz(2.9491979) q[8];
sx q[8];
rz(-1.4504256) q[8];
sx q[8];
rz(1.4620068) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(3.0564951) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(-3.0564951) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.67834443) q[11];
sx q[11];
rz(0.87447107) q[8];
cx q[11],q[8];
rz(-2.4353353) q[11];
sx q[11];
rz(-1.6830691) q[11];
sx q[11];
rz(0.34590057) q[11];
rz(-0.68503324) q[8];
sx q[8];
rz(-3.0186865) q[8];
sx q[8];
rz(-1.2568653) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[8],q[2],q[5],q[14],q[11],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[5] -> meas[3];