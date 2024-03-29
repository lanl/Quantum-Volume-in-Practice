OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.4236034) q[0];
sx q[0];
rz(-1.7286416) q[0];
sx q[0];
rz(2.2669558) q[0];
rz(0.15037414) q[1];
sx q[1];
rz(-0.63165238) q[1];
sx q[1];
rz(2.2824445) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.1675151) q[0];
sx q[0];
rz(0.58875316) q[1];
cx q[0],q[1];
rz(-0.77347824) q[0];
sx q[0];
rz(-0.33248594) q[0];
sx q[0];
rz(-1.3584804) q[0];
rz(-1.6729803) q[1];
sx q[1];
rz(-1.3848027) q[1];
sx q[1];
rz(-2.3396347) q[1];
rz(1.8589125) q[2];
sx q[2];
rz(5.362377) q[2];
sx q[2];
rz(8.5958543) q[2];
rz(-2.2797535) q[3];
sx q[3];
rz(-2.8675582) q[3];
sx q[3];
rz(-1.2495668) q[3];
cx q[3],q[1];
rz(-1.1180497) q[1];
sx q[3];
rz(-3.053132) q[3];
cx q[3],q[1];
rz(0.30533901) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.5428333) q[1];
sx q[1];
rz(-0.69194106) q[1];
sx q[1];
rz(-2.323513) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.4917104) q[3];
sx q[3];
rz(-1.5714839) q[3];
sx q[3];
rz(1.2517841) q[3];
rz(-1.8650537) q[5];
sx q[5];
rz(4.3461764) q[5];
sx q[5];
rz(9.1468524) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.48373238) q[3];
sx q[3];
rz(-1.302128e-08) q[3];
sx q[3];
rz(2.0545287) q[3];
cx q[3],q[1];
rz(1.2109233) q[1];
sx q[3];
rz(-0.80921536) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.4210908) q[1];
sx q[1];
rz(-1.8919834) q[1];
sx q[1];
rz(-1.038897) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8220018) q[0];
rz(0.73095993) q[1];
cx q[0],q[1];
sx q[0];
rz(0.24443821) q[1];
cx q[0],q[1];
rz(-1.1356119) q[0];
sx q[0];
rz(-1.6008056) q[0];
sx q[0];
rz(-1.4950355) q[0];
rz(2.2636826) q[1];
sx q[1];
rz(-1.3921001) q[1];
sx q[1];
rz(-1.8808309) q[1];
rz(2.7227118) q[3];
sx q[3];
rz(-0.73275112) q[3];
sx q[3];
rz(-1.917223) q[3];
rz(-0.70657962) q[5];
sx q[5];
rz(-4.5687276e-09) q[5];
sx q[5];
rz(-2.2773759) q[5];
cx q[5],q[3];
rz(1.3839809) q[3];
sx q[5];
rz(-0.70124187) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4224611) q[3];
sx q[3];
rz(-2.6663657) q[3];
sx q[3];
rz(-2.8689365) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.7312074e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8539006) q[0];
rz(0.72899957) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3349488) q[1];
cx q[0],q[1];
rz(-1.2850689) q[0];
sx q[0];
rz(-1.0944413) q[0];
sx q[0];
rz(-0.71084003) q[0];
rz(-2.2917045) q[1];
sx q[1];
rz(-2.2477864) q[1];
sx q[1];
rz(2.9758713) q[1];
cx q[2],q[1];
rz(-0.55001101) q[1];
sx q[2];
rz(-2.9548221) q[2];
cx q[2],q[1];
rz(0.33858398) q[1];
sx q[2];
cx q[2],q[1];
rz(1.457973) q[1];
sx q[1];
rz(-1.4621916) q[1];
sx q[1];
rz(-2.8742566) q[1];
rz(3.0024893) q[2];
sx q[2];
rz(-0.79422541) q[2];
sx q[2];
rz(2.7274729) q[2];
rz(0.2285748) q[3];
sx q[3];
rz(-0.98085594) q[3];
sx q[3];
rz(-2.2752809) q[3];
rz(-1.6866298) q[5];
sx q[5];
rz(-0.85994168) q[5];
sx q[5];
rz(2.8032242) q[5];
cx q[5],q[3];
rz(0.81914152) q[3];
sx q[5];
rz(-2.7511605) q[5];
cx q[5],q[3];
rz(0.67493394) q[3];
sx q[5];
cx q[5],q[3];
rz(2.1015685) q[3];
sx q[3];
rz(-2.5469848) q[3];
sx q[3];
rz(-1.835587) q[3];
rz(-0.48323853) q[5];
sx q[5];
rz(-1.3492447) q[5];
sx q[5];
rz(0.066693047) q[5];
barrier q[5],q[0],q[6],q[3],q[1],q[2],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];
