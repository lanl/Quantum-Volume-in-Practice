OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.7958133) q[1];
sx q[1];
rz(-1.6634272) q[1];
sx q[1];
rz(-1.014738) q[1];
rz(-1.165777) q[3];
sx q[3];
rz(-2.070765) q[3];
sx q[3];
rz(2.2547492) q[3];
cx q[3],q[1];
rz(1.1100527) q[1];
sx q[3];
rz(-3.0707182) q[3];
cx q[3],q[1];
rz(0.20556501) q[1];
sx q[3];
cx q[3],q[1];
rz(0.69829821) q[1];
sx q[1];
rz(-1.3381481) q[1];
sx q[1];
rz(-0.92708278) q[1];
rz(2.3138196) q[3];
sx q[3];
rz(-1.6452034) q[3];
sx q[3];
rz(-0.48345754) q[3];
rz(2.9201718) q[4];
sx q[4];
rz(-2.5275873) q[4];
sx q[4];
rz(-2.9687661) q[4];
rz(-0.60877726) q[5];
sx q[5];
rz(-2.0903595) q[5];
sx q[5];
rz(1.1751754) q[5];
cx q[5],q[4];
rz(-0.54525703) q[4];
sx q[5];
rz(-2.6027761) q[5];
cx q[5],q[4];
rz(0.37445026) q[4];
sx q[5];
cx q[5],q[4];
rz(0.11631174) q[4];
sx q[4];
rz(-1.1632341) q[4];
sx q[4];
rz(-3.0935366) q[4];
rz(0.99935183) q[5];
sx q[5];
rz(-2.419144) q[5];
sx q[5];
rz(2.0825382) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.79115445) q[1];
sx q[3];
rz(-3.0423467) q[3];
cx q[3],q[1];
rz(0.4805694) q[1];
sx q[3];
cx q[3],q[1];
rz(0.032811172) q[1];
sx q[1];
rz(-2.8438459) q[1];
sx q[1];
rz(0.33355915) q[1];
rz(-2.9782533) q[3];
sx q[3];
rz(-1.0275196) q[3];
sx q[3];
rz(0.57700484) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.45701406) q[4];
sx q[5];
rz(-3.1340294) q[5];
cx q[5],q[4];
rz(0.236799) q[4];
sx q[5];
cx q[5],q[4];
rz(-3.0272687) q[4];
sx q[4];
rz(-0.9470242) q[4];
sx q[4];
rz(-2.0133907) q[4];
rz(0.63118113) q[5];
sx q[5];
rz(-0.89210099) q[5];
sx q[5];
rz(1.9644169) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(0.23360054) q[3];
sx q[3];
rz(-6.692165e-09) q[3];
sx q[3];
rz(1.8043969) q[3];
cx q[3],q[1];
rz(1.3850073) q[1];
sx q[3];
rz(-0.89861425) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.647705) q[1];
sx q[1];
rz(-1.6137358) q[1];
sx q[1];
rz(-1.725645) q[1];
rz(-2.0579969) q[3];
sx q[3];
rz(-2.2384329) q[3];
sx q[3];
rz(-2.7575323) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(1.3945929) q[4];
sx q[5];
rz(-0.38197618) q[5];
sx q[5];
cx q[5],q[4];
rz(0.86934962) q[4];
sx q[4];
rz(-1.6227948) q[4];
sx q[4];
rz(-1.5202502) q[4];
rz(0.58246066) q[5];
sx q[5];
rz(-1.1714904) q[5];
sx q[5];
rz(1.4025571) q[5];
cx q[5],q[3];
rz(1.3339746) q[3];
sx q[5];
rz(-0.55848578) q[5];
sx q[5];
cx q[5],q[3];
rz(1.6755762) q[3];
sx q[3];
rz(-2.7533271) q[3];
sx q[3];
rz(-0.35867724) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(0.0061571567) q[5];
sx q[5];
rz(-1.2487379) q[5];
sx q[5];
rz(2.5060098) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[3];
rz(-0.99400025) q[3];
sx q[5];
rz(-3.0434326) q[5];
cx q[5],q[3];
rz(0.3789453) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.33321459) q[3];
sx q[3];
rz(-2.8379565) q[3];
sx q[3];
rz(-1.0224573) q[3];
rz(-0.30196511) q[5];
sx q[5];
rz(-2.4828706) q[5];
sx q[5];
rz(-2.7835983) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[5],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
