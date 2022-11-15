OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.6156589) q[1];
sx q[1];
rz(-1.8610293) q[1];
sx q[1];
rz(-3.0344268) q[1];
rz(-0.27587546) q[2];
sx q[2];
rz(-1.7935075) q[2];
sx q[2];
rz(-1.9302956) q[2];
rz(2.4082648) q[3];
sx q[3];
rz(-2.8041574) q[3];
sx q[3];
rz(-2.3562698) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.2133538) q[2];
sx q[2];
rz(1.2495529) q[3];
cx q[2],q[3];
rz(-0.96509018) q[2];
sx q[2];
rz(-2.1938929) q[2];
sx q[2];
rz(-0.39835994) q[2];
rz(2.3654174) q[3];
sx q[3];
rz(-0.98361102) q[3];
sx q[3];
rz(0.59052474) q[3];
rz(2.6148263) q[4];
sx q[4];
rz(-0.6527121) q[4];
sx q[4];
rz(-0.070118775) q[4];
rz(-1.185601) q[7];
sx q[7];
rz(-0.69621912) q[7];
sx q[7];
rz(-0.56425747) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.859258) q[4];
rz(-1.2028591) q[7];
cx q[4],q[7];
sx q[4];
rz(0.51867511) q[7];
cx q[4],q[7];
rz(-0.37793613) q[4];
sx q[4];
rz(-0.91755212) q[4];
sx q[4];
rz(-0.55490927) q[4];
cx q[4],q[1];
rz(1.016714) q[1];
sx q[4];
rz(-2.8928939) q[4];
cx q[4],q[1];
rz(0.60297329) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.7354102) q[1];
sx q[1];
rz(-1.6738463) q[1];
sx q[1];
rz(2.5084383) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.1205398) q[1];
rz(-0.58589495) q[2];
cx q[1],q[2];
sx q[1];
rz(0.13893889) q[2];
cx q[1],q[2];
rz(-1.6903676) q[1];
sx q[1];
rz(-2.8265322) q[1];
sx q[1];
rz(2.3283845) q[1];
rz(-2.4069001) q[2];
sx q[2];
rz(-0.64085365) q[2];
sx q[2];
rz(1.0269589) q[2];
cx q[2],q[3];
sx q[2];
rz(-1.1180567) q[2];
sx q[2];
rz(1.2400366) q[3];
cx q[2],q[3];
rz(0.6705657) q[2];
sx q[2];
rz(-1.7112561) q[2];
sx q[2];
rz(0.38626663) q[2];
rz(2.1267655) q[3];
sx q[3];
rz(-1.3402643) q[3];
sx q[3];
rz(1.6353883) q[3];
rz(-1.1111282) q[4];
sx q[4];
rz(-1.586155) q[4];
sx q[4];
rz(2.5676618) q[4];
rz(-0.92908666) q[7];
sx q[7];
rz(-2.1977582) q[7];
sx q[7];
rz(-0.84113588) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9729259) q[4];
rz(-0.55998266) q[7];
cx q[4],q[7];
sx q[4];
rz(0.23495822) q[7];
cx q[4],q[7];
rz(1.5892541) q[4];
sx q[4];
rz(-1.1521443) q[4];
sx q[4];
rz(-1.5719369) q[4];
cx q[4],q[1];
rz(1.4517824) q[1];
sx q[4];
rz(-1.08328) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.6923313) q[1];
sx q[1];
rz(-0.31435758) q[1];
sx q[1];
rz(1.380491) q[1];
rz(-2.0772541) q[4];
sx q[4];
rz(-0.97286379) q[4];
sx q[4];
rz(-0.33827043) q[4];
rz(-0.27844001) q[7];
sx q[7];
rz(-0.51789107) q[7];
sx q[7];
rz(-1.8221498) q[7];
barrier q[3],q[4],q[7],q[1],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];