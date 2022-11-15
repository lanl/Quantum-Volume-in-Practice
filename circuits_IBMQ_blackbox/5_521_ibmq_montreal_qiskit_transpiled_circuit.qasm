OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.121018) q[7];
sx q[7];
rz(-0.95165043) q[7];
sx q[7];
rz(1.6900748) q[7];
rz(2.1618957) q[10];
sx q[10];
rz(-2.6112193) q[10];
sx q[10];
rz(-0.49997074) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9163877) q[10];
rz(-0.8383) q[7];
cx q[10],q[7];
sx q[10];
rz(0.75680784) q[7];
cx q[10],q[7];
rz(2.5156789) q[10];
sx q[10];
rz(-1.5217184) q[10];
sx q[10];
rz(-2.3037929) q[10];
rz(-1.6770379) q[7];
sx q[7];
rz(-1.4120069) q[7];
sx q[7];
rz(1.4771757) q[7];
rz(-0.97590345) q[12];
sx q[12];
rz(-1.9083351) q[12];
sx q[12];
rz(1.1058799) q[12];
rz(-1.606343) q[13];
sx q[13];
rz(-1.52161) q[13];
sx q[13];
rz(3.0956125) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.54310122) q[12];
sx q[12];
rz(1.3724534) q[13];
cx q[12],q[13];
rz(-1.784316) q[12];
sx q[12];
rz(-1.4448148) q[12];
sx q[12];
rz(-0.17640313) q[12];
cx q[12],q[10];
rz(1.476842) q[10];
sx q[12];
rz(-0.84156997) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.6709537) q[10];
sx q[10];
rz(-0.65757368) q[10];
sx q[10];
rz(-0.74563982) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.78712969) q[10];
sx q[10];
rz(1.9862612) q[12];
sx q[12];
rz(-1.8103475) q[12];
sx q[12];
rz(2.7153669) q[12];
rz(1.2545013) q[13];
sx q[13];
rz(-2.2669144) q[13];
sx q[13];
rz(-0.90250208) q[13];
rz(1.5647264) q[7];
cx q[10],q[7];
rz(2.5570214) q[10];
sx q[10];
rz(-1.7001431) q[10];
sx q[10];
rz(-0.48698338) q[10];
rz(-3.0831781) q[7];
sx q[7];
rz(-0.61440389) q[7];
sx q[7];
rz(-2.0084206) q[7];
rz(0.1626513) q[14];
sx q[14];
rz(-2.4992147) q[14];
sx q[14];
rz(-0.35602028) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0058318) q[13];
rz(-1.1917133) q[14];
cx q[13],q[14];
sx q[13];
rz(0.30893995) q[14];
cx q[13],q[14];
rz(-2.4253358) q[13];
sx q[13];
rz(-2.0871442) q[13];
sx q[13];
rz(0.67724259) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.37295741) q[12];
sx q[12];
rz(0.81557989) q[13];
cx q[12],q[13];
rz(-0.47883139) q[12];
sx q[12];
rz(-0.85997145) q[12];
sx q[12];
rz(1.7012601) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.6803356) q[10];
sx q[10];
rz(-2.8048448) q[10];
sx q[10];
rz(-0.49718125) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.87408291) q[10];
sx q[10];
rz(-0.86451637) q[12];
sx q[12];
rz(-3.8134491e-09) q[12];
sx q[12];
rz(-2.4353127) q[12];
rz(0.53421397) q[13];
sx q[13];
rz(-2.2440972) q[13];
sx q[13];
rz(-2.2129956) q[13];
rz(3.0934095) q[14];
sx q[14];
rz(-1.0335642) q[14];
sx q[14];
rz(-1.6761628) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.74898201) q[12];
sx q[12];
rz(1.4513463) q[13];
cx q[12],q[13];
rz(-1.1902522) q[12];
sx q[12];
rz(-1.2683811) q[12];
sx q[12];
rz(0.31289596) q[12];
rz(0.37094944) q[13];
sx q[13];
rz(-1.2155206) q[13];
sx q[13];
rz(-1.2231934) q[13];
rz(-3.0029787) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(3.0029787) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.68300122) q[13];
sx q[13];
rz(1.4457545) q[14];
cx q[13],q[14];
rz(1.8178828) q[13];
sx q[13];
rz(-2.5424603) q[13];
sx q[13];
rz(1.7606521) q[13];
rz(-0.16982615) q[14];
sx q[14];
rz(-2.3053818) q[14];
sx q[14];
rz(2.746511) q[14];
rz(1.3862168) q[7];
cx q[10],q[7];
rz(0.35556795) q[10];
sx q[10];
rz(-2.2212189) q[10];
sx q[10];
rz(-0.81380812) q[10];
rz(1.0172656) q[7];
sx q[7];
rz(-2.1938225) q[7];
sx q[7];
rz(-3.0932891) q[7];
barrier q[8],q[13],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[12],q[14],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];