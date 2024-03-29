OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.4938895) q[0];
sx q[0];
rz(-2.0111932) q[0];
sx q[0];
rz(1.5004653) q[0];
rz(-2.1732326) q[1];
sx q[1];
rz(-2.0722009) q[1];
sx q[1];
rz(0.38279719) q[1];
cx q[1],q[0];
rz(0.89311028) q[0];
sx q[1];
rz(-2.520726) q[1];
cx q[1],q[0];
rz(0.25251524) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.7903444) q[0];
sx q[0];
rz(-1.9501823) q[0];
sx q[0];
rz(-2.0960348) q[0];
rz(-1.3781999) q[1];
sx q[1];
rz(-1.5543036) q[1];
sx q[1];
rz(-2.8538056) q[1];
rz(-1.2654752) q[2];
sx q[2];
rz(-0.96051021) q[2];
sx q[2];
rz(1.0836733) q[2];
rz(-0.17046061) q[3];
sx q[3];
rz(-0.19446753) q[3];
sx q[3];
rz(0.52051383) q[3];
cx q[3],q[2];
rz(1.1202367) q[2];
sx q[3];
rz(-0.61662517) q[3];
sx q[3];
cx q[3],q[2];
rz(1.4225151) q[2];
sx q[2];
rz(-2.3164991) q[2];
sx q[2];
rz(-2.0886933) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(0.45194684) q[0];
sx q[1];
rz(-2.6632517) q[1];
cx q[1],q[0];
rz(0.30223355) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.32770942) q[0];
sx q[0];
rz(-2.4399309) q[0];
sx q[0];
rz(-0.53332087) q[0];
rz(2.5139387) q[1];
sx q[1];
rz(-2.8843924) q[1];
sx q[1];
rz(-0.98540586) q[1];
sx q[2];
rz(3.0975388) q[3];
sx q[3];
rz(-1.417234) q[3];
sx q[3];
rz(1.4370678) q[3];
cx q[3],q[2];
rz(1.080533) q[2];
sx q[3];
rz(-0.32828848) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.3625175) q[2];
sx q[2];
rz(-1.1779418) q[2];
sx q[2];
rz(2.2956392) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9086531) q[1];
rz(-0.55733228) q[2];
cx q[1],q[2];
sx q[1];
rz(0.45220803) q[2];
cx q[1],q[2];
rz(1.1403477) q[1];
sx q[1];
rz(-2.4674758) q[1];
sx q[1];
rz(1.0722473) q[1];
rz(1.1704004) q[2];
sx q[2];
rz(-0.87777692) q[2];
sx q[2];
rz(-2.8553435) q[2];
rz(1.0873765) q[3];
sx q[3];
rz(-1.4851807) q[3];
sx q[3];
rz(-0.64036721) q[3];
rz(-0.91281099) q[4];
sx q[4];
rz(-2.0217822) q[4];
sx q[4];
rz(-1.8994181) q[4];
cx q[4],q[3];
rz(1.1815133) q[3];
sx q[4];
rz(-0.30721657) q[4];
sx q[4];
cx q[4],q[3];
rz(1.5696239) q[3];
sx q[3];
rz(-2.2412693) q[3];
sx q[3];
rz(-2.726854) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.68538994) q[1];
sx q[1];
rz(1.101731) q[2];
cx q[1],q[2];
rz(2.6969066) q[1];
sx q[1];
rz(-2.0582537) q[1];
sx q[1];
rz(2.0752813) q[1];
cx q[1],q[0];
rz(1.4094622) q[0];
sx q[1];
rz(-1.2587789) q[1];
sx q[1];
cx q[1],q[0];
rz(1.4253986) q[0];
sx q[0];
rz(-2.2423186) q[0];
sx q[0];
rz(-0.57485205) q[0];
rz(0.77150892) q[1];
sx q[1];
rz(-1.8730176) q[1];
sx q[1];
rz(-0.33370938) q[1];
rz(-3.0682813) q[2];
sx q[2];
rz(-0.69263926) q[2];
sx q[2];
rz(0.18006109) q[2];
rz(-1.8307206) q[3];
sx q[3];
rz(-1.5953635) q[3];
sx q[3];
rz(-0.48629735) q[3];
rz(-2.4869203) q[4];
sx q[4];
rz(-2.1005941) q[4];
sx q[4];
rz(0.11708462) q[4];
cx q[4],q[3];
rz(1.3278128) q[3];
sx q[4];
rz(-0.92891432) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.3110147) q[3];
sx q[3];
rz(-0.3963941) q[3];
sx q[3];
rz(1.5396626) q[3];
rz(2.2076981) q[4];
sx q[4];
rz(-3.0852578) q[4];
sx q[4];
rz(-0.82639158) q[4];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
