OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0378052) q[21];
sx q[21];
rz(-2.2751973) q[21];
sx q[21];
rz(2.872661) q[21];
rz(-2.3855037) q[22];
sx q[22];
rz(-2.2484239) q[22];
sx q[22];
rz(-2.498342) q[22];
rz(-0.67904877) q[23];
sx q[23];
rz(-1.1280212) q[23];
sx q[23];
rz(0.7091269) q[23];
cx q[23],q[21];
rz(-0.52500437) q[21];
sx q[23];
rz(-2.9139254) q[23];
cx q[23],q[21];
rz(0.23696267) q[21];
sx q[23];
cx q[23],q[21];
rz(0.00099429532) q[21];
sx q[21];
rz(-2.1602001) q[21];
sx q[21];
rz(-1.8497734) q[21];
rz(0.12176318) q[23];
sx q[23];
rz(-1.8152739) q[23];
sx q[23];
rz(-2.450445) q[23];
rz(5.1523616) q[24];
sx q[24];
rz(4.8848221) q[24];
sx q[24];
rz(9.1582124) q[24];
rz(-2.9899677) q[25];
sx q[25];
rz(-1.1758352) q[25];
sx q[25];
rz(0.50449685) q[25];
cx q[25],q[22];
rz(1.3861208) q[22];
sx q[25];
rz(-0.61895795) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.80915134) q[22];
sx q[22];
rz(-0.83888959) q[22];
sx q[22];
rz(1.0861299) q[22];
rz(-2.2438862) q[25];
sx q[25];
rz(-1.1269949) q[25];
sx q[25];
rz(2.3683026) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
sx q[23];
rz(-1.3146687) q[23];
sx q[23];
rz(1.4377554) q[24];
cx q[23],q[24];
rz(-3.1337817) q[23];
sx q[23];
rz(-2.0874718) q[23];
sx q[23];
rz(0.37920048) q[23];
cx q[23],q[21];
rz(-0.78052154) q[21];
sx q[23];
rz(-2.951221) q[23];
cx q[23],q[21];
rz(0.37229674) q[21];
sx q[23];
cx q[23],q[21];
rz(0.68375136) q[21];
sx q[21];
rz(-2.3802894) q[21];
sx q[21];
rz(3.1122297) q[21];
rz(3.1109129) q[23];
sx q[23];
rz(-1.8854985) q[23];
sx q[23];
rz(-0.24800537) q[23];
rz(2.3153859) q[24];
sx q[24];
rz(-1.296291) q[24];
sx q[24];
rz(-1.762513) q[24];
rz(-pi) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(1.3387001) q[22];
sx q[25];
rz(-0.69391213) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.058118072) q[22];
sx q[22];
rz(-1.2573607) q[22];
sx q[22];
rz(2.1293248) q[22];
rz(1.6987371) q[25];
sx q[25];
rz(-1.8580283) q[25];
sx q[25];
rz(-0.70386495) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8873912) q[24];
rz(-0.90021641) q[25];
cx q[24],q[25];
sx q[24];
rz(0.53536559) q[25];
cx q[24],q[25];
rz(-0.27610066) q[24];
sx q[24];
rz(-0.73432655) q[24];
sx q[24];
rz(3.106317) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[23],q[21];
rz(1.4570749) q[21];
sx q[23];
rz(-1.0464188) q[23];
sx q[23];
cx q[23],q[21];
rz(1.8461126) q[21];
sx q[21];
rz(-2.2147073) q[21];
sx q[21];
rz(2.9780817) q[21];
rz(-2.7670535) q[23];
sx q[23];
rz(-1.9326708) q[23];
sx q[23];
rz(-0.4446932) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(1.4211497) q[25];
sx q[25];
rz(-1.5937898) q[25];
sx q[25];
rz(0.53156791) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.6186801) q[24];
rz(-0.8761894) q[25];
cx q[24],q[25];
sx q[24];
rz(0.33733319) q[25];
cx q[24],q[25];
rz(-2.2952196) q[24];
sx q[24];
rz(-2.0782963) q[24];
sx q[24];
rz(1.8099751) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-1.7345896) q[25];
sx q[25];
rz(-0.69850617) q[25];
sx q[25];
rz(-0.61985739) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[21];
rz(1.5197036) q[21];
sx q[23];
rz(-0.94232899) q[23];
sx q[23];
cx q[23],q[21];
rz(1.8903728) q[21];
sx q[21];
rz(-0.96928665) q[21];
sx q[21];
rz(2.5839082) q[21];
rz(2.0442042) q[23];
sx q[23];
rz(-0.37949316) q[23];
sx q[23];
rz(-1.5172535) q[23];
rz(-pi) q[25];
x q[25];
cx q[25],q[22];
rz(1.2914039) q[22];
sx q[25];
rz(-0.38839071) q[25];
sx q[25];
cx q[25],q[22];
rz(1.0243266) q[22];
sx q[22];
rz(-2.1405142) q[22];
sx q[22];
rz(0.64589402) q[22];
rz(-1.3190386) q[25];
sx q[25];
rz(-1.4269679) q[25];
sx q[25];
rz(-1.7414056) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[25],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[23],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[24],q[5],q[2];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[24] -> meas[2];
measure q[25] -> meas[3];
measure q[22] -> meas[4];