OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.1681609) q[1];
sx q[1];
rz(-2.145837) q[1];
sx q[1];
rz(-2.4784885) q[1];
rz(-2.6862828) q[2];
sx q[2];
rz(-0.88861534) q[2];
sx q[2];
rz(-0.30589002) q[2];
cx q[2],q[1];
rz(-0.47598397) q[1];
sx q[2];
rz(-2.7344953) q[2];
cx q[2],q[1];
rz(0.33300148) q[1];
sx q[2];
cx q[2],q[1];
rz(2.3133407) q[1];
sx q[1];
rz(-2.0602526) q[1];
sx q[1];
rz(-0.16042241) q[1];
rz(-0.13957667) q[2];
sx q[2];
rz(-2.0073019) q[2];
sx q[2];
rz(-1.6309548) q[2];
rz(-1.8407217) q[4];
sx q[4];
rz(-0.53596003) q[4];
sx q[4];
rz(2.1472879) q[4];
rz(1.7157523) q[7];
sx q[7];
rz(-1.4649221) q[7];
sx q[7];
rz(-1.251627) q[7];
cx q[7],q[4];
rz(1.4856125) q[4];
sx q[7];
rz(-0.74784624) q[7];
sx q[7];
cx q[7],q[4];
rz(1.8143196) q[4];
sx q[4];
rz(-1.2319043) q[4];
sx q[4];
rz(-0.55020032) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.4426893) q[1];
sx q[2];
rz(-0.52437753) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6496808) q[1];
sx q[1];
rz(-1.8514186) q[1];
sx q[1];
rz(0.59469239) q[1];
rz(0.36624073) q[2];
sx q[2];
rz(-1.902037) q[2];
sx q[2];
rz(1.2182935) q[2];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0.92974919) q[7];
sx q[7];
rz(-1.723113) q[7];
sx q[7];
rz(1.9931163) q[7];
cx q[7],q[4];
rz(1.1316078) q[4];
sx q[7];
rz(-0.91335382) q[7];
sx q[7];
cx q[7],q[4];
rz(0.2063857) q[4];
sx q[4];
rz(-1.2677664) q[4];
sx q[4];
rz(-3.0501788) q[4];
cx q[4],q[1];
rz(-0.63260606) q[1];
sx q[4];
rz(-3.1125676) q[4];
cx q[4],q[1];
rz(0.20526619) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.9009942) q[1];
sx q[1];
rz(-1.4438422) q[1];
sx q[1];
rz(2.0865719) q[1];
cx q[2],q[1];
rz(-1.1188495) q[1];
sx q[2];
rz(-2.8393591) q[2];
cx q[2],q[1];
rz(0.47834091) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.7018455) q[1];
sx q[1];
rz(-0.75703299) q[1];
sx q[1];
rz(0.84110016) q[1];
rz(-1.8653279) q[2];
sx q[2];
rz(-1.6026862) q[2];
sx q[2];
rz(0.051249698) q[2];
rz(1.4804681) q[4];
sx q[4];
rz(-1.5541724) q[4];
sx q[4];
rz(2.1721532) q[4];
rz(-2.1658928) q[7];
sx q[7];
rz(-1.7708643) q[7];
sx q[7];
rz(3.08135) q[7];
rz(-0.63697589) q[10];
sx q[10];
rz(-1.194373) q[10];
sx q[10];
rz(-1.7282847) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9414953) q[10];
rz(-0.7509333) q[7];
cx q[10],q[7];
sx q[10];
rz(0.24568746) q[7];
cx q[10],q[7];
rz(-0.67427052) q[10];
sx q[10];
rz(-1.6766613) q[10];
sx q[10];
rz(-1.1750571) q[10];
rz(2.3798942) q[7];
sx q[7];
rz(-2.5307342) q[7];
sx q[7];
rz(2.7448815) q[7];
cx q[7],q[4];
rz(0.92406741) q[4];
sx q[7];
rz(-0.63565927) q[7];
sx q[7];
cx q[7],q[4];
rz(0.91178211) q[4];
sx q[4];
rz(-1.69926) q[4];
sx q[4];
rz(2.3704994) q[4];
cx q[4],q[1];
rz(-0.69157467) q[1];
sx q[4];
rz(-2.9207584) q[4];
cx q[4],q[1];
rz(0.27121376) q[1];
sx q[4];
cx q[4],q[1];
rz(2.3763027) q[1];
sx q[1];
rz(-1.2169707) q[1];
sx q[1];
rz(2.4381643) q[1];
rz(1.1280866) q[4];
sx q[4];
rz(-1.5682733) q[4];
sx q[4];
rz(-2.1779589) q[4];
rz(-2.8930118) q[7];
sx q[7];
rz(-2.872152) q[7];
sx q[7];
rz(2.0448324) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.72010473) q[10];
sx q[10];
rz(1.1646124) q[7];
cx q[10],q[7];
rz(1.666507) q[10];
sx q[10];
rz(-0.62919927) q[10];
sx q[10];
rz(1.2707382) q[10];
rz(-0.139391) q[7];
sx q[7];
rz(-1.7794345) q[7];
sx q[7];
rz(0.48979979) q[7];
barrier q[1],q[4],q[10],q[7],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[1] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];
measure q[2] -> meas[4];