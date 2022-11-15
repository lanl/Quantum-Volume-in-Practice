OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.57897855) q[0];
sx q[0];
rz(-0.96891701) q[0];
sx q[0];
rz(-2.0293455) q[0];
rz(-1.5501165) q[1];
sx q[1];
rz(-2.3386227) q[1];
sx q[1];
rz(-2.092086) q[1];
cx q[1],q[0];
rz(0.76300235) q[0];
sx q[1];
rz(-2.8088072) q[1];
cx q[1],q[0];
rz(0.36347958) q[0];
sx q[1];
cx q[1],q[0];
rz(1.1574703) q[0];
sx q[0];
rz(-1.5102022) q[0];
sx q[0];
rz(-2.1869634) q[0];
rz(0.34688369) q[1];
sx q[1];
rz(-0.50584136) q[1];
sx q[1];
rz(2.8239463) q[1];
rz(-1.876934) q[2];
sx q[2];
rz(4.5185265) q[2];
sx q[2];
rz(9.644421) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(3.4912411e-09) q[1];
rz(2.6438575) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(0.49773511) q[2];
rz(1.9980754) q[3];
sx q[3];
rz(-1.5146087) q[3];
sx q[3];
rz(-1.1561722) q[3];
cx q[3],q[1];
rz(1.0210065) q[1];
sx q[3];
rz(-3.0634438) q[3];
cx q[3],q[1];
rz(0.26364218) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1536836) q[1];
sx q[1];
rz(-2.2148222) q[1];
sx q[1];
rz(-2.6413685) q[1];
cx q[1],q[0];
rz(1.1510335) q[0];
sx q[1];
rz(-0.58763632) q[1];
sx q[1];
cx q[1],q[0];
rz(2.2360406) q[0];
sx q[0];
rz(-1.6598914) q[0];
sx q[0];
rz(1.4017481) q[0];
rz(2.5960256) q[1];
sx q[1];
rz(-2.2563872) q[1];
sx q[1];
rz(0.11642624) q[1];
rz(2.3322383) q[3];
sx q[3];
rz(-1.2945875) q[3];
sx q[3];
rz(1.0724123) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818111) q[1];
sx q[1];
rz(3.8124202e-08) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.91961798) q[1];
sx q[1];
rz(1.1823412) q[2];
cx q[1],q[2];
rz(2.264434) q[1];
sx q[1];
rz(-2.152788) q[1];
sx q[1];
rz(-0.72379586) q[1];
rz(2.7725739) q[2];
sx q[2];
rz(-2.6010158) q[2];
sx q[2];
rz(-2.9353838) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.0006589) q[1];
sx q[3];
rz(-3.1014722) q[3];
cx q[3],q[1];
rz(0.43181583) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.043609656) q[1];
sx q[1];
rz(-2.3463431) q[1];
sx q[1];
rz(1.9643579) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(1.5023871) q[1];
sx q[1];
rz(-2.3873312e-09) q[1];
sx q[1];
rz(3.0731834) q[1];
cx q[1],q[0];
rz(1.5651156) q[0];
sx q[1];
rz(-0.86402547) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.28177587) q[0];
sx q[0];
rz(-2.4912765) q[0];
sx q[0];
rz(-2.5435957) q[0];
rz(0.94116359) q[1];
sx q[1];
rz(-0.49840602) q[1];
sx q[1];
rz(-1.0029265) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
rz(2.1340299) q[3];
sx q[3];
rz(-1.7942652) q[3];
sx q[3];
rz(-0.086599484) q[3];
cx q[3],q[1];
rz(1.3791821) q[1];
sx q[3];
rz(-0.59726811) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7105882) q[1];
sx q[1];
rz(-2.5934148) q[1];
sx q[1];
rz(-1.9389896) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8900149) q[1];
rz(-1.0461834) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31531255) q[2];
cx q[1],q[2];
rz(-0.51454978) q[1];
sx q[1];
rz(-2.321978) q[1];
sx q[1];
rz(2.5294737) q[1];
rz(-1.2509949) q[2];
sx q[2];
rz(-1.0752999) q[2];
sx q[2];
rz(1.3259372) q[2];
rz(0.5001699) q[3];
sx q[3];
rz(-1.3380145) q[3];
sx q[3];
rz(-1.3820131) q[3];
barrier q[3],q[5],q[0],q[4],q[1],q[2],q[6];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];