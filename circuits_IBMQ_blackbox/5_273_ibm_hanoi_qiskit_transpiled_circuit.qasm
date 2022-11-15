OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.8016006) q[10];
sx q[10];
rz(-2.2826308) q[10];
sx q[10];
rz(-0.013822302) q[10];
rz(0.60992895) q[12];
sx q[12];
rz(-0.8755397) q[12];
sx q[12];
rz(-0.54151553) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.2332296) q[10];
sx q[10];
rz(1.3744488) q[12];
cx q[10],q[12];
rz(0.59776256) q[10];
sx q[10];
rz(-1.5920056) q[10];
sx q[10];
rz(-2.6194426) q[10];
rz(0.57946835) q[12];
sx q[12];
rz(-1.1435876) q[12];
sx q[12];
rz(2.7471879) q[12];
rz(-2.8883598) q[13];
sx q[13];
rz(-1.6184202) q[13];
sx q[13];
rz(-1.3543241) q[13];
rz(-1.7782777) q[14];
sx q[14];
rz(-1.6069588) q[14];
sx q[14];
rz(-2.6213228) q[14];
cx q[14],q[13];
rz(1.5003962) q[13];
sx q[14];
rz(-0.44008176) q[14];
sx q[14];
cx q[14],q[13];
rz(1.0768511) q[13];
sx q[13];
rz(-1.3871463) q[13];
sx q[13];
rz(-1.7830464) q[13];
cx q[13],q[12];
rz(-1.0866218) q[12];
sx q[13];
rz(-3.0296366) q[13];
cx q[13],q[12];
rz(0.27047367) q[12];
sx q[13];
cx q[13],q[12];
rz(1.661255) q[12];
sx q[12];
rz(-2.737352) q[12];
sx q[12];
rz(-1.5005416) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
rz(pi/2) q[12];
rz(2.8250822) q[13];
sx q[13];
rz(-1.6575092) q[13];
sx q[13];
rz(-1.7756585) q[13];
rz(1.528058) q[14];
sx q[14];
rz(-2.3480104) q[14];
sx q[14];
rz(-2.8105634) q[14];
rz(-2.297705) q[15];
sx q[15];
rz(-2.8756959) q[15];
sx q[15];
rz(0.20772899) q[15];
cx q[15],q[12];
rz(1.4354178) q[12];
sx q[15];
rz(-0.35001426) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.5099795) q[12];
sx q[12];
rz(-2.437739) q[12];
sx q[12];
rz(1.395222) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.41844369) q[10];
sx q[10];
rz(1.5349436) q[12];
cx q[10],q[12];
rz(0.5456281) q[10];
sx q[10];
rz(-1.0710764) q[10];
sx q[10];
rz(2.3206899) q[10];
rz(-3.0498686) q[12];
sx q[12];
rz(-0.67479931) q[12];
sx q[12];
rz(-0.28170453) q[12];
cx q[13],q[12];
rz(0.6253858) q[12];
sx q[13];
rz(-2.9987506) q[13];
cx q[13],q[12];
rz(0.19393077) q[12];
sx q[13];
cx q[13],q[12];
rz(1.2355481) q[12];
sx q[12];
rz(-0.56917814) q[12];
sx q[12];
rz(-0.13727927) q[12];
rz(-2.6117546) q[13];
sx q[13];
rz(-2.3069719) q[13];
sx q[13];
rz(-0.89916707) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(0.85719781) q[15];
sx q[15];
rz(-0.8389289) q[15];
sx q[15];
rz(0.9197683) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
cx q[13],q[12];
rz(0.41293603) q[12];
sx q[13];
rz(-3.1352461) q[13];
cx q[13],q[12];
rz(0.17197707) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.5588521) q[12];
sx q[12];
rz(-2.2637573) q[12];
sx q[12];
rz(1.8157725) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0043495) q[10];
rz(-0.90436292) q[12];
cx q[10],q[12];
sx q[10];
rz(0.27477938) q[12];
cx q[10],q[12];
rz(-0.87843261) q[10];
sx q[10];
rz(-3.0313976) q[10];
sx q[10];
rz(-2.880809) q[10];
rz(2.0844727) q[12];
sx q[12];
rz(-2.1146709) q[12];
sx q[12];
rz(0.48403698) q[12];
rz(-1.9411885) q[13];
sx q[13];
rz(-1.096135) q[13];
sx q[13];
rz(-1.9295106) q[13];
barrier q[7],q[14],q[15],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[12],q[21],q[1],q[4];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[13] -> meas[4];