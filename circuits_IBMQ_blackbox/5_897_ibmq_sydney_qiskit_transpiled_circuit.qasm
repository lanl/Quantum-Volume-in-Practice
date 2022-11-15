OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.51993519) q[10];
sx q[10];
rz(-1.926435) q[10];
sx q[10];
rz(-3.1179294) q[10];
rz(1.8201035) q[12];
sx q[12];
rz(-1.5121295) q[12];
sx q[12];
rz(0.16213817) q[12];
rz(0.036152134) q[13];
sx q[13];
rz(-1.3794111) q[13];
sx q[13];
rz(0.22575333) q[13];
cx q[13],q[12];
rz(1.4618061) q[12];
sx q[13];
rz(-0.77470987) q[13];
sx q[13];
cx q[13],q[12];
rz(1.6856018) q[12];
sx q[12];
rz(-1.6995753) q[12];
sx q[12];
rz(-1.5748498) q[12];
rz(-0.24413903) q[13];
sx q[13];
rz(-0.91814754) q[13];
sx q[13];
rz(-2.6466058) q[13];
rz(1.6092384) q[15];
sx q[15];
rz(-0.51047561) q[15];
sx q[15];
rz(2.0645942) q[15];
rz(-1.2888413) q[18];
sx q[18];
rz(-1.7530206) q[18];
sx q[18];
rz(-2.7196796) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9532736) q[15];
rz(-0.93533762) q[18];
cx q[15],q[18];
sx q[15];
rz(0.44984316) q[18];
cx q[15],q[18];
rz(0.52449701) q[15];
sx q[15];
rz(-2.0913261) q[15];
sx q[15];
rz(1.1463113) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.0656573) q[12];
sx q[12];
rz(-2.7542539) q[12];
sx q[12];
rz(-0.03890122) q[12];
cx q[13],q[12];
rz(1.4404437) q[12];
sx q[13];
rz(-1.1834035) q[13];
sx q[13];
cx q[13],q[12];
rz(2.7477816) q[12];
sx q[12];
rz(-1.8812105) q[12];
sx q[12];
rz(-2.456739) q[12];
rz(-3.0382216) q[13];
sx q[13];
rz(-1.4601279) q[13];
sx q[13];
rz(-2.4456554) q[13];
rz(pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
sx q[15];
rz(-1.7146133e-08) q[15];
rz(-0.39201071) q[18];
sx q[18];
rz(-2.6677189) q[18];
sx q[18];
rz(1.2737335) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.46233875) q[15];
sx q[15];
rz(1.4654554) q[18];
cx q[15],q[18];
rz(-2.9791632) q[15];
sx q[15];
rz(-2.0584494) q[15];
sx q[15];
rz(-0.59648977) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818112) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1175123) q[10];
sx q[10];
rz(1.4105624) q[12];
cx q[10],q[12];
rz(0.33469824) q[10];
sx q[10];
rz(-1.0629002) q[10];
sx q[10];
rz(-2.7621817) q[10];
rz(-0.88374547) q[12];
sx q[12];
rz(-1.2933908) q[12];
sx q[12];
rz(0.85630313) q[12];
rz(-2.5328745) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(2.5328745) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.81617759) q[12];
sx q[12];
rz(1.3264437) q[15];
cx q[12],q[15];
rz(1.466495) q[12];
sx q[12];
rz(-1.6525504) q[12];
sx q[12];
rz(-2.5408017) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.81217434) q[10];
sx q[10];
rz(1.4103367) q[12];
cx q[10],q[12];
rz(-1.6929749) q[10];
sx q[10];
rz(-2.3798293) q[10];
sx q[10];
rz(-0.29196815) q[10];
rz(0.82357716) q[12];
sx q[12];
rz(-1.1315232) q[12];
sx q[12];
rz(1.4107954) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.7383938) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(1.9739952) q[12];
rz(-2.0360655) q[15];
sx q[15];
rz(-1.2601566) q[15];
sx q[15];
rz(-1.6801409) q[15];
rz(2.8867915) q[18];
sx q[18];
rz(-0.55273924) q[18];
sx q[18];
rz(-1.5291244) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818118) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.80599198) q[12];
sx q[12];
rz(1.2289135) q[15];
cx q[12],q[15];
rz(-1.6605683) q[12];
sx q[12];
rz(-0.80992874) q[12];
sx q[12];
rz(-0.75945484) q[12];
rz(-2.3623005) q[15];
sx q[15];
rz(-2.1064322) q[15];
sx q[15];
rz(1.5809002) q[15];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0136054) q[15];
rz(0.93195029) q[18];
cx q[15],q[18];
sx q[15];
rz(0.36803406) q[18];
cx q[15],q[18];
rz(2.076916) q[15];
sx q[15];
rz(-2.2387544) q[15];
sx q[15];
rz(0.54776248) q[15];
rz(-0.37567786) q[18];
sx q[18];
rz(-1.0863795) q[18];
sx q[18];
rz(2.5343305) q[18];
barrier q[1],q[24],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[18],q[13],q[15],q[21];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];