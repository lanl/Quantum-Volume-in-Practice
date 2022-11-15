OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.6347066) q[0];
sx q[0];
rz(4.328564) q[0];
sx q[0];
rz(11.417288) q[0];
rz(-0.92350998) q[1];
sx q[1];
rz(-1.2126528) q[1];
sx q[1];
rz(-0.72553008) q[1];
rz(1.9537808) q[2];
sx q[2];
rz(-2.5694562) q[2];
sx q[2];
rz(-1.9835444) q[2];
rz(-0.61553253) q[3];
sx q[3];
rz(-2.823035) q[3];
sx q[3];
rz(-1.2001269) q[3];
cx q[3],q[1];
rz(1.1206604) q[1];
sx q[3];
rz(-2.8808656) q[3];
cx q[3],q[1];
rz(0.43930587) q[1];
sx q[3];
cx q[3],q[1];
rz(1.3111657) q[1];
sx q[1];
rz(-2.4920138) q[1];
sx q[1];
rz(0.082288699) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(pi/2) q[0];
rz(0.90844292) q[1];
sx q[1];
rz(-6.5974355e-09) q[1];
sx q[1];
rz(2.4792392) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.5781245) q[1];
sx q[1];
rz(1.2784308) q[2];
cx q[1],q[2];
rz(-0.39405762) q[1];
sx q[1];
rz(-1.016763) q[1];
sx q[1];
rz(-2.1828907) q[1];
cx q[1],q[0];
rz(1.4508913) q[0];
sx q[1];
rz(-1.1317491) q[1];
sx q[1];
cx q[1],q[0];
rz(1.8093126) q[0];
sx q[0];
rz(-2.1638527) q[0];
sx q[0];
rz(-2.9997331) q[0];
rz(-0.81949886) q[1];
sx q[1];
rz(-1.8864008) q[1];
sx q[1];
rz(0.61289514) q[1];
rz(-0.9372944) q[2];
sx q[2];
rz(-2.7710381) q[2];
sx q[2];
rz(-0.84707706) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-3.11147) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.030122604) q[2];
rz(-0.67115528) q[3];
sx q[3];
rz(-1.4681081) q[3];
sx q[3];
rz(1.1367874) q[3];
cx q[3],q[1];
rz(1.4662065) q[1];
sx q[3];
rz(-0.95496527) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.3952521) q[1];
sx q[1];
rz(-1.8735564) q[1];
sx q[1];
rz(-0.8381024) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.14189799) q[1];
sx q[1];
rz(1.2213348) q[2];
cx q[1],q[2];
rz(0.16018018) q[1];
sx q[1];
rz(-0.74363245) q[1];
sx q[1];
rz(-1.1606391) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(0.21176304) q[2];
sx q[2];
rz(-2.1742602) q[2];
sx q[2];
rz(0.23688491) q[2];
rz(-0.9194574) q[3];
sx q[3];
rz(-2.1681611) q[3];
sx q[3];
rz(1.3434211) q[3];
cx q[3],q[1];
rz(0.91996997) q[1];
sx q[3];
rz(-2.8161187) q[3];
cx q[3],q[1];
rz(0.44488319) q[1];
sx q[3];
cx q[3],q[1];
rz(0.06325466) q[1];
sx q[1];
rz(-2.2342924) q[1];
sx q[1];
rz(-0.069562601) q[1];
cx q[1],q[0];
rz(1.0918706) q[0];
sx q[1];
rz(-0.65222209) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.9038495) q[0];
sx q[0];
rz(-2.9003415) q[0];
sx q[0];
rz(-3.1039327) q[0];
rz(-0.79210873) q[1];
sx q[1];
rz(-2.8959343) q[1];
sx q[1];
rz(0.857679) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(1.7653257) q[3];
sx q[3];
rz(-1.509145) q[3];
sx q[3];
rz(-0.49573756) q[3];
cx q[3],q[1];
rz(-0.55001101) q[1];
sx q[3];
rz(-2.9548221) q[3];
cx q[3],q[1];
rz(0.33858398) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6836197) q[1];
sx q[1];
rz(-1.6794011) q[1];
sx q[1];
rz(0.26733608) q[1];
rz(-3.0024893) q[3];
sx q[3];
rz(-2.3473672) q[3];
sx q[3];
rz(-0.41411973) q[3];
barrier q[0],q[5],q[2],q[4],q[1],q[3],q[6];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];