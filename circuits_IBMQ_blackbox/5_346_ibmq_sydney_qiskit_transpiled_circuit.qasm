OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0175776) q[12];
sx q[12];
rz(-0.21536283) q[12];
sx q[12];
rz(-1.7210295) q[12];
rz(-1.5517486) q[13];
sx q[13];
rz(-2.9077065) q[13];
sx q[13];
rz(-0.90327063) q[13];
rz(-2.9901803) q[14];
sx q[14];
rz(-1.1997569) q[14];
sx q[14];
rz(2.0479979) q[14];
cx q[14],q[13];
rz(-0.57960753) q[13];
sx q[14];
rz(-3.0202902) q[14];
cx q[14],q[13];
rz(0.22770673) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.6791136) q[13];
sx q[13];
rz(-1.3236859) q[13];
sx q[13];
rz(-1.5445243) q[13];
rz(-2.3741002) q[14];
sx q[14];
rz(-0.22528214) q[14];
sx q[14];
rz(-2.7205259) q[14];
rz(-0.31901085) q[15];
sx q[15];
rz(-1.3451903) q[15];
sx q[15];
rz(1.5509638) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.1031115) q[12];
rz(0.74104161) q[15];
cx q[12],q[15];
sx q[12];
rz(0.39910466) q[15];
cx q[12],q[15];
rz(2.2144832) q[12];
sx q[12];
rz(-2.1309118) q[12];
sx q[12];
rz(1.5676996) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(-0.59753375) q[15];
sx q[15];
rz(-2.1824965) q[15];
sx q[15];
rz(2.7645061) q[15];
rz(-1.2715997) q[16];
sx q[16];
rz(5.7011803) q[16];
sx q[16];
rz(5.699716) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.2799069) q[13];
sx q[14];
rz(-0.50420553) q[14];
sx q[14];
cx q[14],q[13];
rz(1.7031505) q[13];
sx q[13];
rz(-2.7652901) q[13];
sx q[13];
rz(-1.7963203) q[13];
cx q[13],q[12];
rz(-0.8383081) q[12];
sx q[13];
rz(-2.453608) q[13];
cx q[13],q[12];
rz(0.54080313) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.5727317) q[12];
sx q[12];
rz(-1.0844662) q[12];
sx q[12];
rz(-2.8729338) q[12];
cx q[12],q[15];
sx q[12];
rz(-2.7334909) q[12];
rz(-0.80018102) q[13];
sx q[13];
rz(-1.6583166) q[13];
sx q[13];
rz(0.4469725) q[13];
rz(-1.7229814) q[14];
sx q[14];
rz(-1.8633315) q[14];
sx q[14];
rz(2.3127629) q[14];
rz(0.76564864) q[15];
cx q[12],q[15];
sx q[12];
rz(0.62098085) q[15];
cx q[12],q[15];
rz(2.6825207) q[12];
sx q[12];
rz(-0.97334558) q[12];
sx q[12];
rz(-1.7644299) q[12];
rz(1.8763453) q[15];
sx q[15];
rz(-1.8989499) q[15];
sx q[15];
rz(-2.0585377) q[15];
rz(-3.1402694) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.6544502) q[14];
sx q[14];
rz(2.1561156) q[14];
cx q[14],q[13];
rz(-0.88540639) q[13];
sx q[14];
rz(-3.0405611) q[14];
cx q[14],q[13];
rz(0.46906535) q[13];
sx q[14];
cx q[14],q[13];
rz(2.7526595) q[13];
sx q[13];
rz(-2.6475667) q[13];
sx q[13];
rz(2.18476) q[13];
cx q[13],q[12];
rz(-0.65222209) q[12];
sx q[13];
rz(-2.6626669) q[13];
cx q[13],q[12];
rz(0.23941473) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.9649791) q[12];
sx q[12];
rz(-1.7424449) q[12];
sx q[12];
rz(-3.0912567) q[12];
rz(1.6510624) q[13];
sx q[13];
rz(-1.7985491) q[13];
sx q[13];
rz(-0.30457819) q[13];
rz(1.8219666) q[14];
sx q[14];
rz(-1.0597605) q[14];
sx q[14];
rz(2.4814246) q[14];
rz(-0.61332534) q[16];
sx q[16];
rz(-1.38085) q[16];
sx q[16];
rz(-0.41642358) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.94841614) q[14];
sx q[14];
rz(1.4184611) q[16];
cx q[14],q[16];
rz(0.54962235) q[14];
sx q[14];
rz(-1.0675798) q[14];
sx q[14];
rz(-0.6143458) q[14];
rz(0.70010458) q[16];
sx q[16];
rz(-2.5221806) q[16];
sx q[16];
rz(2.2625299) q[16];
barrier q[1],q[24],q[4],q[10],q[7],q[12],q[14],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[13],q[18],q[21];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];
