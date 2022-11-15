OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.37688486) q[3];
sx q[3];
rz(-2.8054236) q[3];
sx q[3];
rz(-2.0087976) q[3];
rz(2.2764789) q[4];
sx q[4];
rz(4.06519) q[4];
sx q[4];
rz(7.7551751) q[4];
rz(-2.1040544) q[5];
sx q[5];
rz(-0.14539998) q[5];
sx q[5];
rz(-2.0017144) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7765421) q[3];
rz(0.98140982) q[5];
cx q[3],q[5];
sx q[3];
rz(0.6628428) q[5];
cx q[3],q[5];
rz(0.17712944) q[3];
sx q[3];
rz(-1.4947599) q[3];
sx q[3];
rz(-1.2358706) q[3];
rz(3.0810425) q[5];
sx q[5];
rz(-1.6846397) q[5];
sx q[5];
rz(-1.9476655) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-2.9508789) q[6];
sx q[6];
rz(-1.977205) q[6];
sx q[6];
rz(-1.6277138) q[6];
cx q[6],q[5];
rz(0.76853011) q[5];
sx q[6];
rz(-2.9975217) q[6];
cx q[6],q[5];
rz(0.43124013) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.9946439) q[5];
sx q[5];
rz(-0.51554849) q[5];
sx q[5];
rz(3.0261464) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0934946) q[3];
rz(-0.86218019) q[5];
cx q[3],q[5];
sx q[3];
rz(0.28355201) q[5];
cx q[3],q[5];
rz(1.2740627) q[3];
sx q[3];
rz(-1.9849182) q[3];
sx q[3];
rz(-0.21849394) q[3];
rz(1.2033711) q[5];
sx q[5];
rz(-2.0078922) q[5];
sx q[5];
rz(1.5848826) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(2.5326708) q[5];
sx q[5];
rz(-1.037762) q[5];
sx q[5];
rz(2.5851897) q[5];
rz(-0.60494121) q[6];
sx q[6];
rz(-0.43411564) q[6];
sx q[6];
rz(-2.9986475) q[6];
cx q[6],q[5];
rz(-1.1024316) q[5];
sx q[6];
rz(-3.0369899) q[6];
cx q[6],q[5];
rz(0.41234043) q[5];
sx q[6];
cx q[6],q[5];
rz(0.74425863) q[5];
sx q[5];
rz(-2.1602081) q[5];
sx q[5];
rz(-2.5142041) q[5];
rz(-2.1667668) q[6];
sx q[6];
rz(-2.0264984) q[6];
sx q[6];
rz(1.908838) q[6];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];