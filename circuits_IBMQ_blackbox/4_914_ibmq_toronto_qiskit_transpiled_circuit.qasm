OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.44357284) q[12];
sx q[12];
rz(-2.5288329) q[12];
sx q[12];
rz(0.042098498) q[12];
rz(0.43514974) q[13];
sx q[13];
rz(-2.0522393) q[13];
sx q[13];
rz(-1.1467043) q[13];
rz(0.36809972) q[14];
sx q[14];
rz(-0.19334815) q[14];
sx q[14];
rz(3.0481285) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.90021641) q[13];
sx q[13];
rz(1.3165949) q[14];
cx q[13],q[14];
rz(-0.67925271) q[13];
sx q[13];
rz(-1.4816357) q[13];
sx q[13];
rz(2.0556432) q[13];
rz(2.2007558) q[14];
sx q[14];
rz(-2.1684337) q[14];
sx q[14];
rz(2.8438609) q[14];
rz(2.9011611) q[15];
sx q[15];
rz(-2.3375532) q[15];
sx q[15];
rz(-0.61664154) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9013102) q[12];
rz(0.78521478) q[15];
cx q[12],q[15];
sx q[12];
rz(0.47838567) q[15];
cx q[12],q[15];
rz(1.0227901) q[12];
sx q[12];
rz(-2.1726343) q[12];
sx q[12];
rz(-2.3834678) q[12];
cx q[13],q[12];
rz(0.73809272) q[12];
sx q[12];
rz(-1.4366563) q[12];
sx q[12];
rz(1.7500123) q[12];
sx q[13];
rz(-0.78020892) q[13];
sx q[13];
rz(-0.35960452) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.4718756) q[13];
sx q[13];
rz(-1.6823803) q[13];
sx q[13];
rz(-1.7933552) q[13];
rz(-0.81496607) q[14];
sx q[14];
rz(-1.5172169e-08) q[14];
sx q[14];
rz(-0.81496607) q[14];
rz(-1.4101818) q[15];
sx q[15];
rz(-1.210498) q[15];
sx q[15];
rz(-0.16485165) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-3.0119293) q[12];
sx q[12];
rz(-2.4154471) q[12];
sx q[12];
rz(2.8193109) q[12];
cx q[13],q[12];
rz(-2.9464815) q[12];
sx q[12];
rz(-0.54629276) q[12];
sx q[12];
rz(0.6454294) q[12];
sx q[13];
rz(-1.349918) q[13];
sx q[13];
rz(2.9206541) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.0759195) q[13];
sx q[13];
rz(1.4196118) q[14];
cx q[13],q[14];
rz(-1.4366009) q[13];
sx q[13];
rz(-1.6503425) q[13];
sx q[13];
rz(-0.84746268) q[13];
rz(2.7466071) q[14];
sx q[14];
rz(-1.8557345) q[14];
sx q[14];
rz(0.14952577) q[14];
rz(3.1394024) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(0.0021902356) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.202772) q[12];
sx q[12];
rz(1.2354077) q[15];
cx q[12],q[15];
rz(-3.135326) q[12];
sx q[12];
rz(-2.2191455) q[12];
sx q[12];
rz(1.4428354) q[12];
rz(-2.4221062) q[15];
sx q[15];
rz(-0.6838661) q[15];
sx q[15];
rz(0.27397166) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[13],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[12],q[11];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
