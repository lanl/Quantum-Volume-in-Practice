OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.90476551) q[0];
sx q[0];
rz(-1.5125347) q[0];
sx q[0];
rz(-0.1462481) q[0];
rz(2.4112975) q[1];
sx q[1];
rz(-0.69315289) q[1];
sx q[1];
rz(3.0700584) q[1];
rz(-1.7874635) q[2];
sx q[2];
rz(-0.25020836) q[2];
sx q[2];
rz(3.1226974) q[2];
cx q[2],q[1];
rz(0.57116167) q[1];
sx q[2];
rz(-2.5997086) q[2];
cx q[2],q[1];
rz(0.20634667) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.3041826) q[1];
sx q[1];
rz(-1.2146481) q[1];
sx q[1];
rz(-2.4374429) q[1];
rz(-0.30926219) q[2];
sx q[2];
rz(-1.6383287) q[2];
sx q[2];
rz(-1.6527354) q[2];
rz(-1.9782431) q[3];
sx q[3];
rz(-2.3477067) q[3];
sx q[3];
rz(0.20992506) q[3];
rz(1.7173117) q[5];
sx q[5];
rz(-1.8627868) q[5];
sx q[5];
rz(-2.9571608) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.578824) q[3];
rz(-0.87580526) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37564456) q[5];
cx q[3],q[5];
rz(1.4132508) q[3];
sx q[3];
rz(-3.0660781) q[3];
sx q[3];
rz(0.021311593) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0786065) q[0];
rz(-0.7617295) q[1];
cx q[0],q[1];
sx q[0];
rz(0.39514898) q[1];
cx q[0],q[1];
rz(-1.3225581) q[0];
sx q[0];
rz(-1.6635049) q[0];
sx q[0];
rz(-0.48291195) q[0];
rz(-0.091493577) q[1];
sx q[1];
rz(-2.6321243) q[1];
sx q[1];
rz(2.2350268) q[1];
sx q[3];
rz(-pi/2) q[3];
rz(1.2002052) q[5];
sx q[5];
rz(-2.3098067) q[5];
sx q[5];
rz(-3.1150751) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.73033665) q[3];
sx q[3];
rz(1.3500701) q[5];
cx q[3],q[5];
rz(-3.0472194) q[3];
sx q[3];
rz(-1.8445409) q[3];
sx q[3];
rz(-2.9532812) q[3];
cx q[3],q[1];
rz(-0.62153075) q[1];
sx q[3];
rz(-3.013703) q[3];
cx q[3],q[1];
rz(0.44006426) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7155848) q[1];
sx q[1];
rz(-1.6353456) q[1];
sx q[1];
rz(-0.27875378) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
rz(3.0279012) q[1];
sx q[1];
rz(-0.075926572) q[1];
sx q[1];
rz(3.032647) q[1];
cx q[2],q[1];
rz(1.3616148) q[1];
sx q[2];
rz(-0.97607589) q[2];
sx q[2];
cx q[2],q[1];
rz(0.39876925) q[1];
sx q[1];
rz(-1.3296097) q[1];
sx q[1];
rz(-2.300173) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.60239677) q[0];
sx q[0];
rz(1.5607155) q[1];
cx q[0],q[1];
rz(1.0622021) q[0];
sx q[0];
rz(-1.6679558) q[0];
sx q[0];
rz(-1.5644121) q[0];
rz(1.9949263) q[1];
sx q[1];
rz(-0.87738455) q[1];
sx q[1];
rz(1.301342) q[1];
rz(-0.93412193) q[2];
sx q[2];
rz(-1.2873082) q[2];
sx q[2];
rz(1.2932024) q[2];
rz(1.5084955) q[3];
sx q[3];
rz(-0.38898211) q[3];
sx q[3];
rz(-2.319749) q[3];
rz(-0.037212286) q[5];
sx q[5];
rz(-1.1628733) q[5];
sx q[5];
rz(2.1232631) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1049573) q[3];
rz(-1.0571895) q[5];
cx q[3],q[5];
sx q[3];
rz(0.58037492) q[5];
cx q[3],q[5];
rz(-3.127242) q[3];
sx q[3];
rz(-2.3063328) q[3];
sx q[3];
rz(-2.5523369) q[3];
rz(2.7308256) q[5];
sx q[5];
rz(-0.93490847) q[5];
sx q[5];
rz(-2.7064374) q[5];
barrier q[1],q[6],q[0],q[2],q[5],q[3],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];