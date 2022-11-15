OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(3.0138896) q[7];
sx q[7];
rz(-1.4726579) q[7];
sx q[7];
rz(0.99303781) q[7];
rz(3.1324944) q[10];
sx q[10];
rz(-1.2477144) q[10];
sx q[10];
rz(-0.19464274) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.7184855) q[10];
rz(0.7004846) q[7];
cx q[10],q[7];
sx q[10];
rz(0.34938476) q[7];
cx q[10],q[7];
rz(1.970539) q[10];
sx q[10];
rz(-1.9141522) q[10];
sx q[10];
rz(0.34978173) q[10];
rz(0.81040029) q[7];
sx q[7];
rz(-1.6534742) q[7];
sx q[7];
rz(1.4065446) q[7];
rz(-2.2311801) q[12];
sx q[12];
rz(-0.98271206) q[12];
sx q[12];
rz(2.9109149) q[12];
rz(-0.73133694) q[13];
sx q[13];
rz(-2.2674659) q[13];
sx q[13];
rz(1.5946252) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9899369) q[12];
rz(-0.89748367) q[13];
cx q[12],q[13];
sx q[12];
rz(0.52848614) q[13];
cx q[12],q[13];
rz(2.4658442) q[12];
sx q[12];
rz(-1.4906762) q[12];
sx q[12];
rz(1.0775837) q[12];
cx q[12],q[10];
rz(1.400502) q[10];
sx q[12];
rz(-0.56952483) q[12];
sx q[12];
cx q[12],q[10];
rz(1.2611989) q[10];
sx q[10];
rz(-1.8996185) q[10];
sx q[10];
rz(0.99461582) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0168102) q[10];
rz(2.3042996) q[12];
sx q[12];
rz(-0.95315037) q[12];
sx q[12];
rz(0.63148402) q[12];
rz(-0.9807052) q[13];
sx q[13];
rz(-1.6966415) q[13];
sx q[13];
rz(2.3270912) q[13];
rz(-1.0501887) q[7];
cx q[10],q[7];
sx q[10];
rz(0.35557165) q[7];
cx q[10],q[7];
rz(1.2254783) q[10];
sx q[10];
rz(-1.0749508) q[10];
sx q[10];
rz(0.76335984) q[10];
rz(1.582303) q[7];
sx q[7];
rz(-2.9503054) q[7];
sx q[7];
rz(-2.4095958) q[7];
rz(-2.005622) q[14];
sx q[14];
rz(-1.2346385) q[14];
sx q[14];
rz(1.2298258) q[14];
cx q[14],q[13];
rz(1.5190684) q[13];
sx q[14];
rz(-0.54428422) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.0771758) q[13];
sx q[13];
rz(-1.0292228) q[13];
sx q[13];
rz(-0.07117533) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.30422481) q[12];
sx q[12];
rz(1.2146721) q[13];
cx q[12],q[13];
rz(-0.88695588) q[12];
sx q[12];
rz(-0.64608972) q[12];
sx q[12];
rz(-0.1563981) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.28115177) q[10];
sx q[10];
rz(-0.64470092) q[13];
sx q[13];
rz(-1.5769701) q[13];
sx q[13];
rz(-0.80854947) q[13];
rz(-1.7752675) q[14];
sx q[14];
rz(-0.71842195) q[14];
sx q[14];
rz(-1.7238934) q[14];
cx q[14],q[13];
rz(-0.9275267) q[13];
sx q[14];
rz(-3.0961214) q[14];
cx q[14],q[13];
rz(0.40300764) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.20305179) q[13];
sx q[13];
rz(-1.8659967) q[13];
sx q[13];
rz(1.0675271) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[13];
rz(pi/2) q[13];
rz(-0.92390322) q[14];
sx q[14];
rz(-2.3648747) q[14];
sx q[14];
rz(2.358598) q[14];
cx q[14],q[13];
rz(1.3133448) q[13];
sx q[14];
rz(-0.88069754) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.8203014) q[13];
sx q[13];
rz(-1.2998932) q[13];
sx q[13];
rz(2.3325426) q[13];
rz(-2.0775787) q[14];
sx q[14];
rz(-1.7554904) q[14];
sx q[14];
rz(1.7839888) q[14];
rz(1.2266424) q[7];
cx q[10],q[7];
rz(-2.9675729) q[10];
sx q[10];
rz(-2.7283728) q[10];
sx q[10];
rz(-1.84696) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-0.89728205) q[7];
sx q[7];
rz(-1.2965196) q[7];
sx q[7];
rz(-0.052868955) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.1101255) q[10];
rz(-1.3961918) q[7];
cx q[10],q[7];
sx q[10];
rz(0.37624752) q[7];
cx q[10],q[7];
rz(-0.0079507488) q[10];
sx q[10];
rz(-0.85319957) q[10];
sx q[10];
rz(2.8697196) q[10];
rz(2.4998838) q[7];
sx q[7];
rz(-2.0099359) q[7];
sx q[7];
rz(3.1259707) q[7];
barrier q[4],q[1],q[7],q[12],q[10],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[13],q[15];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
measure q[14] -> meas[4];