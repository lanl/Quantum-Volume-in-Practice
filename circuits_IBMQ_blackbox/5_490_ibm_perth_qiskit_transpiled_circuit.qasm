OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.15141237) q[1];
sx q[1];
rz(-1.9418358) q[1];
sx q[1];
rz(2.664391) q[1];
rz(1.589844) q[3];
sx q[3];
rz(-0.23388617) q[3];
sx q[3];
rz(-0.66752569) q[3];
cx q[3],q[1];
rz(-0.57960753) q[1];
sx q[3];
rz(-3.0202902) q[3];
cx q[3],q[1];
rz(0.22770673) q[1];
sx q[3];
cx q[3],q[1];
rz(0.80330391) q[1];
sx q[1];
rz(-2.9163105) q[1];
sx q[1];
rz(-1.1497296) q[1];
rz(1.2153381) q[3];
sx q[3];
rz(-0.24847471) q[3];
sx q[3];
rz(-1.4670384) q[3];
rz(-1.2715997) q[4];
sx q[4];
rz(-0.58200505) q[4];
sx q[4];
rz(-0.58346935) q[4];
rz(2.9110202) q[5];
sx q[5];
rz(-0.22646125) q[5];
sx q[5];
rz(-3.055401) q[5];
rz(-1.2999685) q[6];
sx q[6];
rz(-1.5388064) q[6];
sx q[6];
rz(-1.7838065) q[6];
cx q[6],q[5];
rz(1.1716917) q[5];
sx q[6];
rz(-0.82975472) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.9329382) q[5];
sx q[5];
rz(-2.5814695) q[5];
sx q[5];
rz(-1.5658582) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.50420553) q[4];
sx q[4];
rz(1.2799069) q[5];
cx q[4],q[5];
rz(1.2223939) q[4];
sx q[4];
rz(-0.29792863) q[4];
sx q[4];
rz(-1.7585759) q[4];
rz(1.7031505) q[5];
sx q[5];
rz(-0.37630259) q[5];
sx q[5];
rz(0.22552393) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.453608) q[3];
rz(-0.8383081) q[5];
cx q[3],q[5];
sx q[3];
rz(0.54080313) q[5];
cx q[3],q[5];
rz(0.53426742) q[3];
sx q[3];
rz(-0.5503509) q[3];
sx q[3];
rz(-2.6762866) q[3];
rz(0.98055604) q[5];
sx q[5];
rz(-0.45489221) q[5];
sx q[5];
rz(0.20027892) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.4569049) q[1];
sx q[3];
rz(-0.25356098) q[3];
sx q[3];
cx q[3],q[1];
rz(0.32105398) q[1];
sx q[1];
rz(-2.5031603) q[1];
sx q[1];
rz(0.89230551) q[1];
rz(0.79922676) q[3];
sx q[3];
rz(-2.6544502) q[3];
sx q[3];
rz(2.1561156) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(0.59753375) q[6];
sx q[6];
rz(-2.1824965) q[6];
sx q[6];
rz(-1.1937098) q[6];
cx q[6],q[5];
rz(0.76564864) q[5];
sx q[6];
rz(-2.7334909) q[6];
cx q[6],q[5];
rz(0.62098085) q[5];
sx q[6];
cx q[6],q[5];
rz(0.34920799) q[5];
sx q[5];
rz(-1.7305676) q[5];
sx q[5];
rz(-2.5353378) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
x q[4];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0405611) q[3];
rz(-0.88540639) q[5];
cx q[3],q[5];
sx q[3];
rz(0.46906535) q[5];
cx q[3],q[5];
rz(1.8219666) q[3];
sx q[3];
rz(-1.0597605) q[3];
sx q[3];
rz(2.4814246) q[3];
cx q[3],q[1];
rz(1.4184611) q[1];
sx q[3];
rz(-0.94841614) q[3];
sx q[3];
cx q[3],q[1];
rz(0.70010458) q[1];
sx q[1];
rz(-2.5221806) q[1];
sx q[1];
rz(2.2625299) q[1];
rz(0.54962235) q[3];
sx q[3];
rz(-1.0675798) q[3];
sx q[3];
rz(-0.6143458) q[3];
rz(0.28614723) q[5];
sx q[5];
rz(-1.9687972) q[5];
sx q[5];
rz(-0.30085824) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.65222209) q[4];
sx q[4];
rz(1.0918706) q[5];
cx q[4],q[5];
rz(-2.3494839) q[4];
sx q[4];
rz(-0.24565835) q[4];
sx q[4];
rz(-2.2839136) q[4];
rz(1.9038494) q[5];
sx q[5];
rz(-0.24125114) q[5];
sx q[5];
rz(0.037659902) q[5];
rz(2.8360437) q[6];
sx q[6];
rz(-1.2426427) q[6];
sx q[6];
rz(1.083055) q[6];
barrier q[0],q[5],q[4],q[2],q[6],q[1],q[3];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];