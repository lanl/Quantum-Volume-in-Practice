OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.1514385) q[0];
sx q[0];
rz(-1.2844223) q[0];
sx q[0];
rz(-0.27614077) q[0];
rz(2.448149) q[1];
sx q[1];
rz(-1.9006452) q[1];
sx q[1];
rz(1.1534304) q[1];
cx q[1],q[0];
rz(-0.76844452) q[0];
sx q[1];
rz(-2.894476) q[1];
cx q[1],q[0];
rz(0.26299818) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.34577805) q[0];
sx q[0];
rz(-2.6449449) q[0];
sx q[0];
rz(0.017220364) q[0];
rz(1.1849106) q[1];
sx q[1];
rz(-2.2454181) q[1];
sx q[1];
rz(1.6665861) q[1];
rz(-1.9150705) q[2];
sx q[2];
rz(4.1495465) q[2];
sx q[2];
rz(9.7294412) q[2];
rz(-1.2014895) q[3];
sx q[3];
rz(-1.6749736) q[3];
sx q[3];
rz(-0.93367128) q[3];
rz(-0.74868079) q[4];
sx q[4];
rz(-1.6404254) q[4];
sx q[4];
rz(0.63243028) q[4];
cx q[4],q[3];
rz(2.2503322) q[3];
sx q[3];
rz(-0.52232169) q[3];
sx q[3];
rz(-0.02248132) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-1.8980862) q[2];
sx q[2];
rz(-2.3660559) q[2];
sx q[2];
rz(-3.0318047) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0238112) q[1];
sx q[1];
rz(1.5312312) q[2];
cx q[1],q[2];
rz(1.4607526) q[1];
sx q[1];
rz(-1.2680653) q[1];
sx q[1];
rz(0.79806595) q[1];
cx q[1],q[0];
rz(1.4661136) q[0];
sx q[1];
rz(-1.0677497) q[1];
sx q[1];
cx q[1],q[0];
rz(2.5639032) q[0];
sx q[0];
rz(-2.0143793) q[0];
sx q[0];
rz(1.998322) q[0];
rz(-3.0677264) q[1];
sx q[1];
rz(-2.0359648) q[1];
sx q[1];
rz(-0.035293182) q[1];
rz(-1.3241972) q[2];
sx q[2];
rz(-0.23851713) q[2];
sx q[2];
rz(-0.93655767) q[2];
rz(0.65119004) q[3];
sx q[3];
rz(-2.7745213) q[3];
sx q[3];
rz(0.29396314) q[3];
sx q[4];
rz(-2.7240067) q[4];
sx q[4];
rz(1.8678709) q[4];
cx q[4],q[3];
rz(1.3271195) q[3];
sx q[4];
rz(-0.41399542) q[4];
sx q[4];
cx q[4],q[3];
rz(0.41415396) q[3];
sx q[3];
rz(-0.42231335) q[3];
sx q[3];
rz(-0.77817923) q[3];
cx q[3],q[2];
rz(1.3945929) q[2];
sx q[3];
rz(-0.38197618) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.95328034) q[2];
sx q[2];
rz(-2.044987) q[2];
sx q[2];
rz(-1.9077578) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(0.11641936) q[3];
sx q[3];
rz(-1.8484841) q[3];
sx q[3];
rz(1.1347163) q[3];
rz(2.4499605) q[4];
sx q[4];
rz(-1.7123397) q[4];
sx q[4];
rz(-2.9636786) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.8198185e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261516) q[3];
cx q[3],q[2];
rz(0.69744764) q[2];
sx q[3];
rz(-2.7626719) q[3];
cx q[3],q[2];
rz(0.28491671) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.040294757) q[2];
sx q[2];
rz(-1.2439007) q[2];
sx q[2];
rz(0.79669728) q[2];
rz(-2.1024945) q[3];
sx q[3];
rz(-2.5582113) q[3];
sx q[3];
rz(-1.8274462) q[3];
barrier q[4],q[3],q[2],q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
