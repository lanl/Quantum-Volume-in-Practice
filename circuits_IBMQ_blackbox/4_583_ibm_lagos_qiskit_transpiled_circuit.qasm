OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.8852902) q[1];
sx q[1];
rz(5.5245777) q[1];
sx q[1];
rz(11.687681) q[1];
rz(-2.5882384) q[3];
sx q[3];
rz(-1.4952377) q[3];
sx q[3];
rz(2.4384142) q[3];
rz(2.5929389) q[4];
sx q[4];
rz(4.6709782) q[4];
sx q[4];
rz(10.170789) q[4];
rz(-1.8806427) q[5];
sx q[5];
rz(-1.9771523) q[5];
sx q[5];
rz(1.3290961) q[5];
cx q[5],q[3];
rz(0.58866381) q[3];
sx q[5];
rz(-2.9927957) q[5];
cx q[5],q[3];
rz(0.35296085) q[3];
sx q[5];
cx q[5],q[3];
rz(2.4794903) q[3];
sx q[3];
rz(-1.9188591) q[3];
sx q[3];
rz(-2.2355843) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818118) q[3];
rz(-1.5050746) q[5];
sx q[5];
rz(-2.5493633) q[5];
sx q[5];
rz(0.36680276) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.94566886) q[3];
sx q[5];
rz(-3.092662) q[5];
cx q[5],q[3];
rz(0.21246806) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.838406) q[3];
sx q[3];
rz(-1.9602049) q[3];
sx q[3];
rz(-0.5973459) q[3];
cx q[3],q[1];
rz(0.98210663) q[1];
sx q[3];
rz(-3.0410342) q[3];
cx q[3],q[1];
rz(0.36911488) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2646013) q[1];
sx q[1];
rz(-3.0442726) q[1];
sx q[1];
rz(3.0906388) q[1];
rz(0.075212561) q[3];
sx q[3];
rz(-2.5547569) q[3];
sx q[3];
rz(-1.947786) q[3];
rz(-0.40432761) q[5];
sx q[5];
rz(-0.61646772) q[5];
sx q[5];
rz(3.0157095) q[5];
cx q[5],q[4];
rz(-0.97951498) q[4];
sx q[5];
rz(-3.1297452) q[5];
cx q[5],q[4];
rz(0.23049577) q[4];
sx q[5];
cx q[5],q[4];
rz(1.9023295) q[4];
sx q[4];
rz(-0.4420264) q[4];
sx q[4];
rz(0.24874567) q[4];
rz(-0.74694942) q[5];
sx q[5];
rz(-1.4783495) q[5];
sx q[5];
rz(0.93818151) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.77843359) q[3];
sx q[3];
rz(-3.0877629e-09) q[3];
sx q[3];
rz(-2.3492299) q[3];
cx q[3],q[1];
rz(1.3684473) q[1];
sx q[3];
rz(-0.51494123) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0875186) q[1];
sx q[1];
rz(-1.944813) q[1];
sx q[1];
rz(-1.5856784) q[1];
rz(-2.2986408) q[3];
sx q[3];
rz(-0.53580295) q[3];
sx q[3];
rz(-0.72586105) q[3];
rz(2.4965788e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
cx q[5],q[4];
rz(0.91996997) q[4];
sx q[5];
rz(-2.8161187) q[5];
cx q[5],q[4];
rz(0.44488319) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.0161075) q[4];
sx q[4];
rz(-0.84224518) q[4];
sx q[4];
rz(3.1273117) q[4];
rz(-2.6101219) q[5];
sx q[5];
rz(-1.7397953) q[5];
sx q[5];
rz(-2.1386589) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(0.62568041) q[3];
sx q[3];
rz(-9.1790184e-09) q[3];
sx q[3];
rz(-0.94511591) q[3];
cx q[3],q[1];
rz(1.1924451) q[1];
sx q[3];
rz(-0.66174731) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4920437) q[1];
sx q[1];
rz(-2.3295639) q[1];
sx q[1];
rz(-0.062166256) q[1];
rz(-2.1900997) q[3];
sx q[3];
rz(-1.6451251) q[3];
sx q[3];
rz(-1.7845021) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261521) q[5];
cx q[5],q[4];
rz(-0.55998266) q[4];
sx q[5];
rz(-2.9729259) q[5];
cx q[5],q[4];
rz(0.23495822) q[4];
sx q[5];
cx q[5],q[4];
rz(2.8631526) q[4];
sx q[4];
rz(-0.51789103) q[4];
sx q[4];
rz(-1.82215) q[4];
rz(-3.1316) q[5];
sx q[5];
rz(-2.6819382) q[5];
sx q[5];
rz(-0.68700452) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[5],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];