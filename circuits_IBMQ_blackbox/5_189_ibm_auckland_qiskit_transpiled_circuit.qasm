OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.3798522) q[16];
sx q[16];
rz(-2.6376507) q[16];
sx q[16];
rz(2.2665895) q[16];
rz(2.7426418) q[19];
sx q[19];
rz(-2.5202541) q[19];
sx q[19];
rz(2.5849915) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.73491472) q[16];
sx q[16];
rz(1.4141807) q[19];
cx q[16],q[19];
rz(2.7615738) q[16];
sx q[16];
rz(-1.6781173) q[16];
sx q[16];
rz(1.3133669) q[16];
rz(0.32108747) q[19];
sx q[19];
rz(-2.1235117) q[19];
sx q[19];
rz(-2.8908233) q[19];
rz(-0.34425952) q[22];
sx q[22];
rz(-0.89646869) q[22];
sx q[22];
rz(-2.6267476) q[22];
rz(0.90254381) q[24];
sx q[24];
rz(-0.52842239) q[24];
sx q[24];
rz(2.2796027) q[24];
rz(1.1181664) q[25];
sx q[25];
rz(-1.8078295) q[25];
sx q[25];
rz(-0.057529929) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.1090019) q[22];
rz(-0.94403169) q[25];
cx q[22],q[25];
sx q[22];
rz(0.21974522) q[25];
cx q[22],q[25];
rz(-2.1273202) q[22];
sx q[22];
rz(-2.2438946) q[22];
sx q[22];
rz(-3.118059) q[22];
cx q[22],q[19];
rz(1.2997961) q[19];
sx q[22];
rz(-0.65075691) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.20050305) q[19];
sx q[19];
rz(-1.6092902) q[19];
sx q[19];
rz(0.99491073) q[19];
rz(-0.98629548) q[22];
sx q[22];
rz(-2.031579) q[22];
sx q[22];
rz(2.8313841) q[22];
rz(1.3947384) q[25];
sx q[25];
rz(-0.92527021) q[25];
sx q[25];
rz(-0.074781725) q[25];
cx q[25],q[24];
rz(1.2092874) q[24];
sx q[25];
rz(-0.5356874) q[25];
sx q[25];
cx q[25],q[24];
rz(1.3351511) q[24];
sx q[24];
rz(-1.0168808) q[24];
sx q[24];
rz(-1.3311792) q[24];
rz(1.7396909) q[25];
sx q[25];
rz(-2.4061007) q[25];
sx q[25];
rz(-1.3147231) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.1087281) q[22];
rz(0.60644777) q[25];
cx q[22],q[25];
sx q[22];
rz(0.51331554) q[25];
cx q[22],q[25];
rz(1.2427627) q[22];
sx q[22];
rz(-1.4640979) q[22];
sx q[22];
rz(2.6099567) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
rz(0.5173474) q[25];
sx q[25];
rz(-2.2056204) q[25];
sx q[25];
rz(-1.9483786) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-pi) q[24];
sx q[25];
rz(-pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.8349854) q[22];
rz(0.75283128) q[25];
cx q[22],q[25];
sx q[22];
rz(0.30142345) q[25];
cx q[22],q[25];
rz(-2.1407574) q[22];
sx q[22];
rz(-2.5320346) q[22];
sx q[22];
rz(-2.083051) q[22];
cx q[22],q[19];
rz(1.1278867) q[19];
sx q[22];
rz(-0.95465856) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.4185175) q[19];
sx q[19];
rz(-1.8825407) q[19];
sx q[19];
rz(2.8692182) q[19];
rz(-2.9713533) q[22];
sx q[22];
rz(-2.6815897) q[22];
sx q[22];
rz(-0.51868104) q[22];
rz(2.8841908) q[25];
sx q[25];
rz(-2.3359236) q[25];
sx q[25];
rz(1.7917924) q[25];
cx q[25],q[24];
rz(-0.78479132) q[24];
sx q[25];
rz(-2.8514636) q[25];
cx q[25],q[24];
rz(0.24670798) q[24];
sx q[25];
cx q[25],q[24];
rz(-0.87162325) q[24];
sx q[24];
rz(-0.90719262) q[24];
sx q[24];
rz(-0.74690049) q[24];
rz(-0.79599698) q[25];
sx q[25];
rz(-1.1506689) q[25];
sx q[25];
rz(3.0347501) q[25];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[22],q[19],q[2],q[24],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[25];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[24] -> meas[2];
measure q[25] -> meas[3];
measure q[22] -> meas[4];