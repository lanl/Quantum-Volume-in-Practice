OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.63697589) q[3];
sx q[3];
rz(-1.194373) q[3];
sx q[3];
rz(-1.7282847) q[3];
rz(1.7157523) q[5];
sx q[5];
rz(-1.4649221) q[5];
sx q[5];
rz(-1.251627) q[5];
rz(-1.8407217) q[8];
sx q[8];
rz(-0.53596003) q[8];
sx q[8];
rz(2.1472879) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.74784624) q[5];
sx q[5];
rz(1.4856125) q[8];
cx q[5],q[8];
rz(2.1749098) q[5];
sx q[5];
rz(-0.44738854) q[5];
sx q[5];
rz(-0.35834593) q[5];
rz(1.8143196) q[8];
sx q[8];
rz(-1.2319043) q[8];
sx q[8];
rz(-0.55020032) q[8];
rz(-1.1681609) q[11];
sx q[11];
rz(-2.145837) q[11];
sx q[11];
rz(-0.90769218) q[11];
rz(-2.6862828) q[14];
sx q[14];
rz(-0.88861534) q[14];
sx q[14];
rz(-1.8766864) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7344953) q[11];
rz(-0.47598397) q[14];
cx q[11],q[14];
sx q[11];
rz(0.33300148) q[14];
cx q[11],q[14];
rz(-0.74254435) q[11];
sx q[11];
rz(-1.0813401) q[11];
sx q[11];
rz(2.9811702) q[11];
rz(-1.4312197) q[14];
sx q[14];
rz(-2.0073019) q[14];
sx q[14];
rz(-3.0814341) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(6.5796399e-09) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.52437753) q[11];
sx q[11];
rz(1.4426893) q[14];
cx q[11],q[14];
rz(2.0383231) q[11];
sx q[11];
rz(-0.65027113) q[11];
sx q[11];
rz(-1.0956479) q[11];
rz(1.2045556) q[14];
sx q[14];
rz(-1.902037) q[14];
sx q[14];
rz(-1.2182935) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.80818114) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7024041) q[5];
rz(-0.91335382) q[8];
cx q[5],q[8];
sx q[5];
rz(0.22471433) q[8];
cx q[5],q[8];
rz(0.24015064) q[5];
sx q[5];
rz(-2.1524502) q[5];
sx q[5];
rz(1.37682) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9414953) q[3];
rz(-0.7509333) q[5];
cx q[3],q[5];
sx q[3];
rz(0.24568746) q[5];
cx q[3],q[5];
rz(-0.67427052) q[3];
sx q[3];
rz(-1.6766613) q[3];
sx q[3];
rz(-1.1750571) q[3];
rz(2.3798942) q[5];
sx q[5];
rz(-2.5307342) q[5];
sx q[5];
rz(2.7448815) q[5];
rz(2.0273153) q[8];
sx q[8];
rz(-2.9426373) q[8];
sx q[8];
rz(-1.7152563) q[8];
cx q[8],q[11];
rz(1.5417713) q[11];
sx q[8];
rz(-0.63260606) q[8];
sx q[8];
cx q[8],q[11];
rz(2.649821) q[11];
sx q[11];
rz(-0.27146349) q[11];
sx q[11];
rz(-0.99218034) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.6632517) q[11];
rz(0.45194684) q[14];
cx q[11],q[14];
sx q[11];
rz(0.30223355) q[14];
cx q[11],q[14];
rz(0.10945264) q[11];
sx q[11];
rz(-0.29620302) q[11];
sx q[11];
rz(-1.4148249) q[11];
rz(2.759174) q[14];
sx q[14];
rz(-0.90023194) q[14];
sx q[14];
rz(-2.8749327) q[14];
rz(-1.3885353) q[8];
sx q[8];
rz(-3.0497515) q[8];
sx q[8];
rz(-2.7217454) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.63565927) q[5];
sx q[5];
rz(0.92406741) q[8];
cx q[5],q[8];
rz(-2.8930118) q[5];
sx q[5];
rz(-2.872152) q[5];
sx q[5];
rz(2.0448324) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.72010473) q[3];
sx q[3];
rz(1.1646124) q[5];
cx q[3],q[5];
rz(1.666507) q[3];
sx q[3];
rz(-0.62919927) q[3];
sx q[3];
rz(1.2707382) q[3];
rz(-0.139391) q[5];
sx q[5];
rz(-1.7794345) q[5];
sx q[5];
rz(0.48979979) q[5];
rz(-0.78287376) q[8];
sx q[8];
rz(-2.3339128) q[8];
sx q[8];
rz(1.7490083) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9207584) q[11];
rz(-0.69157467) q[14];
cx q[11],q[14];
sx q[11];
rz(0.27121376) q[14];
cx q[11],q[14];
rz(1.1280866) q[11];
sx q[11];
rz(-1.5682733) q[11];
sx q[11];
rz(-2.1779589) q[11];
rz(2.3763027) q[14];
sx q[14];
rz(-1.2169707) q[14];
sx q[14];
rz(2.4381643) q[14];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[3],q[2],q[14],q[11],q[17],q[8],q[20],q[0],q[23],q[5],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[14] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[3] -> meas[3];
measure q[8] -> meas[4];
