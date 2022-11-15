OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.7026787) q[0];
sx q[0];
rz(-2.5539202) q[0];
sx q[0];
rz(1.0738749) q[0];
rz(1.5668093) q[1];
sx q[1];
rz(-1.8791123) q[1];
sx q[1];
rz(-1.5774012) q[1];
rz(-0.26006983) q[3];
sx q[3];
rz(-1.4852369) q[3];
sx q[3];
rz(-2.3392589) q[3];
cx q[3],q[1];
rz(-1.1503782) q[1];
sx q[3];
rz(-3.1040634) q[3];
cx q[3],q[1];
rz(0.23739871) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2152859) q[1];
sx q[1];
rz(-1.897943) q[1];
sx q[1];
rz(1.092625) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.54707762) q[0];
sx q[0];
rz(1.4142753) q[1];
cx q[0],q[1];
rz(2.6674028) q[0];
sx q[0];
rz(-1.8379386) q[0];
sx q[0];
rz(-1.6253306) q[0];
rz(-1.4450668) q[1];
sx q[1];
rz(-1.5603026) q[1];
sx q[1];
rz(-0.42737702) q[1];
rz(3.0957099) q[3];
sx q[3];
rz(-2.1061315) q[3];
sx q[3];
rz(-2.5122885) q[3];
rz(-2.8566663) q[5];
sx q[5];
rz(-1.2021317) q[5];
sx q[5];
rz(0.89957965) q[5];
rz(-1.8374013) q[6];
sx q[6];
rz(-0.31427725) q[6];
sx q[6];
rz(1.9300373) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.83516464) q[5];
sx q[5];
rz(1.3687605) q[6];
cx q[5],q[6];
rz(-2.4361766) q[5];
sx q[5];
rz(-0.53146288) q[5];
sx q[5];
rz(2.3974816) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.4020013) q[1];
sx q[3];
rz(-0.77073002) q[3];
sx q[3];
cx q[3],q[1];
rz(0.019975717) q[1];
sx q[1];
rz(-2.8184455) q[1];
sx q[1];
rz(1.5745048) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.9575355) q[0];
sx q[0];
rz(-0.80742649) q[0];
sx q[0];
rz(-2.0192005) q[0];
rz(pi/2) q[1];
rz(0.970741) q[3];
sx q[3];
rz(-1.3923434) q[3];
sx q[3];
rz(-1.0163263) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-2.3271702) q[6];
sx q[6];
rz(-1.9145757) q[6];
sx q[6];
rz(-2.9412964) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9138749) q[5];
rz(-1.0127275) q[6];
cx q[5],q[6];
sx q[5];
rz(0.27321548) q[6];
cx q[5],q[6];
rz(-0.3698895) q[5];
sx q[5];
rz(-1.6356572) q[5];
sx q[5];
rz(-2.105798) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.1558439) q[1];
sx q[3];
rz(-0.47975497) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5975225) q[1];
sx q[1];
rz(-0.98447527) q[1];
sx q[1];
rz(2.590151) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.49658685) q[0];
sx q[0];
rz(0.97190194) q[1];
cx q[0],q[1];
rz(0.76567067) q[0];
sx q[0];
rz(-0.80046553) q[0];
sx q[0];
rz(-0.93727209) q[0];
rz(2.4805138) q[1];
sx q[1];
rz(-1.3946775) q[1];
sx q[1];
rz(1.4665447) q[1];
rz(1.0991925) q[3];
sx q[3];
rz(-1.5794006) q[3];
sx q[3];
rz(1.7115089) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.78386843) q[3];
sx q[5];
rz(-3.1101897) q[5];
cx q[5],q[3];
rz(0.2662302) q[3];
sx q[5];
cx q[5],q[3];
rz(1.6627943) q[3];
sx q[3];
rz(-1.4219323) q[3];
sx q[3];
rz(0.16071821) q[3];
rz(-2.6718557) q[5];
sx q[5];
rz(-0.99323203) q[5];
sx q[5];
rz(0.84168174) q[5];
rz(0.94867948) q[6];
sx q[6];
rz(-1.7980292) q[6];
sx q[6];
rz(1.1080712) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9780276) q[5];
rz(-0.66868616) q[6];
cx q[5],q[6];
sx q[5];
rz(0.22044763) q[6];
cx q[5],q[6];
rz(-2.5912846) q[5];
sx q[5];
rz(-2.8241334) q[5];
sx q[5];
rz(2.034543) q[5];
rz(0.67887793) q[6];
sx q[6];
rz(-2.132532) q[6];
sx q[6];
rz(2.2357607) q[6];
barrier q[3],q[1],q[6],q[2],q[5],q[0],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[6] -> meas[4];