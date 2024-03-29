OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.1359967) q[7];
sx q[7];
rz(-0.15753931) q[7];
sx q[7];
rz(-0.86397546) q[7];
rz(-2.1183632) q[10];
sx q[10];
rz(-2.1228735) q[10];
sx q[10];
rz(-1.3549848) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.89629517) q[10];
sx q[10];
rz(1.4503918) q[7];
cx q[10],q[7];
rz(1.3123409) q[10];
sx q[10];
rz(-1.6510214) q[10];
sx q[10];
rz(1.8671396) q[10];
rz(0.30998299) q[7];
sx q[7];
rz(-1.4903631) q[7];
sx q[7];
rz(-3.1242939) q[7];
rz(-2.0483422) q[12];
sx q[12];
rz(-1.134859) q[12];
sx q[12];
rz(-1.8086509) q[12];
rz(-1.2687738) q[13];
sx q[13];
rz(-0.30377558) q[13];
sx q[13];
rz(-1.0239619) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.84842905) q[12];
sx q[12];
rz(0.9943095) q[13];
cx q[12],q[13];
rz(0.06000816) q[12];
sx q[12];
rz(-1.2422521) q[12];
sx q[12];
rz(-2.0137227) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818114) q[10];
sx q[10];
rz(2.7579685e-08) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.77289421) q[10];
sx q[10];
rz(-2.0380958) q[13];
sx q[13];
rz(-1.5308415) q[13];
sx q[13];
rz(2.197456) q[13];
rz(1.1761326) q[7];
cx q[10],q[7];
rz(0.077713654) q[10];
sx q[10];
rz(-0.59280388) q[10];
sx q[10];
rz(-2.9804608) q[10];
rz(2.4910493) q[7];
sx q[7];
rz(-1.7774743) q[7];
sx q[7];
rz(2.0552479) q[7];
rz(-1.018106) q[14];
sx q[14];
rz(-0.29192106) q[14];
sx q[14];
rz(-2.3042073) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0634438) q[13];
rz(1.0210065) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26364218) q[14];
cx q[13],q[14];
rz(-1.4110473) q[13];
sx q[13];
rz(-0.79918812) q[13];
sx q[13];
rz(-2.5151628) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.8335251) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-1.2627288) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.96964151) q[10];
sx q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.76261514) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-2.7858195) q[14];
sx q[14];
rz(-2.2799152) q[14];
sx q[14];
rz(-0.98614411) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1103949) q[13];
rz(0.56590344) q[14];
cx q[13],q[14];
sx q[13];
rz(0.45126868) q[14];
cx q[13],q[14];
rz(-0.16883082) q[13];
sx q[13];
rz(-2.5062483) q[13];
sx q[13];
rz(1.9629527) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1168297) q[12];
rz(-0.99310243) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33044379) q[13];
cx q[12],q[13];
rz(1.7487789) q[12];
sx q[12];
rz(-2.4142081) q[12];
sx q[12];
rz(-1.9918706) q[12];
rz(-0.32808175) q[13];
sx q[13];
rz(-1.8265613) q[13];
sx q[13];
rz(-1.4383436) q[13];
rz(2.0282195) q[14];
sx q[14];
rz(-0.79289564) q[14];
sx q[14];
rz(1.1064736) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.295544) q[13];
rz(-0.62806148) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26763462) q[14];
cx q[13],q[14];
rz(-2.7324186) q[13];
sx q[13];
rz(-0.83134643) q[13];
sx q[13];
rz(-2.8221828) q[13];
rz(1.5137394) q[14];
sx q[14];
rz(-1.485728) q[14];
sx q[14];
rz(1.3080349) q[14];
rz(1.2750456) q[7];
cx q[10],q[7];
rz(-2.6072371) q[10];
sx q[10];
rz(-1.6795931) q[10];
sx q[10];
rz(1.1570603) q[10];
cx q[12],q[10];
rz(0.76564864) q[10];
sx q[12];
rz(-2.7334909) q[12];
cx q[12],q[10];
rz(0.62098085) q[10];
sx q[12];
cx q[12],q[10];
rz(1.8362138) q[10];
sx q[10];
rz(-1.6863955) q[10];
sx q[10];
rz(1.1202667) q[10];
rz(0.30554897) q[12];
sx q[12];
rz(-1.89895) q[12];
sx q[12];
rz(-2.0585377) q[12];
rz(1.8413467) q[7];
sx q[7];
rz(-1.5449735) q[7];
sx q[7];
rz(-0.91185203) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[13],q[10],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
measure q[13] -> meas[4];
