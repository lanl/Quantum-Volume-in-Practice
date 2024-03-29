OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.055659431) q[1];
sx q[1];
rz(-0.14376748) q[1];
sx q[1];
rz(0.22217923) q[1];
rz(-0.24309496) q[3];
sx q[3];
rz(-1.9769671) q[3];
sx q[3];
rz(1.8713556) q[3];
cx q[3],q[1];
rz(-1.0523357) q[1];
sx q[3];
rz(-3.0339223) q[3];
cx q[3],q[1];
rz(0.54729324) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2712065) q[1];
sx q[1];
rz(-2.1874901) q[1];
sx q[1];
rz(-0.076435453) q[1];
rz(-2.6041777) q[3];
sx q[3];
rz(-1.7180333) q[3];
sx q[3];
rz(0.6485715) q[3];
rz(-0.46546808) q[4];
sx q[4];
rz(-1.9038541) q[4];
sx q[4];
rz(-0.18334195) q[4];
rz(-0.0061373927) q[5];
sx q[5];
rz(-1.6373751) q[5];
sx q[5];
rz(2.5453142) q[5];
cx q[5],q[4];
rz(0.76984736) q[4];
sx q[5];
rz(-2.923443) q[5];
cx q[5],q[4];
rz(0.54673246) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.5474973) q[4];
sx q[4];
rz(-1.3137373) q[4];
sx q[4];
rz(1.5919734) q[4];
rz(-3.1242237) q[5];
sx q[5];
rz(-2.7380254) q[5];
sx q[5];
rz(-2.8904349) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.7190624) q[3];
sx q[3];
rz(-2.2826909) q[3];
sx q[3];
rz(-3.1252532) q[3];
cx q[3],q[1];
rz(1.3093755) q[1];
sx q[3];
rz(-1.0838996) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.67477836) q[1];
sx q[1];
rz(-2.5016898) q[1];
sx q[1];
rz(0.59153592) q[1];
rz(1.877228) q[3];
sx q[3];
rz(-2.5560607) q[3];
sx q[3];
rz(2.7333651) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.2243406) q[4];
sx q[5];
rz(-2.9535562) q[5];
cx q[5],q[4];
rz(0.54950743) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.6771237) q[4];
sx q[4];
rz(-2.0206551) q[4];
sx q[4];
rz(0.065687028) q[4];
rz(-1.2513912) q[5];
sx q[5];
rz(-1.5550876) q[5];
sx q[5];
rz(0.96154597) q[5];
rz(-2.4670114) q[6];
sx q[6];
rz(-0.96951355) q[6];
sx q[6];
rz(0.021648473) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.63535284) q[5];
sx q[5];
rz(1.2150865) q[6];
cx q[5],q[6];
rz(1.5585363) q[5];
sx q[5];
rz(-2.515065) q[5];
sx q[5];
rz(-0.83936044) q[5];
cx q[5],q[3];
rz(1.0901173) q[3];
sx q[5];
rz(-0.70638461) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.1029802) q[3];
sx q[3];
rz(-1.4598582) q[3];
sx q[3];
rz(1.5439938) q[3];
cx q[3],q[1];
rz(-0.9275267) q[1];
sx q[3];
rz(-3.0961214) q[3];
cx q[3],q[1];
rz(0.40300764) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4904494) q[1];
sx q[1];
rz(-1.0531744) q[1];
sx q[1];
rz(-2.9428325) q[1];
rz(-1.9561344) q[3];
sx q[3];
rz(-0.74035681) q[3];
sx q[3];
rz(-2.1272969) q[3];
rz(2.8699521) q[5];
sx q[5];
rz(-0.22438533) q[5];
sx q[5];
rz(-3.032893) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-2.4158136) q[5];
sx q[5];
rz(-1.9968363) q[5];
sx q[5];
rz(-1.9792807) q[5];
rz(2.1894367) q[6];
sx q[6];
rz(-2.6987788) q[6];
sx q[6];
rz(-1.4008895) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8692647) q[5];
rz(1.0663617) q[6];
cx q[5],q[6];
sx q[5];
rz(0.40159819) q[6];
cx q[5],q[6];
rz(-0.43076675) q[5];
sx q[5];
rz(-1.7660209) q[5];
sx q[5];
rz(2.1346872) q[5];
rz(0.88981694) q[6];
sx q[6];
rz(-2.3716486) q[6];
sx q[6];
rz(-2.4935358) q[6];
barrier q[3],q[0],q[6],q[2],q[4],q[1],q[5];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
