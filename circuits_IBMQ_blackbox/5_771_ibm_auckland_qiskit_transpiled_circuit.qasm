OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.31307357) q[8];
sx q[8];
rz(-0.63182646) q[8];
sx q[8];
rz(-0.21546266) q[8];
rz(-0.19036333) q[11];
sx q[11];
rz(-1.6972312) q[11];
sx q[11];
rz(-1.9464848) q[11];
cx q[8],q[11];
rz(-0.56151395) q[11];
sx q[8];
rz(-2.8740131) q[8];
cx q[8],q[11];
rz(0.34152) q[11];
sx q[8];
cx q[8],q[11];
rz(2.3667819) q[11];
sx q[11];
rz(-1.4028916) q[11];
sx q[11];
rz(1.2292671) q[11];
rz(-2.5338583) q[8];
sx q[8];
rz(-0.39924807) q[8];
sx q[8];
rz(1.5019598) q[8];
rz(0.94069725) q[13];
sx q[13];
rz(-1.4523014) q[13];
sx q[13];
rz(1.4003302) q[13];
rz(3.0140169) q[14];
sx q[14];
rz(-1.9537195) q[14];
sx q[14];
rz(1.2341988) q[14];
cx q[14],q[13];
rz(1.3088891) q[13];
sx q[14];
rz(-0.55459965) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.99229381) q[13];
sx q[13];
rz(-1.7530921) q[13];
sx q[13];
rz(-2.0916039) q[13];
rz(-0.88966257) q[14];
sx q[14];
rz(-3.0142182) q[14];
sx q[14];
rz(-2.1220521) q[14];
cx q[14],q[11];
rz(-0.7161588) q[11];
sx q[14];
rz(-2.5883394) q[14];
cx q[14],q[11];
rz(0.49749022) q[11];
sx q[14];
cx q[14],q[11];
rz(3.0935899) q[11];
sx q[11];
rz(-1.6884588) q[11];
sx q[11];
rz(-0.8547742) q[11];
rz(-0.81411643) q[14];
sx q[14];
rz(-0.71023219) q[14];
sx q[14];
rz(-3.0074797) q[14];
rz(1.9303343) q[16];
sx q[16];
rz(5.6389878) q[16];
sx q[16];
rz(8.0567802) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(0.58540644) q[13];
sx q[14];
rz(-2.6523363) q[14];
cx q[14],q[13];
rz(0.29648072) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.7191547) q[13];
sx q[13];
rz(-0.58089007) q[13];
sx q[13];
rz(-3.104081) q[13];
rz(-2.8149926) q[14];
sx q[14];
rz(-0.86197377) q[14];
sx q[14];
rz(1.0827687) q[14];
cx q[14],q[11];
rz(1.1128876) q[11];
sx q[14];
rz(-2.8651523) q[14];
cx q[14],q[11];
rz(0.25750601) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.2122533) q[11];
sx q[11];
rz(-1.1956062) q[11];
sx q[11];
rz(-0.75421818) q[11];
rz(1.800789) q[14];
sx q[14];
rz(-0.52139819) q[14];
sx q[14];
rz(2.1908103) q[14];
rz(1.358559) q[16];
sx q[16];
rz(-2.7810992) q[16];
sx q[16];
rz(-1.6516257) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-3.1334269) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(1.5626306) q[14];
cx q[14],q[13];
rz(1.3185366) q[13];
sx q[14];
rz(-1.1134156) q[14];
sx q[14];
cx q[14],q[13];
rz(0.095607129) q[13];
sx q[13];
rz(-1.5648766) q[13];
sx q[13];
rz(1.9931848) q[13];
rz(-1.7830662) q[14];
sx q[14];
rz(-2.1417722) q[14];
sx q[14];
rz(-1.6467431) q[14];
cx q[14],q[16];
sx q[14];
rz(-0.97271219) q[14];
sx q[14];
rz(1.4016301) q[16];
cx q[14],q[16];
rz(-1.191672) q[14];
sx q[14];
rz(-0.7800219) q[14];
sx q[14];
rz(1.7764418) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(1.4142754) q[13];
sx q[14];
rz(-0.54707762) q[14];
sx q[14];
cx q[14],q[13];
rz(1.7718185) q[13];
sx q[13];
rz(-1.4761425) q[13];
sx q[13];
rz(-0.73212414) q[13];
rz(1.8235975) q[14];
sx q[14];
rz(-0.20981961) q[14];
sx q[14];
rz(0.05237171) q[14];
rz(-2.7108828) q[16];
sx q[16];
rz(-0.2430387) q[16];
sx q[16];
rz(-0.53753282) q[16];
barrier q[4],q[1],q[7],q[10],q[14],q[13],q[19],q[22],q[2],q[25],q[5],q[8],q[11],q[16],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
measure q[8] -> meas[4];
