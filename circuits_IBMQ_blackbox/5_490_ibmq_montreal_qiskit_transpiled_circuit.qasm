OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.8416242) q[10];
sx q[10];
rz(-1.6027863) q[10];
sx q[10];
rz(0.21301013) q[10];
rz(-0.23057245) q[12];
sx q[12];
rz(-2.9151314) q[12];
sx q[12];
rz(1.4846047) q[12];
cx q[12],q[10];
rz(1.1716917) q[10];
sx q[12];
rz(-0.82975472) q[12];
sx q[12];
cx q[12],q[10];
rz(0.97326258) q[10];
sx q[10];
rz(-2.1824965) q[10];
sx q[10];
rz(2.7645061) q[10];
rz(-0.63785813) q[12];
sx q[12];
rz(-0.56012316) q[12];
sx q[12];
rz(1.5757344) q[12];
rz(1.589844) q[13];
sx q[13];
rz(-0.23388617) q[13];
sx q[13];
rz(2.474067) q[13];
rz(0.15141237) q[14];
sx q[14];
rz(-1.9418358) q[14];
sx q[14];
rz(-0.47720162) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0202902) q[13];
rz(-0.57960753) q[14];
cx q[13],q[14];
sx q[13];
rz(0.22770673) q[14];
cx q[13],q[14];
rz(1.9262545) q[13];
sx q[13];
rz(-0.24847471) q[13];
sx q[13];
rz(3.0378347) q[13];
rz(2.3382887) q[14];
sx q[14];
rz(-0.22528214) q[14];
sx q[14];
rz(1.991863) q[14];
rz(-1.2715997) q[15];
sx q[15];
rz(-0.58200505) q[15];
sx q[15];
rz(-0.58346935) q[15];
cx q[15],q[12];
rz(1.2799069) q[12];
sx q[15];
rz(-0.50420553) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.4384421) q[12];
sx q[12];
rz(-2.7652901) q[12];
sx q[12];
rz(-1.7963203) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.453608) q[12];
rz(-0.8383081) q[13];
cx q[12],q[13];
sx q[12];
rz(0.54080313) q[13];
cx q[12],q[13];
rz(-2.5513524) q[12];
sx q[12];
rz(-2.6867004) q[12];
sx q[12];
rz(-2.9413137) q[12];
rz(-2.1050637) q[13];
sx q[13];
rz(-2.5912417) q[13];
sx q[13];
rz(0.46530608) q[13];
rz(1.2223939) q[15];
sx q[15];
rz(-0.29792863) q[15];
sx q[15];
rz(-1.7585759) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(0.76564864) q[10];
sx q[12];
rz(-2.7334909) q[12];
cx q[12],q[10];
rz(0.62098085) q[10];
sx q[12];
cx q[12],q[10];
rz(1.8763453) q[10];
sx q[10];
rz(-1.8989499) q[10];
sx q[10];
rz(-2.0585377) q[10];
rz(-1.9200043) q[12];
sx q[12];
rz(-1.4110251) q[12];
sx q[12];
rz(0.60625482) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.25356098) q[13];
sx q[13];
rz(1.4569049) q[14];
cx q[13],q[14];
rz(0.79922676) q[13];
sx q[13];
rz(-2.6544502) q[13];
sx q[13];
rz(-2.5562734) q[13];
rz(0.32105398) q[14];
sx q[14];
rz(-2.5031603) q[14];
sx q[14];
rz(0.89230551) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0405611) q[12];
rz(-0.88540639) q[13];
cx q[12],q[13];
sx q[12];
rz(0.46906535) q[13];
cx q[12],q[13];
rz(-1.2846491) q[12];
sx q[12];
rz(-1.9687972) q[12];
sx q[12];
rz(2.8407344) q[12];
rz(-2.8904224) q[13];
sx q[13];
rz(-1.0597605) q[13];
sx q[13];
rz(2.4814246) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.94841614) q[13];
sx q[13];
rz(1.4184611) q[14];
cx q[13],q[14];
rz(0.54962235) q[13];
sx q[13];
rz(-1.0675798) q[13];
sx q[13];
rz(-0.6143458) q[13];
rz(0.70010458) q[14];
sx q[14];
rz(-2.5221806) q[14];
sx q[14];
rz(2.2625299) q[14];
rz(-pi) q[15];
x q[15];
cx q[15],q[12];
rz(1.0918706) q[12];
sx q[15];
rz(-0.65222209) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.2377432) q[12];
sx q[12];
rz(-0.24125114) q[12];
sx q[12];
rz(0.037659902) q[12];
rz(0.79210875) q[15];
sx q[15];
rz(-0.24565835) q[15];
sx q[15];
rz(-2.2839136) q[15];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[13],q[18],q[24],q[21],q[1],q[7],q[4],q[12],q[15],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];