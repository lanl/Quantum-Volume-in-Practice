OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.5852281) q[12];
sx q[12];
rz(5.224726) q[12];
sx q[12];
rz(10.196587) q[12];
rz(2.019313) q[15];
sx q[15];
rz(-0.47883297) q[15];
sx q[15];
rz(1.745847) q[15];
rz(0.059730436) q[18];
sx q[18];
rz(-2.0622375) q[18];
sx q[18];
rz(-1.5269923) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0871444) q[15];
rz(-0.6235262) q[18];
cx q[15],q[18];
sx q[15];
rz(0.24591255) q[18];
cx q[15],q[18];
rz(-1.848036) q[15];
sx q[15];
rz(-2.5451646) q[15];
sx q[15];
rz(-0.74860826) q[15];
rz(-1.8381414) q[18];
sx q[18];
rz(-0.76046396) q[18];
sx q[18];
rz(-1.3599626) q[18];
rz(-1.3734919) q[21];
sx q[21];
rz(-1.4627933) q[21];
sx q[21];
rz(2.2543288) q[21];
rz(1.2733394) q[23];
sx q[23];
rz(-0.83423896) q[23];
sx q[23];
rz(-0.21108737) q[23];
cx q[23],q[21];
rz(1.3981132) q[21];
sx q[23];
rz(-0.71348008) q[23];
sx q[23];
cx q[23],q[21];
rz(-0.28020564) q[21];
sx q[21];
rz(-1.6714819) q[21];
sx q[21];
rz(1.5404979) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(5.1862547e-08) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818115) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9215179) q[15];
rz(1.2110185) q[18];
cx q[15],q[18];
sx q[15];
rz(0.52803714) q[18];
cx q[15],q[18];
rz(-0.00038616106) q[15];
sx q[15];
rz(-1.6231749) q[15];
sx q[15];
rz(-0.045653751) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-0.11571654) q[18];
sx q[18];
rz(-2.4908061) q[18];
sx q[18];
rz(-2.9236066) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(1.8519027e-08) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.76261517) q[15];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(0.80818114) q[18];
rz(-2.5046386) q[23];
sx q[23];
rz(-2.1111194) q[23];
sx q[23];
rz(-0.73532274) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(0.75400252) q[18];
sx q[21];
rz(-3.1026627) q[21];
cx q[21],q[18];
rz(0.23969291) q[18];
sx q[21];
cx q[21],q[18];
rz(1.8547063) q[18];
sx q[18];
rz(-1.6762678) q[18];
sx q[18];
rz(0.64443) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.7819738) q[15];
rz(0.72615874) q[18];
cx q[15],q[18];
sx q[15];
rz(0.32436438) q[18];
cx q[15],q[18];
rz(-1.8833683) q[15];
sx q[15];
rz(-2.8451532) q[15];
sx q[15];
rz(-2.2772538) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0921795) q[12];
rz(1.1352039) q[15];
cx q[12],q[15];
sx q[12];
rz(0.33867693) q[15];
cx q[12],q[15];
rz(-2.1592625) q[12];
sx q[12];
rz(-1.0004489) q[12];
sx q[12];
rz(1.602992) q[12];
rz(2.857242) q[15];
sx q[15];
rz(-1.972421) q[15];
sx q[15];
rz(2.0659805) q[15];
rz(-0.98234234) q[18];
sx q[18];
rz(-1.8169038) q[18];
sx q[18];
rz(-0.74573079) q[18];
rz(-1.8951335) q[21];
sx q[21];
rz(-2.1594801) q[21];
sx q[21];
rz(3.0155625) q[21];
rz(-pi/2) q[23];
sx q[23];
rz(-0.80818119) q[23];
sx q[23];
rz(1.7345619e-08) q[23];
cx q[23],q[21];
rz(1.2914039) q[21];
sx q[23];
rz(-0.38839071) q[23];
sx q[23];
cx q[23],q[21];
rz(1.0051473) q[21];
sx q[21];
rz(-2.709501) q[21];
sx q[21];
rz(0.62980754) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-2.1453594e-10) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9532855) q[12];
rz(0.50984926) q[15];
cx q[12],q[15];
sx q[12];
rz(0.46393985) q[15];
cx q[12],q[15];
rz(0.60271257) q[12];
sx q[12];
rz(-0.54452989) q[12];
sx q[12];
rz(1.8422547) q[12];
rz(0.93679512) q[15];
sx q[15];
rz(-0.16496768) q[15];
sx q[15];
rz(0.71355838) q[15];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi) q[21];
rz(2.8340731) q[23];
sx q[23];
rz(-0.5275558) q[23];
sx q[23];
rz(-1.630292) q[23];
cx q[23],q[21];
rz(-0.35001426) q[21];
sx q[23];
rz(-3.0062141) q[23];
cx q[23],q[21];
rz(0.19636542) q[21];
sx q[23];
cx q[23],q[21];
rz(1.0528976) q[21];
sx q[21];
rz(-1.8351842) q[21];
sx q[21];
rz(3.029584) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-1.5632695) q[21];
sx q[21];
rz(-6.4228516e-09) q[21];
sx q[21];
rz(1.5783232) q[21];
rz(-0.63775345) q[23];
sx q[23];
rz(-1.4603728) q[23];
sx q[23];
rz(-1.058789) q[23];
cx q[23],q[21];
rz(1.5644497) q[21];
sx q[23];
rz(-0.41293603) q[23];
sx q[23];
cx q[23],q[21];
rz(0.95708526) q[21];
sx q[21];
rz(-2.5483461) q[21];
sx q[21];
rz(-1.2252291) q[21];
rz(1.8744675) q[23];
sx q[23];
rz(-1.8793791) q[23];
sx q[23];
rz(-1.6378144) q[23];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[15],q[3],q[26],q[0],q[6],q[9],q[12],q[18],q[23],q[21];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[21] -> meas[2];
measure q[18] -> meas[3];
measure q[23] -> meas[4];