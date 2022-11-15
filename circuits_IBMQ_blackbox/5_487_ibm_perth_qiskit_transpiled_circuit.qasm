OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.63589613) q[1];
sx q[1];
rz(-1.3126147) q[1];
sx q[1];
rz(0.64994805) q[1];
rz(2.7599073) q[3];
sx q[3];
rz(-1.8509819) q[3];
sx q[3];
rz(0.21610483) q[3];
cx q[3],q[1];
rz(1.0394764) q[1];
sx q[3];
rz(-0.63347292) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.069270717) q[1];
sx q[1];
rz(-1.4775647) q[1];
sx q[1];
rz(1.2834545) q[1];
rz(-1.4652255) q[3];
sx q[3];
rz(-0.84363989) q[3];
sx q[3];
rz(0.034301767) q[3];
rz(0.21364813) q[4];
sx q[4];
rz(-2.6062227) q[4];
sx q[4];
rz(-1.2836053) q[4];
rz(2.1043825) q[5];
sx q[5];
rz(-1.950806) q[5];
sx q[5];
rz(2.7985821) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.31014184) q[4];
sx q[4];
rz(1.3311595) q[5];
cx q[4],q[5];
rz(-2.4236072) q[4];
sx q[4];
rz(-0.97919909) q[4];
sx q[4];
rz(1.4019689) q[4];
rz(-2.9114566) q[5];
sx q[5];
rz(-2.0807522) q[5];
sx q[5];
rz(-1.8063877) q[5];
rz(-2.7834783) q[6];
sx q[6];
rz(-0.57227325) q[6];
sx q[6];
rz(-0.92555569) q[6];
cx q[6],q[5];
rz(1.0474473) q[5];
sx q[6];
rz(-0.93249372) q[6];
sx q[6];
cx q[6],q[5];
rz(1.7931406) q[5];
sx q[5];
rz(-1.5359971) q[5];
sx q[5];
rz(-2.8707563) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.1917133) q[4];
sx q[4];
rz(1.4350355) q[5];
cx q[4],q[5];
rz(0.035522417) q[4];
sx q[4];
rz(-1.4377743) q[4];
sx q[4];
rz(-0.91863297) q[4];
rz(0.65654118) q[5];
sx q[5];
rz(-1.4749005) q[5];
sx q[5];
rz(-0.14674469) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
x q[5];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.37295741) q[4];
sx q[4];
rz(0.81557991) q[5];
cx q[4],q[5];
rz(-1.0819511) q[4];
sx q[4];
rz(-2.152587) q[4];
sx q[4];
rz(-1.5170642) q[4];
rz(0.13577468) q[5];
sx q[5];
rz(-1.8908146) q[5];
sx q[5];
rz(-1.3573056) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.5781245) q[3];
sx q[3];
rz(1.2784308) q[5];
cx q[3],q[5];
rz(-0.89012193) q[3];
sx q[3];
rz(-1.0422438) q[3];
sx q[3];
rz(-1.1634702) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.6226719) q[5];
sx q[5];
rz(-2.6089523) q[5];
sx q[5];
rz(-2.7764396) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.952755) q[5];
sx q[5];
rz(-0.21368794) q[5];
sx q[5];
rz(-2.9069285) q[5];
rz(0.3353803) q[6];
sx q[6];
rz(-2.3216834) q[6];
sx q[6];
rz(-2.3891394) q[6];
cx q[6],q[5];
rz(-0.73806267) q[5];
sx q[6];
rz(-3.0769395) q[6];
cx q[6],q[5];
rz(0.65223538) q[5];
sx q[6];
cx q[6],q[5];
rz(0.68080898) q[5];
sx q[5];
rz(-1.8046991) q[5];
sx q[5];
rz(0.27610126) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.6743661) q[4];
rz(0.59159554) q[5];
cx q[4],q[5];
sx q[4];
rz(0.44666515) q[5];
cx q[4],q[5];
rz(-1.2412436) q[4];
sx q[4];
rz(-1.2323982) q[4];
sx q[4];
rz(-1.3042539) q[4];
rz(-0.71963047) q[5];
sx q[5];
rz(-2.7103155) q[5];
sx q[5];
rz(-1.325828) q[5];
rz(-1.0836529) q[6];
sx q[6];
rz(-1.722393) q[6];
sx q[6];
rz(1.0534062) q[6];
barrier q[0],q[6],q[3],q[2],q[1],q[5],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];