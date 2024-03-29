OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.74980346) q[0];
sx q[0];
rz(-0.14487657) q[0];
sx q[0];
rz(-1.3991751) q[0];
rz(1.1703055) q[1];
sx q[1];
rz(-1.2437842) q[1];
sx q[1];
rz(-0.93191364) q[1];
cx q[1],q[0];
rz(1.1697296) q[0];
sx q[1];
rz(-0.84029545) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.7124824) q[0];
sx q[0];
rz(-0.24527567) q[0];
sx q[0];
rz(-0.60768665) q[0];
rz(-1.7865648) q[1];
sx q[1];
rz(-1.7034214) q[1];
sx q[1];
rz(-3.0437276) q[1];
rz(1.7101796) q[2];
sx q[2];
rz(-1.0720604) q[2];
sx q[2];
rz(-2.2599648) q[2];
rz(2.7104206) q[3];
sx q[3];
rz(4.5420988) q[3];
sx q[3];
rz(9.6190868) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(3.4142509e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8060589) q[1];
rz(-1.0180668) q[2];
cx q[1],q[2];
sx q[1];
rz(0.49977125) q[2];
cx q[1],q[2];
rz(1.9985766) q[1];
sx q[1];
rz(-1.1849391) q[1];
sx q[1];
rz(2.1023637) q[1];
cx q[1],q[0];
rz(1.5672114) q[0];
sx q[1];
rz(-1.1323851) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.8717787) q[0];
sx q[0];
rz(-0.78381047) q[0];
sx q[0];
rz(-1.8691939) q[0];
rz(-0.31125207) q[1];
sx q[1];
rz(-1.7073046) q[1];
sx q[1];
rz(2.855419) q[1];
rz(2.418565) q[2];
sx q[2];
rz(-2.848) q[2];
sx q[2];
rz(-2.1267261) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.69206575) q[5];
sx q[5];
rz(-1.0306041) q[5];
sx q[5];
rz(-1.501276) q[5];
cx q[5],q[3];
rz(1.2331805) q[3];
sx q[5];
rz(-1.1065036) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.016148) q[3];
sx q[3];
rz(-0.88333399) q[3];
sx q[3];
rz(2.6260419) q[3];
cx q[3],q[1];
rz(1.2172743) q[1];
sx q[3];
rz(-0.70172525) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1397277) q[1];
sx q[1];
rz(-1.5429219) q[1];
sx q[1];
rz(-0.25594612) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.6979362) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(-1.4436565) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9054858) q[1];
rz(-0.42651254) q[2];
cx q[1],q[2];
sx q[1];
rz(0.24126061) q[2];
cx q[1],q[2];
rz(-1.5063219) q[1];
sx q[1];
rz(-1.4852354) q[1];
sx q[1];
rz(-0.29488379) q[1];
cx q[1],q[0];
rz(1.5446455) q[0];
sx q[1];
rz(-1.013094) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.38831744) q[0];
sx q[0];
rz(-1.5419076) q[0];
sx q[0];
rz(-1.8111128) q[0];
rz(-0.35464743) q[1];
sx q[1];
rz(-1.5800304) q[1];
sx q[1];
rz(-0.28385737) q[1];
rz(-0.43077401) q[2];
sx q[2];
rz(-0.87833904) q[2];
sx q[2];
rz(1.1951742) q[2];
rz(-2.9925383) q[3];
sx q[3];
rz(-1.9453779) q[3];
sx q[3];
rz(-1.4024735) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261521) q[1];
cx q[1],q[0];
rz(0.90078663) q[0];
sx q[1];
rz(-2.8606371) q[1];
cx q[1],q[0];
rz(0.52502514) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.2587865) q[0];
sx q[0];
rz(-1.7489277) q[0];
sx q[0];
rz(0.867008) q[0];
rz(2.7854386) q[1];
sx q[1];
rz(-1.4734657) q[1];
sx q[1];
rz(-0.96616254) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(-2.5298343) q[5];
sx q[5];
rz(-2.1910699) q[5];
sx q[5];
rz(2.5555361) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-1.0228011) q[1];
sx q[3];
rz(-2.9509083) q[3];
cx q[3],q[1];
rz(0.65627325) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4358327) q[1];
sx q[1];
rz(-1.0160071) q[1];
sx q[1];
rz(2.9884913) q[1];
rz(-0.3161222) q[3];
sx q[3];
rz(-2.0603085) q[3];
sx q[3];
rz(0.19714182) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.8081812) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.4075657) q[3];
sx q[5];
rz(-0.73838911) q[5];
sx q[5];
cx q[5],q[3];
rz(3.1109694) q[3];
sx q[3];
rz(-0.77080811) q[3];
sx q[3];
rz(-2.6200948) q[3];
rz(0.17920442) q[5];
sx q[5];
rz(-1.12502) q[5];
sx q[5];
rz(-0.50297781) q[5];
barrier q[0],q[6],q[1],q[3],q[2],q[4],q[5];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];
