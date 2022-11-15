OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.4321112) q[3];
sx q[3];
rz(-2.2579502) q[3];
sx q[3];
rz(-2.2284682) q[3];
rz(-0.4570551) q[4];
sx q[4];
rz(-1.9159903) q[4];
sx q[4];
rz(-2.5224422) q[4];
rz(1.2411415) q[5];
sx q[5];
rz(-1.4720624) q[5];
sx q[5];
rz(-1.7008897) q[5];
cx q[5],q[4];
rz(-0.93115699) q[4];
sx q[5];
rz(-3.1032623) q[5];
cx q[5],q[4];
rz(0.34715562) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.9543713) q[4];
sx q[4];
rz(-1.2722033) q[4];
sx q[4];
rz(2.8094439) q[4];
rz(-1.6750182) q[5];
sx q[5];
rz(-0.71136929) q[5];
sx q[5];
rz(1.5130791) q[5];
rz(4.5256989) q[6];
sx q[6];
rz(5.290836) q[6];
sx q[6];
rz(8.6593543) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-2.1903788) q[5];
sx q[5];
rz(-1.0218186) q[5];
sx q[5];
rz(2.1630107) q[5];
cx q[5],q[3];
rz(-0.56685516) q[3];
sx q[5];
rz(-2.4502711) q[5];
cx q[5],q[3];
rz(0.31030812) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.82396937) q[3];
sx q[3];
rz(-2.581957) q[3];
sx q[3];
rz(-2.5538545) q[3];
rz(-0.50053148) q[5];
sx q[5];
rz(-3.0942623) q[5];
sx q[5];
rz(2.6242565) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(-1.0332564) q[5];
sx q[6];
rz(-2.9213433) q[6];
cx q[6],q[5];
rz(0.19847346) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.0037371446) q[5];
sx q[5];
rz(-1.4523493) q[5];
sx q[5];
rz(1.620866) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(pi/2) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(1.064063) q[4];
sx q[5];
rz(-0.85749925) q[5];
sx q[5];
cx q[5],q[4];
rz(2.1846634) q[4];
sx q[4];
rz(-1.9713138) q[4];
sx q[4];
rz(0.64960415) q[4];
rz(1.9233201) q[5];
sx q[5];
rz(-1.8688184) q[5];
sx q[5];
rz(-0.0045551652) q[5];
cx q[5],q[3];
rz(1.1888921) q[3];
sx q[5];
rz(-0.64511626) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2674626) q[3];
sx q[3];
rz(-2.4186568) q[3];
sx q[3];
rz(1.5263413) q[3];
rz(0.52075626) q[5];
sx q[5];
rz(-0.67379237) q[5];
sx q[5];
rz(1.588614) q[5];
rz(3.0644632) q[6];
sx q[6];
rz(-0.76078541) q[6];
sx q[6];
rz(-1.0106426) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(1.203159) q[4];
sx q[5];
rz(-0.87190051) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.11015417) q[4];
sx q[4];
rz(-1.0393141) q[4];
sx q[4];
rz(2.2115859) q[4];
rz(-0.019872752) q[5];
sx q[5];
rz(-1.7040975) q[5];
sx q[5];
rz(2.0065388) q[5];
barrier q[2],q[5],q[1],q[4],q[0],q[6],q[3];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];