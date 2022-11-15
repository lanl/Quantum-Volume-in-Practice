OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.6426774) q[12];
sx q[12];
rz(-1.9207167) q[12];
sx q[12];
rz(-0.42865879) q[12];
rz(0.22774586) q[13];
sx q[13];
rz(-1.7099019) q[13];
sx q[13];
rz(2.4357966) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1087125) q[12];
rz(-0.60542372) q[13];
cx q[12],q[13];
sx q[12];
rz(0.25122785) q[13];
cx q[12],q[13];
rz(1.5704076) q[12];
sx q[12];
rz(-2.212818) q[12];
sx q[12];
rz(-0.40002608) q[12];
rz(-0.32766057) q[13];
sx q[13];
rz(-1.9043473) q[13];
sx q[13];
rz(-2.9131036) q[13];
rz(-2.6584796) q[15];
sx q[15];
rz(-1.7671646) q[15];
sx q[15];
rz(2.0534923) q[15];
rz(-0.94229572) q[18];
sx q[18];
rz(-1.9731195) q[18];
sx q[18];
rz(-2.2841665) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1355227) q[15];
rz(-0.78712969) q[18];
cx q[15],q[18];
sx q[15];
rz(0.19442288) q[18];
cx q[15],q[18];
rz(2.6059945) q[15];
sx q[15];
rz(-0.50558167) q[15];
sx q[15];
rz(0.44485097) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.4891628) q[12];
sx q[12];
rz(-2.3800221) q[12];
sx q[12];
rz(-1.0241241) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.49293358) q[12];
sx q[12];
rz(0.77982835) q[13];
cx q[12],q[13];
rz(-1.4434021) q[12];
sx q[12];
rz(-1.1304434) q[12];
sx q[12];
rz(0.31326415) q[12];
rz(-0.4929239) q[13];
sx q[13];
rz(-1.4024068) q[13];
sx q[13];
rz(-2.2451037) q[13];
rz(1.643356e-08) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.76261517) q[15];
rz(0.14218901) q[18];
sx q[18];
rz(-0.4451012) q[18];
sx q[18];
rz(2.1928389) q[18];
rz(-3.0087831) q[21];
sx q[21];
rz(-1.6521575) q[21];
sx q[21];
rz(-0.93843906) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.9955926) q[18];
rz(-0.75059769) q[21];
cx q[18],q[21];
sx q[18];
rz(0.33351942) q[21];
cx q[18],q[21];
rz(-2.481606) q[18];
sx q[18];
rz(-2.1460582) q[18];
sx q[18];
rz(-0.66570155) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0657273) q[15];
rz(0.78567384) q[18];
cx q[15],q[18];
sx q[15];
rz(0.31234013) q[18];
cx q[15],q[18];
rz(-1.1866624) q[15];
sx q[15];
rz(-1.8201664) q[15];
sx q[15];
rz(1.8612489) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.70596129) q[12];
sx q[12];
rz(1.1732654) q[13];
cx q[12],q[13];
rz(1.3795958) q[12];
sx q[12];
rz(-2.3361377) q[12];
sx q[12];
rz(-1.5724666) q[12];
rz(1.6735013) q[13];
sx q[13];
rz(-1.479775) q[13];
sx q[13];
rz(-1.7543805) q[13];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-2.2553362) q[18];
sx q[18];
rz(-2.3784312) q[18];
sx q[18];
rz(-2.8821206) q[18];
rz(1.5560807) q[21];
sx q[21];
rz(-1.9261553) q[21];
sx q[21];
rz(1.9109953) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0964396) q[18];
rz(1.0816131) q[21];
cx q[18],q[21];
sx q[18];
rz(0.30764343) q[21];
cx q[18],q[21];
rz(-0.91889092) q[18];
sx q[18];
rz(-2.2372597) q[18];
sx q[18];
rz(3.0377211) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.074073) q[15];
rz(-1.0479389) q[18];
cx q[15],q[18];
sx q[15];
rz(0.32118495) q[18];
cx q[15],q[18];
rz(2.870233) q[15];
sx q[15];
rz(-1.785348) q[15];
sx q[15];
rz(0.65554673) q[15];
rz(1.9169924) q[18];
sx q[18];
rz(-1.4927039) q[18];
sx q[18];
rz(-0.31041864) q[18];
rz(-2.453356) q[21];
sx q[21];
rz(-1.3280948) q[21];
sx q[21];
rz(2.6208695) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(2.3789775) q[15];
cx q[15],q[12];
rz(-1.0172786) q[12];
sx q[15];
rz(-2.859381) q[15];
cx q[15],q[12];
rz(0.46900613) q[12];
sx q[15];
cx q[15],q[12];
rz(2.6370089) q[12];
sx q[12];
rz(-1.2768089) q[12];
sx q[12];
rz(-1.308769) q[12];
rz(2.154767) q[15];
sx q[15];
rz(-2.5509569) q[15];
sx q[15];
rz(2.1753533) q[15];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[13],q[9],q[18],q[21],q[24],q[15],q[1],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[13] -> meas[3];
measure q[21] -> meas[4];