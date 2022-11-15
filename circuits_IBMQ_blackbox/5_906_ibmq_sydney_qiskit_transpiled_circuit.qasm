OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.20559904) q[12];
sx q[12];
rz(5.4349897) q[12];
sx q[12];
rz(7.0428411) q[12];
rz(-0.63697589) q[13];
sx q[13];
rz(-1.194373) q[13];
sx q[13];
rz(-1.7282847) q[13];
rz(1.7157523) q[15];
sx q[15];
rz(-1.4649221) q[15];
sx q[15];
rz(-1.251627) q[15];
rz(-1.8407217) q[18];
sx q[18];
rz(-0.53596003) q[18];
sx q[18];
rz(2.1472879) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.74784624) q[15];
sx q[15];
rz(1.4856125) q[18];
cx q[15],q[18];
rz(-2.2118435) q[15];
sx q[15];
rz(-1.4184797) q[15];
sx q[15];
rz(-0.42232001) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.8143196) q[18];
sx q[18];
rz(-1.2319043) q[18];
sx q[18];
rz(-0.55020032) q[18];
rz(-1.4488745) q[21];
sx q[21];
rz(4.3294055) q[21];
sx q[21];
rz(8.6013779) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(1.4843496e-08) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818111) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.7344953) q[15];
rz(-0.47598397) q[18];
cx q[15],q[18];
sx q[15];
rz(0.33300148) q[18];
cx q[15],q[18];
rz(-0.41106754) q[15];
sx q[15];
rz(-2.628552) q[15];
sx q[15];
rz(-2.6247447) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7024041) q[12];
rz(-0.91335382) q[15];
cx q[12],q[15];
sx q[12];
rz(0.22471433) q[15];
cx q[12],q[15];
rz(0.24015064) q[12];
sx q[12];
rz(-2.1524502) q[12];
sx q[12];
rz(1.37682) q[12];
cx q[13],q[12];
rz(-0.7509333) q[12];
sx q[13];
rz(-2.9414953) q[13];
cx q[13],q[12];
rz(0.24568746) q[12];
sx q[13];
cx q[13],q[12];
rz(2.3798942) q[12];
sx q[12];
rz(-2.5307342) q[12];
sx q[12];
rz(2.7448815) q[12];
rz(-0.67427052) q[13];
sx q[13];
rz(-1.6766613) q[13];
sx q[13];
rz(-1.1750571) q[13];
rz(2.0273153) q[15];
sx q[15];
rz(-2.9426373) q[15];
sx q[15];
rz(-1.7152563) q[15];
rz(0.16503543) q[18];
sx q[18];
rz(-1.6253082) q[18];
sx q[18];
rz(2.704393) q[18];
rz(0.44626557) q[21];
sx q[21];
rz(-7.2939788e-09) q[21];
sx q[21];
rz(-1.1245308) q[21];
cx q[21],q[18];
rz(1.4570749) q[18];
sx q[21];
rz(-1.0464188) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.97430001) q[18];
sx q[18];
rz(-1.2944498) q[18];
sx q[18];
rz(-3.0485244) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.63260606) q[15];
sx q[15];
rz(1.5417713) q[18];
cx q[15],q[18];
rz(-1.3885353) q[15];
sx q[15];
rz(-3.0497515) q[15];
sx q[15];
rz(-2.7217454) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.63565927) q[12];
sx q[12];
rz(0.92406741) q[15];
cx q[12],q[15];
rz(-2.8930118) q[12];
sx q[12];
rz(-2.872152) q[12];
sx q[12];
rz(2.0448324) q[12];
cx q[13],q[12];
rz(1.1646124) q[12];
sx q[13];
rz(-0.72010473) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.139391) q[12];
sx q[12];
rz(-1.7794345) q[12];
sx q[12];
rz(0.48979979) q[12];
rz(1.666507) q[13];
sx q[13];
rz(-0.62919927) q[13];
sx q[13];
rz(1.2707382) q[13];
rz(-0.78287376) q[15];
sx q[15];
rz(-2.3339128) q[15];
sx q[15];
rz(1.7490083) q[15];
rz(-0.49177166) q[18];
sx q[18];
rz(-2.8701292) q[18];
sx q[18];
rz(-0.57861598) q[18];
rz(0.80561753) q[21];
sx q[21];
rz(-0.48874048) q[21];
sx q[21];
rz(-2.6265864) q[21];
cx q[21],q[18];
rz(0.45194684) q[18];
sx q[21];
rz(-2.6632517) q[21];
cx q[21],q[18];
rz(0.30223355) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.680249) q[18];
sx q[18];
rz(-2.8453896) q[18];
sx q[18];
rz(1.7267677) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(1.953215) q[21];
sx q[21];
rz(-2.2413607) q[21];
sx q[21];
rz(1.8374563) q[21];
cx q[21],q[18];
rz(-0.69157467) q[18];
sx q[21];
rz(-2.9207584) q[21];
cx q[21],q[18];
rz(0.27121376) q[18];
sx q[21];
cx q[21],q[18];
rz(0.44270972) q[18];
sx q[18];
rz(-1.5733194) q[18];
sx q[18];
rz(0.96363373) q[18];
rz(-0.80550641) q[21];
sx q[21];
rz(-1.9246219) q[21];
sx q[21];
rz(-0.70342833) q[21];
barrier q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[13],q[18],q[21],q[15];
measure q[21] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[13] -> meas[3];
measure q[15] -> meas[4];