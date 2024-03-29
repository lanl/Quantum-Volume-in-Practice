OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.6684293) q[11];
sx q[11];
rz(-1.4198051) q[11];
sx q[11];
rz(-0.39448275) q[11];
rz(-2.4529702) q[14];
sx q[14];
rz(-0.74190393) q[14];
sx q[14];
rz(-2.8463994) q[14];
rz(2.2881361) q[16];
sx q[16];
rz(-1.6691169) q[16];
sx q[16];
rz(-1.7683964) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9380641) q[14];
rz(-0.43927768) q[16];
cx q[14],q[16];
sx q[14];
rz(0.25735924) q[16];
cx q[14],q[16];
rz(-2.989392) q[14];
sx q[14];
rz(-0.5918184) q[14];
sx q[14];
rz(1.8783137) q[14];
cx q[14],q[11];
rz(1.4819198) q[11];
sx q[14];
rz(-1.115566) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.6908381) q[11];
sx q[11];
rz(-1.9202408) q[11];
sx q[11];
rz(2.0309567) q[11];
rz(0.14634155) q[14];
sx q[14];
rz(-2.2742408) q[14];
sx q[14];
rz(0.25279266) q[14];
rz(0.36360697) q[16];
sx q[16];
rz(-0.7934799) q[16];
sx q[16];
rz(-2.0836898) q[16];
rz(0.4353983) q[19];
sx q[19];
rz(-1.0750431) q[19];
sx q[19];
rz(2.732558) q[19];
rz(-1.5783207) q[20];
sx q[20];
rz(-1.111135) q[20];
sx q[20];
rz(-2.5043298) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.9237651) q[19];
rz(1.2116416) q[20];
cx q[19],q[20];
sx q[19];
rz(0.42753786) q[20];
cx q[19],q[20];
rz(-2.1610486) q[19];
sx q[19];
rz(-1.3605577) q[19];
sx q[19];
rz(2.193847) q[19];
cx q[19],q[16];
rz(1.4796066) q[16];
sx q[19];
rz(-1.0620061) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.8101822) q[16];
sx q[16];
rz(-0.68007538) q[16];
sx q[16];
rz(-2.9089983) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.128807) q[14];
rz(0.79365441) q[16];
cx q[14],q[16];
sx q[14];
rz(0.4221903) q[16];
cx q[14],q[16];
rz(1.1195335) q[14];
sx q[14];
rz(-1.0443225) q[14];
sx q[14];
rz(2.1384504) q[14];
cx q[14],q[11];
rz(1.0685642) q[11];
sx q[14];
rz(-3.102501) q[14];
cx q[14],q[11];
rz(0.65562848) q[11];
sx q[14];
cx q[14],q[11];
rz(1.3309183) q[11];
sx q[11];
rz(-1.8586195) q[11];
sx q[11];
rz(0.98720978) q[11];
rz(-0.2465597) q[14];
sx q[14];
rz(-1.5226617) q[14];
sx q[14];
rz(0.50517788) q[14];
rz(-3.1344088) q[16];
sx q[16];
rz(-1.067575) q[16];
sx q[16];
rz(-2.369141) q[16];
rz(-1.3905191) q[19];
sx q[19];
rz(-2.1413351) q[19];
sx q[19];
rz(-2.8152282) q[19];
rz(-0.77488327) q[20];
sx q[20];
rz(-2.7130102) q[20];
sx q[20];
rz(0.42959368) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.96554173) q[19];
sx q[19];
rz(1.4992031) q[20];
cx q[19],q[20];
rz(-1.1069528) q[19];
sx q[19];
rz(-1.8985159) q[19];
sx q[19];
rz(-0.56257011) q[19];
cx q[19],q[16];
rz(0.82050384) q[16];
sx q[19];
rz(-2.7275866) q[19];
cx q[19],q[16];
rz(0.19955945) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.1689869) q[16];
sx q[16];
rz(-2.4121143) q[16];
sx q[16];
rz(0.17666472) q[16];
rz(-1.177841) q[19];
sx q[19];
rz(-1.1687958) q[19];
sx q[19];
rz(-0.26511648) q[19];
rz(-2.6422246) q[20];
sx q[20];
rz(-0.91480604) q[20];
sx q[20];
rz(1.2862601) q[20];
barrier q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
measure q[20] -> meas[4];
