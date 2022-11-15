OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.96550509) q[1];
sx q[1];
rz(-1.7799776) q[1];
sx q[1];
rz(1.8549637) q[1];
rz(-2.2693559) q[3];
sx q[3];
rz(-2.6769625) q[3];
sx q[3];
rz(-1.4976377) q[3];
cx q[3],q[1];
rz(0.73108124) q[1];
sx q[3];
rz(-2.6979039) q[3];
cx q[3],q[1];
rz(0.36102434) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5003434) q[1];
sx q[1];
rz(-2.4668537) q[1];
sx q[1];
rz(-0.78069554) q[1];
rz(0.78427755) q[3];
sx q[3];
rz(-0.6877194) q[3];
sx q[3];
rz(3.0307975) q[3];
rz(-0.31387037) q[4];
sx q[4];
rz(3.8343076) q[4];
sx q[4];
rz(11.750436) q[4];
rz(2.0983965) q[5];
sx q[5];
rz(-1.7599916) q[5];
sx q[5];
rz(1.4569259) q[5];
cx q[5],q[3];
rz(0.91252044) q[3];
sx q[5];
rz(-2.8225077) q[5];
cx q[5],q[3];
rz(0.26268087) q[3];
sx q[5];
cx q[5],q[3];
rz(0.19749803) q[3];
sx q[3];
rz(-0.88608098) q[3];
sx q[3];
rz(1.6979564) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-3.0504891) q[1];
sx q[1];
rz(-2.1936803) q[1];
sx q[1];
rz(-2.8913361) q[1];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.3696254) q[5];
sx q[5];
rz(-0.98532537) q[5];
sx q[5];
rz(-2.521042) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.40548731) q[6];
sx q[6];
rz(-0.77825444) q[6];
sx q[6];
rz(-0.94691897) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9594221) q[5];
rz(-0.98539769) q[6];
cx q[5],q[6];
sx q[5];
rz(0.17455528) q[6];
cx q[5],q[6];
rz(-2.1102596) q[5];
sx q[5];
rz(-1.3080186) q[5];
sx q[5];
rz(0.7328729) q[5];
cx q[5],q[3];
rz(0.56420663) q[3];
sx q[5];
rz(-2.8983526) q[5];
cx q[5],q[3];
rz(0.31537607) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8528183) q[3];
sx q[3];
rz(-2.0430144) q[3];
sx q[3];
rz(-1.7928294) q[3];
cx q[3],q[1];
rz(-0.68400144) q[1];
sx q[3];
rz(-2.9333464) q[3];
cx q[3],q[1];
rz(0.40565279) q[1];
sx q[3];
cx q[3],q[1];
rz(0.34938589) q[1];
sx q[1];
rz(-2.095445) q[1];
sx q[1];
rz(0.39464046) q[1];
rz(2.7772385) q[3];
sx q[3];
rz(-2.2012112) q[3];
sx q[3];
rz(-0.48558508) q[3];
rz(0.8696901) q[5];
sx q[5];
rz(-2.2694275) q[5];
sx q[5];
rz(-0.96341616) q[5];
rz(2.2796273) q[6];
sx q[6];
rz(-0.76894036) q[6];
sx q[6];
rz(-1.3659472) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[4];
rz(-1.118042) q[4];
sx q[5];
rz(-2.9878416) q[5];
cx q[5],q[4];
rz(0.4480033) q[4];
sx q[5];
cx q[5],q[4];
rz(0.1001819) q[4];
sx q[4];
rz(-1.6231835) q[4];
sx q[4];
rz(2.2614227) q[4];
rz(-0.68491699) q[5];
sx q[5];
rz(-2.3916255) q[5];
sx q[5];
rz(-3.064049) q[5];
cx q[5],q[3];
rz(-0.7185118) q[3];
sx q[5];
rz(-2.8440726) q[5];
cx q[5],q[3];
rz(0.23461454) q[3];
sx q[5];
cx q[5],q[3];
rz(2.9158753) q[3];
sx q[3];
rz(-0.69816723) q[3];
sx q[3];
rz(-0.4829672) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818123) q[3];
rz(-0.29855181) q[5];
sx q[5];
rz(-0.23231818) q[5];
sx q[5];
rz(-2.0654128) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(2.462851e-08) q[5];
cx q[5],q[4];
rz(1.3264437) q[4];
sx q[5];
rz(-0.81617759) q[5];
sx q[5];
cx q[5],q[4];
rz(1.8616893) q[4];
sx q[4];
rz(-1.018214) q[4];
sx q[4];
rz(-1.4497529) q[4];
rz(0.9682114) q[5];
sx q[5];
rz(-0.3185412) q[5];
sx q[5];
rz(0.39501683) q[5];
cx q[5],q[3];
rz(0.7004846) q[3];
sx q[5];
rz(-2.7184855) q[5];
cx q[5],q[3];
rz(0.34938476) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8755849) q[3];
sx q[3];
rz(-0.69780345) q[3];
sx q[3];
rz(-1.483675) q[3];
rz(-0.89681136) q[5];
sx q[5];
rz(-2.2708977) q[5];
sx q[5];
rz(2.3636139) q[5];
barrier q[3],q[0],q[6],q[2],q[4],q[5],q[1];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[6] -> meas[4];