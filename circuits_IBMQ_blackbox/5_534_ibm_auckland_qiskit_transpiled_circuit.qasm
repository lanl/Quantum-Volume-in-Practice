OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.63697589) q[18];
sx q[18];
rz(-1.194373) q[18];
sx q[18];
rz(-0.15748835) q[18];
rz(-0.20559904) q[21];
sx q[21];
rz(5.4349897) q[21];
sx q[21];
rz(7.0428411) q[21];
rz(1.7157523) q[23];
sx q[23];
rz(-1.4649221) q[23];
sx q[23];
rz(-1.251627) q[23];
rz(-1.8407217) q[24];
sx q[24];
rz(-0.53596003) q[24];
sx q[24];
rz(2.1472879) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.74784624) q[23];
sx q[23];
rz(1.4856125) q[24];
cx q[23],q[24];
rz(-2.2118435) q[23];
sx q[23];
rz(-1.4184797) q[23];
sx q[23];
rz(-0.42232001) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(0.020678496) q[21];
sx q[21];
rz(-2.7835789e-08) q[21];
sx q[21];
rz(1.5914748) q[21];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(1.8143196) q[24];
sx q[24];
rz(-1.2319043) q[24];
sx q[24];
rz(-0.55020032) q[24];
rz(-1.4488745) q[25];
sx q[25];
rz(4.3294055) q[25];
sx q[25];
rz(8.6013779) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(1.4843496e-08) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-0.80818111) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.7344953) q[23];
rz(-0.47598397) q[24];
cx q[23],q[24];
sx q[23];
rz(0.33300148) q[24];
cx q[23],q[24];
rz(0.1669741) q[23];
sx q[23];
rz(-1.1299366) q[23];
sx q[23];
rz(-2.870088) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.91335382) q[21];
sx q[21];
rz(1.1316078) q[23];
cx q[21],q[23];
rz(-2.1658928) q[21];
sx q[21];
rz(-1.7708643) q[21];
sx q[21];
rz(1.5105536) q[21];
cx q[21],q[18];
rz(-0.7509333) q[18];
sx q[21];
rz(-2.9414953) q[21];
cx q[21],q[18];
rz(0.24568746) q[18];
sx q[21];
cx q[21],q[18];
rz(0.89652581) q[18];
sx q[18];
rz(-1.6766613) q[18];
sx q[18];
rz(-2.7458534) q[18];
rz(0.80909792) q[21];
sx q[21];
rz(-2.5307342) q[21];
sx q[21];
rz(2.7448815) q[21];
rz(0.2063857) q[23];
sx q[23];
rz(-1.2677664) q[23];
sx q[23];
rz(-3.0501788) q[23];
rz(0.16503543) q[24];
sx q[24];
rz(-1.6253082) q[24];
sx q[24];
rz(2.704393) q[24];
rz(0.44626557) q[25];
sx q[25];
rz(-7.2939788e-09) q[25];
sx q[25];
rz(-1.1245308) q[25];
cx q[25],q[24];
rz(1.4570749) q[24];
sx q[25];
rz(-1.0464188) q[25];
sx q[25];
cx q[25],q[24];
rz(-1.3039146) q[24];
sx q[24];
rz(-2.8503756) q[24];
sx q[24];
rz(-2.8249292) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.1125676) q[23];
rz(-0.63260606) q[24];
cx q[23],q[24];
sx q[23];
rz(0.20526619) q[24];
cx q[23],q[24];
rz(1.4804681) q[23];
sx q[23];
rz(-1.5541724) q[23];
sx q[23];
rz(2.1721532) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.63565927) q[21];
sx q[21];
rz(0.92406741) q[23];
cx q[21],q[23];
rz(-2.8930118) q[21];
sx q[21];
rz(-2.872152) q[21];
sx q[21];
rz(-2.6675565) q[21];
cx q[21],q[18];
rz(1.1646124) q[18];
sx q[21];
rz(-0.72010473) q[21];
sx q[21];
cx q[21],q[18];
rz(0.095710653) q[18];
sx q[18];
rz(-0.62919927) q[18];
sx q[18];
rz(1.2707382) q[18];
rz(1.4314053) q[21];
sx q[21];
rz(-1.7794345) q[21];
sx q[21];
rz(0.48979979) q[21];
rz(-0.78287376) q[23];
sx q[23];
rz(-2.3339128) q[23];
sx q[23];
rz(1.7490083) q[23];
rz(-2.9009942) q[24];
sx q[24];
rz(-1.4438422) q[24];
sx q[24];
rz(0.51577561) q[24];
rz(0.80561753) q[25];
sx q[25];
rz(-0.48874048) q[25];
sx q[25];
rz(-2.6265864) q[25];
cx q[25],q[24];
rz(0.45194684) q[24];
sx q[25];
rz(-2.6632517) q[25];
cx q[25],q[24];
rz(0.30223355) q[24];
sx q[25];
cx q[25],q[24];
rz(-1.680249) q[24];
sx q[24];
rz(-2.8453896) q[24];
sx q[24];
rz(1.7267677) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[24];
rz(pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(1.953215) q[25];
sx q[25];
rz(-2.2413607) q[25];
sx q[25];
rz(1.8374563) q[25];
cx q[25],q[24];
rz(-0.69157467) q[24];
sx q[25];
rz(-2.9207584) q[25];
cx q[25],q[24];
rz(0.27121376) q[24];
sx q[25];
cx q[25],q[24];
rz(0.44270972) q[24];
sx q[24];
rz(-1.5733194) q[24];
sx q[24];
rz(0.96363373) q[24];
rz(-0.80550641) q[25];
sx q[25];
rz(-1.9246219) q[25];
sx q[25];
rz(-0.70342833) q[25];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[23],q[5],q[11],q[8],q[14],q[17],q[18],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[24],q[21],q[25];
measure q[25] -> meas[0];
measure q[21] -> meas[1];
measure q[24] -> meas[2];
measure q[18] -> meas[3];
measure q[23] -> meas[4];