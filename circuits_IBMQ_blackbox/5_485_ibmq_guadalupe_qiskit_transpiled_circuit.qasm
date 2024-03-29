OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.3855037) q[3];
sx q[3];
rz(-2.2484239) q[3];
sx q[3];
rz(-2.498342) q[3];
rz(-2.9899677) q[5];
sx q[5];
rz(-1.1758352) q[5];
sx q[5];
rz(0.50449685) q[5];
cx q[5],q[3];
rz(1.3861208) q[3];
sx q[5];
rz(-0.61895795) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.80915134) q[3];
sx q[3];
rz(-0.83888959) q[3];
sx q[3];
rz(1.0861299) q[3];
rz(-2.2438862) q[5];
sx q[5];
rz(-1.1269949) q[5];
sx q[5];
rz(2.3683026) q[5];
rz(5.1523616) q[8];
sx q[8];
rz(4.8848221) q[8];
sx q[8];
rz(9.1582124) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.3387001) q[3];
sx q[5];
rz(-0.69391213) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.058118072) q[3];
sx q[3];
rz(-1.2573607) q[3];
sx q[3];
rz(2.1293248) q[3];
rz(1.6987371) q[5];
sx q[5];
rz(-1.8580283) q[5];
sx q[5];
rz(-2.2746613) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-0.67904877) q[11];
sx q[11];
rz(-1.1280212) q[11];
sx q[11];
rz(0.7091269) q[11];
rz(2.0378052) q[14];
sx q[14];
rz(-2.2751973) q[14];
sx q[14];
rz(2.872661) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9139254) q[11];
rz(-0.52500437) q[14];
cx q[11],q[14];
sx q[11];
rz(0.23696267) q[14];
cx q[11],q[14];
rz(0.12176318) q[11];
sx q[11];
rz(-1.8152739) q[11];
sx q[11];
rz(-2.450445) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.3146687) q[11];
sx q[11];
rz(0.00099429532) q[14];
sx q[14];
rz(-2.1602001) q[14];
sx q[14];
rz(-1.8497734) q[14];
rz(1.4377554) q[8];
cx q[11],q[8];
rz(-3.1337817) q[11];
sx q[11];
rz(-2.0874718) q[11];
sx q[11];
rz(0.37920048) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.951221) q[11];
rz(-0.78052154) q[14];
cx q[11],q[14];
sx q[11];
rz(0.37229674) q[14];
cx q[11],q[14];
rz(3.1109129) q[11];
sx q[11];
rz(-1.8854985) q[11];
sx q[11];
rz(-0.24800537) q[11];
rz(0.68375136) q[14];
sx q[14];
rz(-2.3802894) q[14];
sx q[14];
rz(3.1122297) q[14];
rz(2.3153859) q[8];
sx q[8];
rz(-1.296291) q[8];
sx q[8];
rz(-0.19171665) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8873912) q[5];
rz(-0.90021641) q[8];
cx q[5],q[8];
sx q[5];
rz(0.53536559) q[8];
cx q[5],q[8];
rz(2.991946) q[5];
sx q[5];
rz(-1.5478029) q[5];
sx q[5];
rz(-2.1023642) q[5];
rz(1.2946957) q[8];
sx q[8];
rz(-0.73432655) q[8];
sx q[8];
rz(3.106317) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.0464188) q[11];
sx q[11];
rz(1.4570749) q[14];
cx q[11],q[14];
rz(-2.7670535) q[11];
sx q[11];
rz(-1.9326708) q[11];
sx q[11];
rz(-0.4446932) q[11];
rz(-1.29548) q[14];
sx q[14];
rz(-0.92688532) q[14];
sx q[14];
rz(-1.4072854) q[14];
rz(-pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6186801) q[5];
rz(-0.8761894) q[8];
cx q[5],q[8];
sx q[5];
rz(0.33733319) q[8];
cx q[5],q[8];
rz(0.16379325) q[5];
sx q[5];
rz(-2.4430865) q[5];
sx q[5];
rz(2.5217353) q[5];
rz(0.72442324) q[8];
sx q[8];
rz(-1.0632963) q[8];
sx q[8];
rz(-1.3316176) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.2914039) q[3];
sx q[5];
rz(-0.38839071) q[5];
sx q[5];
cx q[5],q[3];
rz(1.0243266) q[3];
sx q[3];
rz(-2.1405142) q[3];
sx q[3];
rz(0.64589402) q[3];
rz(-1.3190386) q[5];
sx q[5];
rz(-1.4269679) q[5];
sx q[5];
rz(-1.7414056) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.94232899) q[11];
sx q[11];
rz(1.5197036) q[8];
cx q[11],q[8];
rz(-0.3195765) q[11];
sx q[11];
rz(-2.172306) q[11];
sx q[11];
rz(-0.5576845) q[11];
rz(-0.47340788) q[8];
sx q[8];
rz(-2.7620995) q[8];
sx q[8];
rz(1.6243392) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[14],q[5],q[8],q[11],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
