OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.8725822) q[0];
sx q[0];
rz(4.6389799) q[0];
sx q[0];
rz(7.5392287) q[0];
rz(0.54492954) q[1];
sx q[1];
rz(-0.51096038) q[1];
sx q[1];
rz(0.79326588) q[1];
rz(2.3421948) q[3];
sx q[3];
rz(-2.0099922) q[3];
sx q[3];
rz(1.0636419) q[3];
cx q[3],q[1];
rz(1.5307885) q[1];
sx q[3];
rz(-0.35596368) q[3];
sx q[3];
cx q[3],q[1];
rz(3.0702456) q[1];
sx q[1];
rz(-1.1413532) q[1];
sx q[1];
rz(-0.91524652) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.069759805) q[0];
sx q[0];
rz(-9.5896251e-09) q[0];
sx q[0];
rz(-3.0718328) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-3.4364371e-08) q[1];
rz(-1.5219295) q[3];
sx q[3];
rz(-2.1414957) q[3];
sx q[3];
rz(1.7488957) q[3];
rz(2.0316199) q[5];
sx q[5];
rz(4.073459) q[5];
sx q[5];
rz(8.5227479) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(1.0789903) q[1];
sx q[3];
rz(-3.0532468) q[3];
cx q[3],q[1];
rz(0.85612216) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0773779) q[1];
sx q[1];
rz(-1.3378029) q[1];
sx q[1];
rz(2.6919996) q[1];
cx q[1],q[0];
rz(1.2084544) q[0];
sx q[1];
rz(-0.75519419) q[1];
sx q[1];
cx q[1],q[0];
rz(0.40774731) q[0];
sx q[0];
rz(-2.4189927) q[0];
sx q[0];
rz(-1.571829) q[0];
rz(1.6704635) q[1];
sx q[1];
rz(-1.9081415) q[1];
sx q[1];
rz(-1.5836684) q[1];
rz(-0.04406086) q[3];
sx q[3];
rz(-1.0221568) q[3];
sx q[3];
rz(-3.1141684) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[0];
rz(0.97279525) q[0];
sx q[1];
rz(-0.72026382) q[1];
sx q[1];
cx q[1],q[0];
rz(1.1661826) q[0];
sx q[0];
rz(-1.0130224) q[0];
sx q[0];
rz(0.40855268) q[0];
rz(-2.4348894) q[1];
sx q[1];
rz(-1.9900691) q[1];
sx q[1];
rz(3.0154913) q[1];
rz(2.4282187e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261522) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818114) q[5];
rz(1.5632719) q[6];
sx q[6];
rz(-2.0304577) q[6];
sx q[6];
rz(-2.2080592) q[6];
cx q[6],q[5];
rz(1.2116416) q[5];
sx q[6];
rz(-2.9237651) q[6];
cx q[6],q[5];
rz(0.42753786) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.8715825) q[5];
sx q[5];
rz(-0.4866592) q[5];
sx q[5];
rz(-0.73663537) q[5];
cx q[5],q[3];
rz(0.69889582) q[3];
sx q[5];
rz(-3.0532539) q[5];
cx q[5],q[3];
rz(0.36763734) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.18946784) q[3];
sx q[3];
rz(-2.9253997) q[3];
sx q[3];
rz(-1.6353972) q[3];
cx q[3],q[1];
rz(1.5477942) q[1];
sx q[3];
rz(-0.71043876) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.57168807) q[1];
sx q[1];
rz(-1.9276372) q[1];
sx q[1];
rz(-2.1145454) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.5236125) q[1];
sx q[1];
rz(-8.0587821e-09) q[1];
sx q[1];
rz(-1.5236125) q[1];
rz(1.6808968) q[3];
sx q[3];
rz(-2.302759) q[3];
sx q[3];
rz(-1.331848) q[3];
rz(1.8854467) q[5];
sx q[5];
rz(-1.622214) q[5];
sx q[5];
rz(2.3050655) q[5];
rz(2.6609583) q[6];
sx q[6];
rz(-0.66022538) q[6];
sx q[6];
rz(0.15732786) q[6];
cx q[6],q[5];
rz(1.136419) q[5];
sx q[6];
rz(-0.491173) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.9331263) q[5];
sx q[5];
rz(-2.4148838) q[5];
sx q[5];
rz(1.6341875) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(1.5331414) q[1];
sx q[3];
rz(-0.50557147) q[3];
sx q[3];
cx q[3],q[1];
rz(1.6114191) q[1];
sx q[1];
rz(-1.8615716) q[1];
sx q[1];
rz(-0.11220654) q[1];
rz(-2.8944542) q[3];
sx q[3];
rz(-1.5777268) q[3];
sx q[3];
rz(-2.2518795) q[3];
rz(2.1000221e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3334115) q[5];
rz(-1.1017032) q[6];
sx q[6];
rz(-0.21331513) q[6];
sx q[6];
rz(1.3289771) q[6];
cx q[6],q[5];
rz(0.92861608) q[5];
sx q[6];
rz(-2.9499433) q[6];
cx q[6],q[5];
rz(0.32609662) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.0339808) q[5];
sx q[5];
rz(-1.0991019) q[5];
sx q[5];
rz(-0.5140675) q[5];
rz(0.079312426) q[6];
sx q[6];
rz(-1.2836991) q[6];
sx q[6];
rz(0.080925449) q[6];
barrier q[0],q[6],q[2],q[5],q[1],q[4],q[3];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[6] -> meas[4];
