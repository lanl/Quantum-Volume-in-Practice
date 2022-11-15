OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0868284) q[21];
sx q[21];
rz(-2.6975736) q[21];
sx q[21];
rz(-1.3386682) q[21];
rz(0.21861773) q[23];
sx q[23];
rz(-1.6294771) q[23];
sx q[23];
rz(-0.77820569) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.58112916) q[21];
sx q[21];
rz(1.0791273) q[23];
cx q[21],q[23];
rz(-2.8087705) q[21];
sx q[21];
rz(-1.016097) q[21];
sx q[21];
rz(0.029657266) q[21];
rz(-0.13416139) q[23];
sx q[23];
rz(-0.53456308) q[23];
sx q[23];
rz(1.6680136) q[23];
rz(-1.3794409) q[24];
sx q[24];
rz(-1.6922143) q[24];
sx q[24];
rz(-0.48859511) q[24];
rz(-2.3739008) q[25];
sx q[25];
rz(-1.878432) q[25];
sx q[25];
rz(2.7851962) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.87120089) q[24];
sx q[24];
rz(1.5424351) q[25];
cx q[24],q[25];
rz(1.6799347) q[24];
sx q[24];
rz(-2.0162523) q[24];
sx q[24];
rz(-2.1050153) q[24];
cx q[24],q[23];
rz(1.0075873) q[23];
sx q[24];
rz(-0.51539173) q[24];
sx q[24];
cx q[24],q[23];
rz(2.1090675) q[23];
sx q[23];
rz(-1.1839519) q[23];
sx q[23];
rz(1.9559603) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(2.7585849e-08) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-2.3789775) q[21];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(0.4740494) q[24];
sx q[24];
rz(-1.8640885) q[24];
sx q[24];
rz(-1.2203384) q[24];
rz(0.15913841) q[25];
sx q[25];
rz(-2.2438885) q[25];
sx q[25];
rz(-1.1497796) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
cx q[24],q[23];
rz(0.66637448) q[23];
sx q[24];
rz(-3.1227261) q[24];
cx q[24],q[23];
rz(0.41112968) q[23];
sx q[24];
cx q[24],q[23];
rz(2.4780486) q[23];
sx q[23];
rz(-1.1790111) q[23];
sx q[23];
rz(1.8804749) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0137565) q[21];
rz(1.1038277) q[23];
cx q[21],q[23];
sx q[21];
rz(0.28253067) q[23];
cx q[21],q[23];
rz(1.7441713) q[21];
sx q[21];
rz(-2.5120039) q[21];
sx q[21];
rz(-1.4607149) q[21];
rz(-2.3320524) q[23];
sx q[23];
rz(-2.9872749) q[23];
sx q[23];
rz(-2.7776265) q[23];
rz(-0.8075542) q[24];
sx q[24];
rz(-2.428808) q[24];
sx q[24];
rz(-2.6969598) q[24];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(0.8081812) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9207584) q[24];
rz(-0.69157467) q[25];
cx q[24],q[25];
sx q[24];
rz(0.27121376) q[25];
cx q[24],q[25];
rz(1.1280866) q[24];
sx q[24];
rz(-1.5682733) q[24];
sx q[24];
rz(-2.1779589) q[24];
rz(2.3763027) q[25];
sx q[25];
rz(-1.2169707) q[25];
sx q[25];
rz(2.4381643) q[25];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[24],q[25],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[23],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[21],q[20];
measure q[25] -> meas[0];
measure q[23] -> meas[1];
measure q[24] -> meas[2];
measure q[21] -> meas[3];