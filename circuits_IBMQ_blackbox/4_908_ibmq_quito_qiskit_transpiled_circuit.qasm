OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.5140032) q[0];
sx q[0];
rz(-2.1752821) q[0];
sx q[0];
rz(2.1960516) q[0];
rz(1.5914674) q[1];
sx q[1];
rz(-1.7563239) q[1];
sx q[1];
rz(-2.2267311) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.581813) q[0];
rz(-0.77475916) q[1];
cx q[0],q[1];
sx q[0];
rz(0.19347434) q[1];
cx q[0],q[1];
rz(1.2315403) q[0];
sx q[0];
rz(-1.4062753) q[0];
sx q[0];
rz(1.069432) q[0];
rz(0.18001934) q[1];
sx q[1];
rz(-1.4022229) q[1];
sx q[1];
rz(0.2290217) q[1];
rz(0.93320165) q[3];
sx q[3];
rz(-1.7687814) q[3];
sx q[3];
rz(1.2331447) q[3];
rz(1.6335726) q[4];
sx q[4];
rz(-2.4085791) q[4];
sx q[4];
rz(-2.1285493) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9198471) q[3];
rz(-1.1236628) q[4];
cx q[3],q[4];
sx q[3];
rz(0.44197522) q[4];
cx q[3],q[4];
rz(-3.0514066) q[3];
sx q[3];
rz(-2.3264431) q[3];
sx q[3];
rz(-2.7946292) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.5191123) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.5191123) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.66784185) q[0];
sx q[0];
rz(1.4365762) q[1];
cx q[0],q[1];
rz(-1.0717199) q[0];
sx q[0];
rz(-1.6211225) q[0];
sx q[0];
rz(2.9317104) q[0];
rz(-1.4870313) q[1];
sx q[1];
rz(-0.96399234) q[1];
sx q[1];
rz(-2.4139987) q[1];
rz(3.0363655) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.4655692) q[3];
rz(-2.7655362) q[4];
sx q[4];
rz(-0.69080024) q[4];
sx q[4];
rz(0.5394144) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.65392749) q[3];
sx q[3];
rz(1.1387506) q[4];
cx q[3],q[4];
rz(0.99238926) q[3];
sx q[3];
rz(-1.3530877) q[3];
sx q[3];
rz(2.39553) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-3.0954972) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(3.0954972) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.70853503) q[0];
sx q[0];
rz(1.0402863) q[1];
cx q[0],q[1];
rz(-1.0167555) q[0];
sx q[0];
rz(-0.20652024) q[0];
sx q[0];
rz(-0.97106151) q[0];
rz(-2.2079999) q[1];
sx q[1];
rz(-1.2726528) q[1];
sx q[1];
rz(-2.9362179) q[1];
rz(-2.8394867) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.2686904) q[3];
rz(-1.1621654) q[4];
sx q[4];
rz(-1.7637998) q[4];
sx q[4];
rz(0.15305348) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.0065897) q[3];
sx q[3];
rz(1.2554203) q[4];
cx q[3],q[4];
rz(1.3738773) q[3];
sx q[3];
rz(-0.7862108) q[3];
sx q[3];
rz(-1.9365435) q[3];
rz(2.5737333) q[4];
sx q[4];
rz(-1.0893384) q[4];
sx q[4];
rz(2.9130292) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
