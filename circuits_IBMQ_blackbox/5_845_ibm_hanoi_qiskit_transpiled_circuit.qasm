OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.5088155) q[18];
sx q[18];
rz(-0.66677436) q[18];
sx q[18];
rz(-0.19811581) q[18];
rz(-2.9980025) q[21];
sx q[21];
rz(-1.8586418) q[21];
sx q[21];
rz(0.73692357) q[21];
rz(1.2472432) q[23];
sx q[23];
rz(-1.0030509) q[23];
sx q[23];
rz(-0.30357193) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9649065) q[21];
rz(-1.1621769) q[23];
cx q[21],q[23];
sx q[21];
rz(0.38793634) q[23];
cx q[21],q[23];
rz(-2.5198725) q[21];
sx q[21];
rz(-1.4621864) q[21];
sx q[21];
rz(-2.821964) q[21];
rz(-1.243429) q[23];
sx q[23];
rz(-2.074002) q[23];
sx q[23];
rz(-2.2731075) q[23];
rz(1.0433466) q[24];
sx q[24];
rz(-1.4862393) q[24];
sx q[24];
rz(0.14307523) q[24];
rz(-1.2633155) q[25];
sx q[25];
rz(-0.45888229) q[25];
sx q[25];
rz(0.76472496) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.63974022) q[24];
sx q[24];
rz(1.3636266) q[25];
cx q[24],q[25];
rz(-2.9331385) q[24];
sx q[24];
rz(-0.70933888) q[24];
sx q[24];
rz(-0.36305665) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(0.80818115) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0370726) q[21];
rz(-1.3702186) q[23];
cx q[21],q[23];
sx q[21];
rz(0.27322892) q[23];
cx q[21],q[23];
rz(2.0637393) q[21];
sx q[21];
rz(-1.4242771) q[21];
sx q[21];
rz(-1.6868037) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.4330789) q[18];
sx q[18];
rz(1.0797175) q[21];
cx q[18],q[21];
rz(1.1561953) q[18];
sx q[18];
rz(-1.80368) q[18];
sx q[18];
rz(-2.7327827) q[18];
rz(-0.78025748) q[21];
sx q[21];
rz(-0.79427506) q[21];
sx q[21];
rz(-0.10641084) q[21];
rz(-0.84923734) q[23];
sx q[23];
rz(-0.68682887) q[23];
sx q[23];
rz(2.4456703) q[23];
rz(1.9450083e-08) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3789775) q[24];
rz(-1.1533243) q[25];
sx q[25];
rz(-1.0057058) q[25];
sx q[25];
rz(2.1393637) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.7794795) q[24];
rz(0.75763688) q[25];
cx q[24],q[25];
sx q[24];
rz(0.38778752) q[25];
cx q[24],q[25];
rz(1.3311029) q[24];
sx q[24];
rz(-0.69638267) q[24];
sx q[24];
rz(0.52820897) q[24];
cx q[24],q[23];
rz(0.15924178) q[23];
sx q[23];
rz(-1.2533977) q[23];
sx q[23];
rz(1.7902529) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.34664493) q[21];
sx q[21];
rz(0.99346404) q[23];
cx q[21],q[23];
rz(-0.48511289) q[21];
sx q[21];
rz(-0.63856506) q[21];
sx q[21];
rz(0.27917547) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-1.4732856) q[23];
sx q[23];
rz(-0.93875815) q[23];
sx q[23];
rz(-2.1371796) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(2.8459849) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(-1.2751886) q[21];
rz(-pi/2) q[23];
sx q[23];
rz(-0.80818116) q[23];
sx q[23];
rz(pi/2) q[23];
sx q[24];
rz(-1.3611659) q[24];
sx q[24];
rz(-0.11841051) q[24];
rz(1.9955639) q[25];
sx q[25];
rz(-2.6715805) q[25];
sx q[25];
rz(-1.7777561) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-2.9294868) q[24];
sx q[24];
rz(-pi) q[24];
sx q[24];
rz(-1.7829022) q[24];
cx q[24],q[23];
rz(1.4220578) q[23];
sx q[24];
rz(-0.65473403) q[24];
sx q[24];
cx q[24],q[23];
rz(1.896412) q[23];
sx q[23];
rz(-2.2035659) q[23];
sx q[23];
rz(-2.0993251) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.63757884) q[21];
sx q[21];
rz(1.5411741) q[23];
cx q[21],q[23];
rz(-0.66495807) q[21];
sx q[21];
rz(-0.40337329) q[21];
sx q[21];
rz(2.5342723) q[21];
rz(-0.14208239) q[23];
sx q[23];
rz(-2.2183155) q[23];
sx q[23];
rz(0.13520039) q[23];
rz(-1.339283) q[24];
sx q[24];
rz(-0.88368207) q[24];
sx q[24];
rz(1.2216527) q[24];
rz(-3.1176756) q[25];
sx q[25];
rz(-pi) q[25];
sx q[25];
rz(-0.023917012) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.93709834) q[24];
sx q[24];
rz(1.2456848) q[25];
cx q[24],q[25];
rz(-2.2341389) q[24];
sx q[24];
rz(-2.401355) q[24];
sx q[24];
rz(0.4893589) q[24];
rz(0.63956473) q[25];
sx q[25];
rz(-2.1262345) q[25];
sx q[25];
rz(-3.0920462) q[25];
barrier q[7],q[13],q[10],q[16],q[19],q[24],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[21],q[25],q[26],q[0],q[6],q[3],q[9],q[12],q[23],q[15],q[18],q[1],q[4];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[25] -> meas[2];
measure q[21] -> meas[3];
measure q[24] -> meas[4];
