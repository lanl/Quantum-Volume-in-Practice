OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.0030372505) q[0];
sx q[0];
rz(-0.60993435) q[0];
sx q[0];
rz(0.55666875) q[0];
rz(-1.2004438) q[1];
sx q[1];
rz(-1.6401667) q[1];
sx q[1];
rz(1.6857319) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.41293603) q[0];
sx q[0];
rz(1.5644497) q[1];
cx q[0],q[1];
rz(2.4941624) q[0];
sx q[0];
rz(-2.5557366) q[0];
sx q[0];
rz(2.5387431) q[0];
rz(2.6055649) q[1];
sx q[1];
rz(-1.8338483) q[1];
sx q[1];
rz(-3.1056632) q[1];
rz(-0.071831612) q[2];
sx q[2];
rz(-1.4648867) q[2];
sx q[2];
rz(-0.040780272) q[2];
rz(3.1888148) q[3];
sx q[3];
rz(5.1687542) q[3];
sx q[3];
rz(7.5146522) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.4017704) q[1];
sx q[2];
rz(-1.0296594) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.5449136) q[1];
sx q[1];
rz(-0.90923956) q[1];
sx q[1];
rz(-1.3165154) q[1];
rz(1.3908761) q[2];
sx q[2];
rz(-2.0151589) q[2];
sx q[2];
rz(2.6175713) q[2];
x q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.84400841) q[1];
sx q[1];
rz(1.4464272) q[3];
cx q[1],q[3];
rz(2.6831668) q[1];
sx q[1];
rz(-1.1456996) q[1];
sx q[1];
rz(-0.61166862) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0498123) q[0];
sx q[0];
rz(1.4416663) q[1];
cx q[0],q[1];
rz(0.18392297) q[0];
sx q[0];
rz(-2.8662547) q[0];
sx q[0];
rz(-0.67397357) q[0];
rz(1.2641948) q[1];
sx q[1];
rz(-3.0566526) q[1];
sx q[1];
rz(1.2691801) q[1];
sx q[2];
rz(-pi) q[2];
rz(-0.12208066) q[3];
sx q[3];
rz(-0.51224689) q[3];
sx q[3];
rz(2.05852) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0759195) q[1];
sx q[1];
rz(1.4196118) q[3];
cx q[1],q[3];
rz(-1.474059) q[1];
sx q[1];
rz(-1.9700409) q[1];
sx q[1];
rz(-1.3120548) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-0.9844322) q[1];
sx q[2];
rz(-3.0529774) q[2];
cx q[2],q[1];
rz(0.37218874) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.1638888) q[1];
sx q[1];
rz(-1.6570894) q[1];
sx q[1];
rz(1.5698398) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.52619181) q[0];
sx q[0];
rz(1.4768046) q[1];
cx q[0],q[1];
rz(-1.4916555) q[0];
sx q[0];
rz(-2.406726) q[0];
sx q[0];
rz(1.4589055) q[0];
rz(1.7293866) q[1];
sx q[1];
rz(-0.86639765) q[1];
sx q[1];
rz(-0.48228655) q[1];
rz(-0.76923871) q[2];
sx q[2];
rz(-2.3226995) q[2];
sx q[2];
rz(-2.8438396) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
rz(1.8662225) q[3];
sx q[3];
rz(-1.015311) q[3];
sx q[3];
rz(0.91928086) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1256167) q[1];
rz(-0.9299261) q[3];
cx q[1],q[3];
sx q[1];
rz(0.27887005) q[3];
cx q[1],q[3];
rz(-1.0134186) q[1];
sx q[1];
rz(-0.92512431) q[1];
sx q[1];
rz(-1.8812839) q[1];
rz(2.6607494) q[3];
sx q[3];
rz(-2.371749) q[3];
sx q[3];
rz(0.78927299) q[3];
barrier q[2],q[6],q[1],q[0],q[5],q[3],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
