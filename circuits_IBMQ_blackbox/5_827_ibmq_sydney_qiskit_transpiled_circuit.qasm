OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.44011393) q[1];
sx q[1];
rz(-1.3922564) q[1];
sx q[1];
rz(0.43175773) q[1];
rz(0.17317046) q[2];
sx q[2];
rz(-1.246601) q[2];
sx q[2];
rz(-0.76239979) q[2];
cx q[2],q[1];
rz(-0.8383081) q[1];
sx q[2];
rz(-2.4536081) q[2];
cx q[2],q[1];
rz(0.54080313) q[1];
sx q[2];
cx q[2],q[1];
rz(3.0185561) q[1];
sx q[1];
rz(-0.51992017) q[1];
sx q[1];
rz(-2.990337) q[1];
rz(-1.0313802) q[2];
sx q[2];
rz(-1.3644091) q[2];
sx q[2];
rz(0.28844405) q[2];
rz(0.63706181) q[3];
sx q[3];
rz(-1.2173023) q[3];
sx q[3];
rz(0.98566997) q[3];
rz(0.099956941) q[5];
sx q[5];
rz(-2.0903446) q[5];
sx q[5];
rz(-15/(7*pi)) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.84156997) q[3];
sx q[3];
rz(1.476842) q[5];
cx q[3],q[5];
rz(0.72785788) q[3];
sx q[3];
rz(-0.30693445) q[3];
sx q[3];
rz(2.3647758) q[3];
cx q[3],q[2];
rz(0.97835901) q[2];
sx q[3];
rz(-0.76188481) q[3];
sx q[3];
cx q[3],q[2];
rz(-3.1135537) q[2];
sx q[2];
rz(-0.52085853) q[2];
sx q[2];
rz(-1.7385792) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-3.1069564) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.034636279) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334114) q[2];
rz(-3.1170256) q[3];
sx q[3];
rz(-1.0965384) q[3];
sx q[3];
rz(-0.25246237) q[3];
rz(1.4189496) q[5];
sx q[5];
rz(-1.092803) q[5];
sx q[5];
rz(0.51862277) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-0.92410775) q[2];
sx q[3];
rz(-2.9207323) q[3];
cx q[3],q[2];
rz(0.40593925) q[2];
sx q[3];
cx q[3],q[2];
rz(1.4267908) q[2];
sx q[2];
rz(-1.2222185) q[2];
sx q[2];
rz(0.37986887) q[2];
cx q[2],q[1];
rz(1.3188035) q[1];
sx q[2];
rz(-0.47815923) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6416908) q[1];
sx q[1];
rz(-1.1905767) q[1];
sx q[1];
rz(-2.6145836) q[1];
rz(-2.5514464) q[2];
sx q[2];
rz(-2.4061125) q[2];
sx q[2];
rz(-1.5540153) q[2];
rz(2.9465032) q[3];
sx q[3];
rz(-2.5738375) q[3];
sx q[3];
rz(-2.2235553) q[3];
rz(-0.27999854) q[5];
sx q[5];
rz(-3.8466261e-09) q[5];
sx q[5];
rz(2.8615941) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.6403422) q[3];
sx q[3];
rz(1.3393809) q[5];
cx q[3],q[5];
rz(-0.74297141) q[3];
sx q[3];
rz(-1.2557724) q[3];
sx q[3];
rz(1.3055313) q[3];
cx q[3],q[2];
rz(1.0127485) q[2];
sx q[3];
rz(-0.48592005) q[3];
sx q[3];
cx q[3],q[2];
rz(1.9658811) q[2];
sx q[2];
rz(-0.29952016) q[2];
sx q[2];
rz(-2.258827) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.7099699) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.7099699) q[2];
rz(-0.88617031) q[3];
sx q[3];
rz(-1.3534831) q[3];
sx q[3];
rz(1.9730498) q[3];
rz(0.38526714) q[5];
sx q[5];
rz(-2.3922094) q[5];
sx q[5];
rz(2.1791205) q[5];
rz(3.0479753) q[8];
sx q[8];
rz(-1.5533835) q[8];
sx q[8];
rz(-1.2653026) q[8];
cx q[8],q[5];
rz(0.73580586) q[5];
sx q[8];
rz(-2.9729424) q[8];
cx q[8],q[5];
rz(0.35481988) q[5];
sx q[8];
cx q[8],q[5];
rz(3.0730312) q[5];
sx q[5];
rz(-2.0960521) q[5];
sx q[5];
rz(-0.51260493) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818119) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(0.94678839) q[2];
sx q[3];
rz(-0.54713271) q[3];
sx q[3];
cx q[3],q[2];
rz(2.8346112) q[2];
sx q[2];
rz(-0.082108406) q[2];
sx q[2];
rz(-3.0256311) q[2];
rz(1.6111014) q[3];
sx q[3];
rz(-2.4834354) q[3];
sx q[3];
rz(-2.3881443) q[3];
rz(-0.46208477) q[5];
sx q[5];
rz(-1.487464e-08) q[5];
sx q[5];
rz(-0.46208477) q[5];
rz(-2.7558781) q[8];
sx q[8];
rz(-1.3407828) q[8];
sx q[8];
rz(-1.9381022) q[8];
cx q[8],q[5];
rz(0.8159372) q[5];
sx q[8];
rz(-0.43997296) q[8];
sx q[8];
cx q[8],q[5];
rz(-0.34678092) q[5];
sx q[5];
rz(-1.8437124) q[5];
sx q[5];
rz(2.9831026) q[5];
rz(1.4655621) q[8];
sx q[8];
rz(-1.9587882) q[8];
sx q[8];
rz(0.50345277) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[8] -> meas[4];
