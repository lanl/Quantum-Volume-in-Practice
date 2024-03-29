OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.73359872) q[8];
sx q[8];
rz(-2.4136787) q[8];
sx q[8];
rz(-1.2482332) q[8];
rz(-2.212099) q[11];
sx q[11];
rz(-1.8337988) q[11];
sx q[11];
rz(-2.7173247) q[11];
cx q[8],q[11];
rz(1.1092303) q[11];
sx q[8];
rz(-0.50820178) q[8];
sx q[8];
cx q[8],q[11];
rz(1.898782) q[11];
sx q[11];
rz(-1.5680552) q[11];
sx q[11];
rz(0.70088453) q[11];
rz(-1.518381) q[8];
sx q[8];
rz(-0.86127808) q[8];
sx q[8];
rz(-1.1673123) q[8];
rz(-0.63192406) q[14];
sx q[14];
rz(-1.2374489) q[14];
sx q[14];
rz(-2.0645634) q[14];
rz(-2.7682904) q[16];
sx q[16];
rz(-1.2102335) q[16];
sx q[16];
rz(-1.8500387) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.28115177) q[14];
sx q[14];
rz(1.2266424) q[16];
cx q[14],q[16];
rz(3.1004274) q[14];
sx q[14];
rz(-1.7551057) q[14];
sx q[14];
rz(-0.27828812) q[14];
cx q[14],q[11];
rz(1.3866953) q[11];
sx q[14];
rz(-0.87047988) q[14];
sx q[14];
cx q[14],q[11];
rz(1.5944588) q[11];
sx q[11];
rz(-0.9617855) q[11];
sx q[11];
rz(2.2320188) q[11];
rz(-2.7532303) q[14];
sx q[14];
rz(-0.77379136) q[14];
sx q[14];
rz(-1.3254165) q[14];
rz(0.64065589) q[16];
sx q[16];
rz(-1.1432555) q[16];
sx q[16];
rz(-0.24950607) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-0.88054296) q[11];
sx q[14];
rz(-2.9199243) q[14];
cx q[14],q[11];
rz(0.52309239) q[11];
sx q[14];
cx q[14],q[11];
rz(1.0225503) q[11];
sx q[11];
rz(-0.29803156) q[11];
sx q[11];
rz(-1.9180272) q[11];
rz(2.5347622) q[14];
sx q[14];
rz(-1.5180488) q[14];
sx q[14];
rz(-1.7951054) q[14];
cx q[14],q[16];
sx q[14];
rz(-2.2906858) q[14];
rz(-0.57344337) q[16];
cx q[14],q[16];
sx q[14];
rz(0.28823622) q[16];
cx q[14],q[16];
rz(-0.25754461) q[14];
sx q[14];
rz(-0.83101508) q[14];
sx q[14];
rz(3.1191274) q[14];
rz(-3.080136) q[16];
sx q[16];
rz(-0.70493502) q[16];
sx q[16];
rz(-1.7196859) q[16];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(1.4459311) q[11];
sx q[8];
rz(-0.55472736) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.7292417) q[11];
sx q[11];
rz(-1.284488) q[11];
sx q[11];
rz(-0.40721523) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[16];
sx q[14];
rz(-0.46567436) q[14];
sx q[14];
rz(1.3268684) q[16];
cx q[14],q[16];
rz(2.1776328) q[14];
sx q[14];
rz(-0.83643288) q[14];
sx q[14];
rz(-1.0914316) q[14];
rz(1.5025222) q[16];
sx q[16];
rz(-1.6408024) q[16];
sx q[16];
rz(-2.4829141) q[16];
rz(2.2919138) q[8];
sx q[8];
rz(-0.87651735) q[8];
sx q[8];
rz(-0.084941396) q[8];
cx q[8],q[11];
rz(-0.66043554) q[11];
sx q[8];
rz(-2.7220294) q[8];
cx q[8],q[11];
rz(0.23993432) q[11];
sx q[8];
cx q[8],q[11];
rz(2.5822667) q[11];
sx q[11];
rz(-1.1424039) q[11];
sx q[11];
rz(0.34898145) q[11];
rz(1.1697313) q[8];
sx q[8];
rz(-1.3957984) q[8];
sx q[8];
rz(-0.53956271) q[8];
barrier q[2],q[14],q[5],q[8],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[11],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
