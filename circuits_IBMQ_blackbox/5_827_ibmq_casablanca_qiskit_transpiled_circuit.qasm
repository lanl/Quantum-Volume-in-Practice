OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.099956941) q[1];
sx q[1];
rz(-2.0903446) q[1];
sx q[1];
rz(-15/(7*pi)) q[1];
rz(3.0479753) q[2];
sx q[2];
rz(-1.5533835) q[2];
sx q[2];
rz(0.30549372) q[2];
rz(0.63706181) q[3];
sx q[3];
rz(-1.2173023) q[3];
sx q[3];
rz(0.98566997) q[3];
cx q[3],q[1];
rz(1.476842) q[1];
sx q[3];
rz(-0.84156997) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4189496) q[1];
sx q[1];
rz(-1.092803) q[1];
sx q[1];
rz(0.51862277) q[1];
rz(0.72785788) q[3];
sx q[3];
rz(-0.30693445) q[3];
sx q[3];
rz(0.79397949) q[3];
rz(0.17317046) q[5];
sx q[5];
rz(-1.246601) q[5];
sx q[5];
rz(0.80839654) q[5];
rz(-0.44011393) q[6];
sx q[6];
rz(-1.3922564) q[6];
sx q[6];
rz(-1.1390386) q[6];
cx q[6],q[5];
rz(-0.8383081) q[5];
sx q[6];
rz(-2.4536081) q[6];
cx q[6],q[5];
rz(0.54080313) q[5];
sx q[6];
cx q[6],q[5];
rz(0.5394161) q[5];
sx q[5];
rz(-1.3644091) q[5];
sx q[5];
rz(1.8592404) q[5];
cx q[5],q[3];
rz(0.97835901) q[3];
sx q[5];
rz(-0.76188481) q[5];
sx q[5];
cx q[5],q[3];
rz(1.5953634) q[3];
sx q[3];
rz(-1.0965384) q[3];
sx q[3];
rz(-0.25246237) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.27999822) q[1];
sx q[1];
rz(-3.8466297e-09) q[1];
sx q[1];
rz(2.8615944) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-1.5427574) q[5];
sx q[5];
rz(-0.52085853) q[5];
sx q[5];
rz(-1.7385792) q[5];
rz(1.4477598) q[6];
sx q[6];
rz(-0.51992017) q[6];
sx q[6];
rz(-2.990337) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[3];
rz(-0.92410775) q[3];
sx q[5];
rz(-2.9207323) q[5];
cx q[5],q[3];
rz(0.40593925) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.7658858) q[3];
sx q[3];
rz(-2.5738375) q[3];
sx q[3];
rz(-2.2235553) q[3];
cx q[3],q[1];
rz(1.3393809) q[1];
sx q[3];
rz(-0.6403422) q[3];
sx q[3];
cx q[3],q[1];
rz(0.38526714) q[1];
sx q[1];
rz(-2.3922094) q[1];
sx q[1];
rz(0.6083242) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9729424) q[1];
rz(0.73580586) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35481988) q[2];
cx q[1],q[2];
rz(1.5022349) q[1];
sx q[1];
rz(-2.0960521) q[1];
sx q[1];
rz(-0.51260493) q[1];
rz(1.9565109) q[2];
sx q[2];
rz(-1.8008098) q[2];
sx q[2];
rz(-2.7742867) q[2];
rz(2.3986212) q[3];
sx q[3];
rz(-1.8858203) q[3];
sx q[3];
rz(-2.8763276) q[3];
rz(-0.14400553) q[5];
sx q[5];
rz(-1.2222185) q[5];
sx q[5];
rz(1.9506652) q[5];
rz(-3.106956) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(-1.605433) q[6];
cx q[6],q[5];
rz(1.3188035) q[5];
sx q[6];
rz(-0.47815923) q[6];
sx q[6];
cx q[6],q[5];
rz(2.1609426) q[5];
sx q[5];
rz(-0.73548015) q[5];
sx q[5];
rz(-0.016781009) q[5];
cx q[5],q[3];
rz(1.0127485) q[3];
sx q[5];
rz(-0.48592005) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.68462602) q[3];
sx q[3];
rz(-1.7881096) q[3];
sx q[3];
rz(-1.1685428) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.6795079) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.0328811) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.43997296) q[1];
sx q[1];
rz(0.8159372) q[2];
cx q[1],q[2];
rz(1.9175772) q[1];
sx q[1];
rz(-1.2978802) q[1];
sx q[1];
rz(-0.15849003) q[1];
rz(0.10523427) q[2];
sx q[2];
rz(-1.1828045) q[2];
sx q[2];
rz(-2.6381399) q[2];
rz(2.7465079) q[5];
sx q[5];
rz(-2.8420725) q[5];
sx q[5];
rz(0.88276562) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818119) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(3.0706982) q[6];
sx q[6];
rz(-1.1905767) q[6];
sx q[6];
rz(-1.0437872) q[6];
cx q[6],q[5];
rz(0.94678839) q[5];
sx q[6];
rz(-0.54713271) q[6];
sx q[6];
cx q[6],q[5];
rz(-3.1012876) q[5];
sx q[5];
rz(-2.4834354) q[5];
sx q[5];
rz(-2.3881443) q[5];
rz(1.2638149) q[6];
sx q[6];
rz(-0.082108406) q[6];
sx q[6];
rz(-3.0256311) q[6];
barrier q[5],q[3],q[2],q[6],q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
measure q[2] -> meas[4];