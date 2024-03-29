OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.30142442) q[10];
sx q[10];
rz(-1.0837687) q[10];
sx q[10];
rz(1.7143977) q[10];
rz(2.1048583) q[12];
sx q[12];
rz(-0.82102168) q[12];
sx q[12];
rz(2.5071088) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.88037623) q[10];
sx q[10];
rz(1.4628439) q[12];
cx q[10],q[12];
rz(-1.5185767) q[10];
sx q[10];
rz(-2.5098295) q[10];
sx q[10];
rz(-0.87084623) q[10];
rz(-0.71466973) q[12];
sx q[12];
rz(-1.3096564) q[12];
sx q[12];
rz(1.6420999) q[12];
rz(-0.9538546) q[13];
sx q[13];
rz(-2.1391119) q[13];
sx q[13];
rz(0.4027601) q[13];
rz(-2.684647) q[14];
sx q[14];
rz(-2.2132926) q[14];
sx q[14];
rz(-0.087133051) q[14];
cx q[14],q[13];
rz(0.46642957) q[13];
sx q[14];
rz(-2.5050371) q[14];
cx q[14],q[13];
rz(0.18194896) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.3860095) q[13];
sx q[13];
rz(-0.61909783) q[13];
sx q[13];
rz(0.87865888) q[13];
rz(-1.7766128) q[14];
sx q[14];
rz(-1.5705669) q[14];
sx q[14];
rz(2.0566012) q[14];
rz(-0.20439845) q[15];
sx q[15];
rz(-1.0024095) q[15];
sx q[15];
rz(-0.97963307) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.50967687) q[12];
sx q[12];
rz(1.3264338) q[15];
cx q[12],q[15];
rz(-2.9525448) q[12];
sx q[12];
rz(-1.0489666) q[12];
sx q[12];
rz(-2.5538376) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0332564) q[10];
sx q[10];
rz(1.350547) q[12];
cx q[10],q[12];
rz(0.12627011) q[10];
sx q[10];
rz(-2.9250119) q[10];
sx q[10];
rz(0.29533709) q[10];
rz(-0.077471791) q[12];
sx q[12];
rz(-2.983826) q[12];
sx q[12];
rz(-2.4987571) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(-0.61423024) q[13];
sx q[13];
rz(-1.1806337) q[13];
sx q[13];
rz(-0.8789277) q[13];
rz(0.29245901) q[15];
sx q[15];
rz(-2.6228482) q[15];
sx q[15];
rz(0.55916605) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0027923) q[12];
sx q[12];
rz(1.4719403) q[15];
cx q[12],q[15];
rz(-2.8932861) q[12];
sx q[12];
rz(-1.6438812) q[12];
sx q[12];
rz(-0.97741056) q[12];
cx q[13],q[12];
rz(-0.47560406) q[12];
sx q[13];
rz(-3.094674) q[13];
cx q[13],q[12];
rz(0.37566666) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.9884776) q[12];
sx q[12];
rz(-1.8848534) q[12];
sx q[12];
rz(0.18198243) q[12];
rz(-1.9808717) q[13];
sx q[13];
rz(-2.6417131) q[13];
sx q[13];
rz(-0.26904782) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
rz(2.4070563) q[15];
sx q[15];
rz(-1.7504115) q[15];
sx q[15];
rz(1.7541669) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(0.76377806) q[12];
sx q[13];
rz(-2.5585155) q[13];
cx q[13],q[12];
rz(0.68103674) q[12];
sx q[13];
cx q[13],q[12];
rz(0.99170134) q[12];
sx q[12];
rz(-1.3949857) q[12];
sx q[12];
rz(0.43096427) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.75519419) q[10];
sx q[10];
rz(1.2084544) q[12];
cx q[10],q[12];
rz(-2.10523) q[10];
sx q[10];
rz(-0.93465925) q[10];
sx q[10];
rz(-1.9033191) q[10];
rz(-0.94100057) q[12];
sx q[12];
rz(-1.1540442) q[12];
sx q[12];
rz(1.5966592) q[12];
rz(0.49976296) q[13];
sx q[13];
rz(-1.2922455) q[13];
sx q[13];
rz(1.1050013) q[13];
barrier q[1],q[24],q[4],q[10],q[7],q[15],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[12],q[14],q[18],q[21];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];
