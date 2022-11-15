OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0378052) q[12];
sx q[12];
rz(-2.2751973) q[12];
sx q[12];
rz(2.872661) q[12];
rz(-0.67904877) q[15];
sx q[15];
rz(-1.1280212) q[15];
sx q[15];
rz(0.7091269) q[15];
cx q[15],q[12];
rz(-0.52500437) q[12];
sx q[15];
rz(-2.9139254) q[15];
cx q[15],q[12];
rz(0.23696267) q[12];
sx q[15];
cx q[15],q[12];
rz(0.00099429532) q[12];
sx q[12];
rz(-2.1602001) q[12];
sx q[12];
rz(-1.8497734) q[12];
rz(-3.0198295) q[15];
sx q[15];
rz(-1.3263188) q[15];
sx q[15];
rz(0.87964872) q[15];
rz(5.1523616) q[18];
sx q[18];
rz(4.8848221) q[18];
sx q[18];
rz(9.1582124) q[18];
rz(-2.9899677) q[21];
sx q[21];
rz(-1.1758352) q[21];
sx q[21];
rz(0.50449685) q[21];
rz(-2.3855037) q[23];
sx q[23];
rz(-2.2484239) q[23];
sx q[23];
rz(-2.498342) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.61895795) q[21];
sx q[21];
rz(1.3861208) q[23];
cx q[21],q[23];
rz(-2.2438862) q[21];
sx q[21];
rz(-1.1269949) q[21];
sx q[21];
rz(2.3683026) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(1.4377554) q[15];
sx q[18];
rz(-1.3146687) q[18];
sx q[18];
cx q[18],q[15];
rz(1.5629853) q[15];
sx q[15];
rz(-1.0541209) q[15];
sx q[15];
rz(-2.7623922) q[15];
cx q[15],q[12];
rz(-0.78052154) q[12];
sx q[15];
rz(-2.951221) q[15];
cx q[15],q[12];
rz(0.37229674) q[12];
sx q[15];
cx q[15],q[12];
rz(0.68375136) q[12];
sx q[12];
rz(-2.3802894) q[12];
sx q[12];
rz(3.1122297) q[12];
rz(3.1109129) q[15];
sx q[15];
rz(-1.8854985) q[15];
sx q[15];
rz(-0.24800537) q[15];
rz(2.3970031) q[18];
sx q[18];
rz(-1.8453017) q[18];
sx q[18];
rz(2.949876) q[18];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(-0.80915134) q[23];
sx q[23];
rz(-0.83888959) q[23];
sx q[23];
rz(-2.0554628) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.69391213) q[21];
sx q[21];
rz(1.3387001) q[23];
cx q[21],q[23];
rz(-1.4428556) q[21];
sx q[21];
rz(-1.8580283) q[21];
sx q[21];
rz(-2.2746613) q[21];
cx q[21],q[18];
rz(-0.90021641) q[18];
sx q[21];
rz(-2.8873912) q[21];
cx q[21],q[18];
rz(0.53536559) q[18];
sx q[21];
cx q[21],q[18];
rz(1.2946957) q[18];
sx q[18];
rz(-0.73432655) q[18];
sx q[18];
rz(3.106317) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.4570749) q[12];
sx q[15];
rz(-1.0464188) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.29548) q[12];
sx q[12];
rz(-0.92688532) q[12];
sx q[12];
rz(-1.4072854) q[12];
rz(-2.7670535) q[15];
sx q[15];
rz(-1.9326708) q[15];
sx q[15];
rz(-0.4446932) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-0.14964665) q[21];
sx q[21];
rz(-1.5937898) q[21];
sx q[21];
rz(-1.0392284) q[21];
cx q[21],q[18];
rz(-0.8761894) q[18];
sx q[21];
rz(-2.6186801) q[21];
cx q[21],q[18];
rz(0.33733319) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.72442324) q[18];
sx q[18];
rz(-2.0782963) q[18];
sx q[18];
rz(1.8099751) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[15];
rz(pi/2) q[15];
rz(2.9777994) q[21];
sx q[21];
rz(-0.69850617) q[21];
sx q[21];
rz(-0.61985739) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(1.5197036) q[15];
sx q[18];
rz(-0.94232899) q[18];
sx q[18];
cx q[18],q[15];
rz(1.8903728) q[15];
sx q[15];
rz(-0.96928665) q[15];
sx q[15];
rz(2.5839082) q[15];
rz(2.0442042) q[18];
sx q[18];
rz(-0.37949316) q[18];
sx q[18];
rz(-1.5172535) q[18];
rz(-pi) q[21];
x q[21];
rz(3.0834746) q[23];
sx q[23];
rz(-1.2573607) q[23];
sx q[23];
rz(2.1293248) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.38839071) q[21];
sx q[21];
rz(1.2914039) q[23];
cx q[21],q[23];
rz(-1.3190386) q[21];
sx q[21];
rz(-1.4269679) q[21];
sx q[21];
rz(-1.7414056) q[21];
rz(1.0243266) q[23];
sx q[23];
rz(-2.1405142) q[23];
sx q[23];
rz(0.64589402) q[23];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[15],q[9],q[21],q[18],q[24],q[12],q[1];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[21] -> meas[3];
measure q[23] -> meas[4];