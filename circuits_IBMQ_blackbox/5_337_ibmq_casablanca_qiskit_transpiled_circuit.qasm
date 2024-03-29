OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(3.0138896) q[1];
sx q[1];
rz(-1.4726579) q[1];
sx q[1];
rz(0.99303781) q[1];
rz(3.1324944) q[3];
sx q[3];
rz(-1.2477144) q[3];
sx q[3];
rz(-0.19464274) q[3];
cx q[3],q[1];
rz(0.7004846) q[1];
sx q[3];
rz(-2.7184855) q[3];
cx q[3],q[1];
rz(0.34938476) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.29814323) q[1];
sx q[1];
rz(-0.18371898) q[1];
sx q[1];
rz(2.0398583) q[1];
rz(0.5219341) q[3];
sx q[3];
rz(-1.2422263) q[3];
sx q[3];
rz(-2.7779555) q[3];
rz(2.4102557) q[4];
sx q[4];
rz(-0.87412675) q[4];
sx q[4];
rz(-1.5946252) q[4];
rz(0.91041258) q[5];
sx q[5];
rz(-2.1588806) q[5];
sx q[5];
rz(0.23067777) q[5];
cx q[5],q[4];
rz(-0.89748367) q[4];
sx q[5];
rz(-2.9899369) q[5];
cx q[5],q[4];
rz(0.52848614) q[4];
sx q[5];
cx q[5],q[4];
rz(0.9807052) q[4];
sx q[4];
rz(-1.4449511) q[4];
sx q[4];
rz(0.75629487) q[4];
rz(2.203551) q[5];
sx q[5];
rz(-1.0793073) q[5];
sx q[5];
rz(-1.6617014) q[5];
cx q[5],q[3];
rz(1.3517349) q[3];
sx q[5];
rz(-1.0012715) q[5];
sx q[5];
cx q[5],q[3];
rz(0.72519008) q[3];
sx q[3];
rz(-1.6967183) q[3];
sx q[3];
rz(0.58253455) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-0.72889393) q[5];
sx q[5];
rz(-0.44774215) q[5];
sx q[5];
rz(0.21395431) q[5];
cx q[5],q[3];
rz(-1.0501887) q[3];
sx q[5];
rz(-3.0168102) q[5];
cx q[5],q[3];
rz(0.35557165) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.5592896) q[3];
sx q[3];
rz(-0.19128722) q[3];
sx q[3];
rz(-2.3027932) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
sx q[3];
rz(-pi) q[3];
rz(1.2254783) q[5];
sx q[5];
rz(-1.0749508) q[5];
sx q[5];
rz(0.76335984) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[5];
rz(-2.005622) q[6];
sx q[6];
rz(-1.2346385) q[6];
sx q[6];
rz(1.2298258) q[6];
cx q[6],q[5];
rz(1.5190684) q[5];
sx q[6];
rz(-0.54428422) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.0771758) q[5];
sx q[5];
rz(-1.0292228) q[5];
sx q[5];
rz(1.499621) q[5];
cx q[5],q[3];
rz(1.2146721) q[3];
sx q[5];
rz(-0.30422481) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2627699) q[3];
sx q[3];
rz(-2.2077142) q[3];
sx q[3];
rz(1.4538798) q[3];
cx q[3],q[1];
rz(-1.2896446) q[1];
sx q[3];
rz(-3.1306966) q[3];
cx q[3],q[1];
rz(0.34415389) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9675729) q[1];
sx q[1];
rz(-2.7283728) q[1];
sx q[1];
rz(-1.84696) q[1];
rz(-2.2443106) q[3];
sx q[3];
rz(-1.8450731) q[3];
sx q[3];
rz(3.0887237) q[3];
rz(0.92609541) q[5];
sx q[5];
rz(-1.5769701) q[5];
sx q[5];
rz(-0.80854947) q[5];
rz(-1.7752675) q[6];
sx q[6];
rz(-0.71842195) q[6];
sx q[6];
rz(-1.7238934) q[6];
cx q[6],q[5];
rz(-0.9275267) q[5];
sx q[6];
rz(-3.0961214) q[6];
cx q[6],q[5];
rz(0.40300764) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.9326729) q[5];
sx q[5];
rz(-2.0504026) q[5];
sx q[5];
rz(-1.2366851) q[5];
cx q[5],q[3];
rz(-1.3961918) q[3];
sx q[5];
rz(-3.1101255) q[5];
cx q[5],q[3];
rz(0.37624752) q[3];
sx q[5];
cx q[5],q[3];
rz(2.4998838) q[3];
sx q[3];
rz(-2.0099359) q[3];
sx q[3];
rz(3.1259707) q[3];
rz(-0.0079507488) q[5];
sx q[5];
rz(-0.85319957) q[5];
sx q[5];
rz(2.8697196) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
x q[5];
rz(pi/2) q[5];
rz(-0.92390322) q[6];
sx q[6];
rz(-2.3648747) q[6];
sx q[6];
rz(2.358598) q[6];
cx q[6],q[5];
rz(1.3133448) q[5];
sx q[6];
rz(-0.88069754) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.8203014) q[5];
sx q[5];
rz(-1.2998932) q[5];
sx q[5];
rz(2.3325426) q[5];
rz(-2.0775787) q[6];
sx q[6];
rz(-1.7554904) q[6];
sx q[6];
rz(1.7839888) q[6];
barrier q[1],q[6],q[2],q[5],q[3],q[4],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
measure q[6] -> meas[4];
