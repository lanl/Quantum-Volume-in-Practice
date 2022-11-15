OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.0138896) q[10];
sx q[10];
rz(-1.4726579) q[10];
sx q[10];
rz(2.5638341) q[10];
rz(3.1324944) q[12];
sx q[12];
rz(-1.2477144) q[12];
sx q[12];
rz(-1.7654391) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7184855) q[10];
rz(0.7004846) q[12];
cx q[10],q[12];
sx q[10];
rz(0.34938476) q[12];
cx q[10],q[12];
rz(0.76039604) q[10];
sx q[10];
rz(-1.4881185) q[10];
sx q[10];
rz(2.9773409) q[10];
rz(1.9163664) q[12];
sx q[12];
rz(-0.4851346) q[12];
sx q[12];
rz(2.3773627) q[12];
rz(0.91041258) q[13];
sx q[13];
rz(-2.1588806) q[13];
sx q[13];
rz(1.8014741) q[13];
rz(2.4102557) q[14];
sx q[14];
rz(-0.87412675) q[14];
sx q[14];
rz(3.1177638) q[14];
cx q[14],q[13];
rz(-0.89748367) q[13];
sx q[14];
rz(-2.9899369) q[14];
cx q[14],q[13];
rz(0.52848614) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.3180349) q[13];
sx q[13];
rz(-2.6424448) q[13];
sx q[13];
rz(-0.16798805) q[13];
cx q[13],q[12];
rz(0.56952483) q[12];
sx q[13];
rz(-2.9712984) q[13];
cx q[13],q[12];
rz(0.21906146) q[12];
sx q[13];
cx q[13],q[12];
rz(2.4126987) q[12];
sx q[12];
rz(-0.44774215) q[12];
sx q[12];
rz(1.7847506) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0168102) q[10];
rz(-1.0501887) q[12];
cx q[10],q[12];
sx q[10];
rz(0.35557165) q[12];
cx q[10],q[12];
rz(0.011506721) q[10];
sx q[10];
rz(-2.9503054) q[10];
sx q[10];
rz(-0.83879945) q[10];
rz(2.7962746) q[12];
sx q[12];
rz(-1.0749508) q[12];
sx q[12];
rz(0.76335984) q[12];
rz(-2.3785363) q[13];
sx q[13];
rz(-2.1481236) q[13];
sx q[13];
rz(0.15044853) q[13];
rz(-0.59009112) q[14];
sx q[14];
rz(-1.4449511) q[14];
sx q[14];
rz(-2.3852978) q[14];
rz(-2.005622) q[16];
sx q[16];
rz(-1.2346385) q[16];
sx q[16];
rz(2.8006221) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.54428422) q[14];
sx q[14];
rz(1.5190684) q[16];
cx q[14],q[16];
rz(2.6352131) q[14];
sx q[14];
rz(-1.0292228) q[14];
sx q[14];
rz(1.499621) q[14];
cx q[14],q[13];
rz(1.2146721) q[13];
sx q[14];
rz(-0.30422481) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.4577522) q[13];
sx q[13];
rz(-0.64608972) q[13];
sx q[13];
rz(-0.1563981) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.28115177) q[10];
sx q[10];
rz(1.2266424) q[12];
cx q[10],q[12];
rz(0.67351428) q[10];
sx q[10];
rz(-1.2965196) q[10];
sx q[10];
rz(-1.6236653) q[10];
rz(1.7448161) q[12];
sx q[12];
rz(-2.7283728) q[12];
sx q[12];
rz(-1.84696) q[12];
rz(0.92609541) q[14];
sx q[14];
rz(-1.5769701) q[14];
sx q[14];
rz(-2.3793458) q[14];
rz(-0.20447115) q[16];
sx q[16];
rz(-0.71842195) q[16];
sx q[16];
rz(-0.15309703) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0961214) q[14];
rz(-0.9275267) q[16];
cx q[14],q[16];
sx q[14];
rz(0.40300764) q[16];
cx q[14],q[16];
rz(-1.7738481) q[14];
sx q[14];
rz(-1.8659967) q[14];
sx q[14];
rz(1.0675271) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1101255) q[10];
rz(-1.3961918) q[12];
cx q[10],q[12];
sx q[10];
rz(0.37624752) q[12];
cx q[10],q[12];
rz(0.92908743) q[10];
sx q[10];
rz(-2.0099359) q[10];
sx q[10];
rz(3.1259707) q[10];
rz(1.5628456) q[12];
sx q[12];
rz(-0.85319957) q[12];
sx q[12];
rz(2.8697196) q[12];
x q[14];
rz(0.64689311) q[16];
sx q[16];
rz(-2.3648747) q[16];
sx q[16];
rz(-2.353791) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.88069754) q[14];
sx q[14];
rz(1.3133448) q[16];
cx q[14],q[16];
rz(1.8920876) q[14];
sx q[14];
rz(-1.2998932) q[14];
sx q[14];
rz(2.3325426) q[14];
rz(-0.50678237) q[16];
sx q[16];
rz(-1.7554904) q[16];
sx q[16];
rz(1.7839888) q[16];
barrier q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[12],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[16] -> meas[4];