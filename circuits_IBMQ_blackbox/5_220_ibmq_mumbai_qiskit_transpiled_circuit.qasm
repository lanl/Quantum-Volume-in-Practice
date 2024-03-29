OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.15759984) q[12];
sx q[12];
rz(-1.783032) q[12];
sx q[12];
rz(-2.7192573) q[12];
rz(-1.3760343) q[13];
sx q[13];
rz(-2.1371578) q[13];
sx q[13];
rz(-1.1310195) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1286565) q[12];
rz(0.53484919) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29201776) q[13];
cx q[12],q[13];
rz(0.69827635) q[12];
sx q[12];
rz(-2.8103642) q[12];
sx q[12];
rz(2.0854872) q[12];
rz(-1.946136) q[13];
sx q[13];
rz(-1.7698258) q[13];
sx q[13];
rz(-2.0276817) q[13];
rz(-1.1922688) q[14];
sx q[14];
rz(-2.7739779) q[14];
sx q[14];
rz(1.2790668) q[14];
rz(0.19437395) q[15];
sx q[15];
rz(-1.6436136) q[15];
sx q[15];
rz(-1.6816136) q[15];
cx q[15],q[12];
rz(-0.76961095) q[12];
sx q[15];
rz(-2.9298301) q[15];
cx q[15],q[12];
rz(0.73687608) q[12];
sx q[15];
cx q[15],q[12];
rz(2.4639531) q[12];
sx q[12];
rz(-1.7641461) q[12];
sx q[12];
rz(2.3966731) q[12];
rz(1.6174893) q[15];
sx q[15];
rz(-2.0066278) q[15];
sx q[15];
rz(-2.0984707) q[15];
rz(-0.83927688) q[16];
sx q[16];
rz(-1.6693455) q[16];
sx q[16];
rz(0.15325305) q[16];
cx q[16],q[14];
rz(1.3943565) q[14];
sx q[16];
rz(-0.51266352) q[16];
sx q[16];
cx q[16],q[14];
rz(-3.1054235) q[14];
sx q[14];
rz(-1.9970379) q[14];
sx q[14];
rz(-1.8294257) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(0.21325225) q[16];
sx q[16];
rz(-1.43477) q[16];
sx q[16];
rz(-1.5592277) q[16];
cx q[16],q[14];
rz(-0.57280275) q[14];
sx q[16];
rz(-2.9529084) q[16];
cx q[16],q[14];
rz(0.27729844) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.0220479) q[14];
sx q[14];
rz(-2.0227506) q[14];
sx q[14];
rz(-0.66930495) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6693521) q[13];
rz(-0.76481622) q[14];
cx q[13],q[14];
sx q[13];
rz(0.45136987) q[14];
cx q[13],q[14];
rz(-0.57674883) q[13];
sx q[13];
rz(-2.0209074) q[13];
sx q[13];
rz(-1.8553885) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.4320104) q[12];
rz(-0.74542327) q[13];
cx q[12],q[13];
sx q[12];
rz(0.39437537) q[13];
cx q[12],q[13];
rz(3.0482947) q[12];
sx q[12];
rz(-0.78135932) q[12];
sx q[12];
rz(-2.9807704) q[12];
cx q[12],q[15];
rz(0.70256932) q[13];
sx q[13];
rz(-0.447046) q[13];
sx q[13];
rz(2.695882) q[13];
rz(-1.839739) q[14];
sx q[14];
rz(-1.4835015) q[14];
sx q[14];
rz(-0.22304714) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.44325833) q[13];
sx q[13];
rz(1.317418) q[14];
cx q[13],q[14];
rz(2.0914067) q[13];
sx q[13];
rz(-1.9545304) q[13];
sx q[13];
rz(-0.50478693) q[13];
rz(1.2398674) q[14];
sx q[14];
rz(-1.9600451) q[14];
sx q[14];
rz(-2.8094063) q[14];
rz(-0.65598006) q[16];
sx q[16];
rz(-1.5105531) q[16];
sx q[16];
rz(-3.0894732) q[16];
cx q[16],q[14];
rz(1.0861742) q[14];
sx q[16];
rz(-3.0003187) q[16];
cx q[16],q[14];
rz(0.43012288) q[14];
sx q[16];
cx q[16],q[14];
rz(2.0911045) q[14];
sx q[14];
rz(-0.26872186) q[14];
sx q[14];
rz(2.9673043) q[14];
rz(1.1030234) q[16];
sx q[16];
rz(-1.3112719) q[16];
sx q[16];
rz(1.5605014) q[16];
barrier q[5],q[2],q[8],q[11],q[17],q[12],q[20],q[23],q[26],q[3],q[0],q[6],q[15],q[9],q[14],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[16],q[13],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[15] -> meas[4];
