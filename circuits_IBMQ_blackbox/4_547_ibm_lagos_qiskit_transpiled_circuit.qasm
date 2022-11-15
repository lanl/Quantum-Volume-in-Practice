OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.4091797) q[0];
sx q[0];
rz(4.6135619) q[0];
sx q[0];
rz(8.417542) q[0];
rz(2.3630762) q[1];
sx q[1];
rz(-1.7890525) q[1];
sx q[1];
rz(-1.4836796) q[1];
rz(2.3973133) q[2];
sx q[2];
rz(-2.5365554) q[2];
sx q[2];
rz(-2.3181374) q[2];
cx q[2],q[1];
rz(1.0816131) q[1];
sx q[2];
rz(-3.0964396) q[2];
cx q[2],q[1];
rz(0.30764343) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8393841) q[1];
sx q[1];
rz(-0.90400429) q[1];
sx q[1];
rz(1.7340952) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.4748423e-08) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-2.3789775) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(0.042508513) q[2];
sx q[2];
rz(-0.89927973) q[2];
sx q[2];
rz(2.9913793) q[2];
rz(-0.19781601) q[3];
sx q[3];
rz(-0.96659989) q[3];
sx q[3];
rz(2.4742712) q[3];
cx q[3],q[1];
rz(-0.97713766) q[1];
sx q[3];
rz(-3.0210373) q[3];
cx q[3],q[1];
rz(0.50796939) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.335784) q[1];
sx q[1];
rz(-0.47138165) q[1];
sx q[1];
rz(-0.96820949) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0832513) q[0];
rz(0.66990155) q[1];
cx q[0],q[1];
sx q[0];
rz(0.51552203) q[1];
cx q[0],q[1];
rz(-0.8858995) q[0];
sx q[0];
rz(-0.14330171) q[0];
sx q[0];
rz(1.4227971) q[0];
rz(0.95478748) q[1];
sx q[1];
rz(-2.5904515) q[1];
sx q[1];
rz(-2.193234) q[1];
rz(2.6331364) q[3];
sx q[3];
rz(-1.1393099) q[3];
sx q[3];
rz(0.97696506) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334116) q[1];
cx q[2],q[1];
rz(0.60212924) q[1];
sx q[2];
rz(-2.2101034) q[2];
cx q[2],q[1];
rz(0.29157947) q[1];
sx q[2];
cx q[2],q[1];
rz(2.2759591) q[1];
sx q[1];
rz(-2.3126379) q[1];
sx q[1];
rz(2.0577796) q[1];
rz(-1.9397436) q[2];
sx q[2];
rz(-1.6660907) q[2];
sx q[2];
rz(-1.3705586) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.5197036) q[1];
sx q[3];
rz(-0.94232899) q[3];
sx q[3];
cx q[3],q[1];
rz(2.4196756) q[1];
sx q[1];
rz(-2.3287804) q[1];
sx q[1];
rz(0.08498877) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(6.7556307e-09) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1286565) q[0];
rz(0.53484919) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29201776) q[1];
cx q[0],q[1];
rz(-2.5953772) q[0];
sx q[0];
rz(-3.0448981) q[0];
sx q[0];
rz(-3.0304452) q[0];
rz(0.77349865) q[1];
sx q[1];
rz(-2.3375909) q[1];
sx q[1];
rz(-0.8619211) q[1];
rz(-3.1105791) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.6018098) q[2];
cx q[2],q[1];
rz(1.4020014) q[1];
sx q[2];
rz(-0.77073002) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.7825532) q[1];
sx q[1];
rz(-2.8649562) q[1];
sx q[1];
rz(-1.9990799) q[1];
rz(0.030979673) q[2];
sx q[2];
rz(-1.5286988) q[2];
sx q[2];
rz(2.3665788) q[2];
rz(0.11231956) q[3];
sx q[3];
rz(-1.8930669) q[3];
sx q[3];
rz(0.32459802) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1165647) q[0];
rz(0.94774083) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4181581) q[1];
cx q[0],q[1];
rz(-1.4458877) q[0];
sx q[0];
rz(-0.6943576) q[0];
sx q[0];
rz(-1.7661896) q[0];
rz(-0.68796945) q[1];
sx q[1];
rz(-2.3868336) q[1];
sx q[1];
rz(-0.49560462) q[1];
barrier q[1],q[2],q[6],q[3],q[5],q[4],q[0];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];