OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.35543194) q[10];
sx q[10];
rz(4.6094971) q[10];
sx q[10];
rz(7.4537096) q[10];
rz(-1.424281) q[12];
sx q[12];
rz(-1.2788059) q[12];
sx q[12];
rz(-1.7552282) q[12];
rz(-0.74685467) q[13];
sx q[13];
rz(-0.47879885) q[13];
sx q[13];
rz(2.7702144) q[13];
rz(1.1633497) q[15];
sx q[15];
rz(-0.79388587) q[15];
sx q[15];
rz(1.3608713) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.578824) q[12];
rz(-0.87580526) q[15];
cx q[12],q[15];
sx q[12];
rz(0.37564456) q[15];
cx q[12],q[15];
rz(-2.7645658) q[12];
sx q[12];
rz(-2.0626964) q[12];
sx q[12];
rz(0.086562015) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.5876133) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(2.5876133) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818112) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.44204206) q[12];
sx q[12];
rz(1.1550491) q[13];
cx q[12],q[13];
rz(2.4901158) q[12];
sx q[12];
rz(-2.0362714) q[12];
sx q[12];
rz(-3.1185686) q[12];
rz(-2.8490122) q[13];
sx q[13];
rz(-2.313596) q[13];
sx q[13];
rz(-2.8662529) q[13];
rz(-2.0894802) q[15];
sx q[15];
rz(-3.0258445) q[15];
sx q[15];
rz(-0.85771757) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0786066) q[12];
rz(-0.7617295) q[15];
cx q[12],q[15];
sx q[12];
rz(0.39514898) q[15];
cx q[12],q[15];
rz(-2.4963968) q[12];
sx q[12];
rz(-1.9419026) q[12];
sx q[12];
rz(-2.1641902) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818113) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.5393934) q[10];
sx q[12];
rz(-0.78386843) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.92990502) q[10];
sx q[10];
rz(-1.9242675) q[10];
sx q[10];
rz(-2.5105528) q[10];
rz(-0.21113321) q[12];
sx q[12];
rz(-0.87820386) q[12];
sx q[12];
rz(2.0855236) q[12];
rz(2.6109587) q[15];
sx q[15];
rz(-0.51069203) q[15];
sx q[15];
rz(1.7971883) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.73033665) q[12];
sx q[12];
rz(1.3500701) q[15];
cx q[12],q[15];
rz(-2.8598398) q[12];
sx q[12];
rz(-2.0024321) q[12];
sx q[12];
rz(1.7774017) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.4684321) q[12];
sx q[12];
rz(-7.0598443e-09) q[12];
sx q[12];
rz(-0.10236423) q[12];
cx q[12],q[10];
rz(1.5402768) q[10];
sx q[12];
rz(-0.80078913) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.83730282) q[10];
sx q[10];
rz(-2.5272427) q[10];
sx q[10];
rz(-0.51893826) q[10];
rz(-1.5000725) q[12];
sx q[12];
rz(-1.3013515) q[12];
sx q[12];
rz(-2.4397052) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334114) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0341516) q[12];
sx q[12];
rz(1.3891562) q[13];
cx q[12],q[13];
rz(-1.9512808) q[12];
sx q[12];
rz(-1.7405578) q[12];
sx q[12];
rz(-0.23283666) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.7235416) q[13];
sx q[13];
rz(-1.5671044) q[13];
sx q[13];
rz(-0.31266946) q[13];
rz(-1.1370038) q[15];
sx q[15];
rz(-1.1144685) q[15];
sx q[15];
rz(-1.7355677) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.013703) q[12];
rz(-0.62153075) q[15];
cx q[12],q[15];
sx q[12];
rz(0.44006426) q[15];
cx q[12],q[15];
rz(-2.3996681) q[12];
sx q[12];
rz(-1.9279996) q[12];
sx q[12];
rz(-1.0073033) q[12];
rz(1.1147304) q[15];
sx q[15];
rz(-1.5555047) q[15];
sx q[15];
rz(-0.52698507) q[15];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];