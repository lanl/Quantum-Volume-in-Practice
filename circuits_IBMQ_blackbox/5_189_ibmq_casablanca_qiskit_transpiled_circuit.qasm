OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.7426418) q[1];
sx q[1];
rz(-2.5202541) q[1];
sx q[1];
rz(-2.1273975) q[1];
rz(-1.3798522) q[2];
sx q[2];
rz(-2.6376507) q[2];
sx q[2];
rz(0.69579314) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.73491472) q[1];
sx q[1];
rz(1.4141807) q[2];
cx q[1],q[2];
rz(2.3458262) q[1];
sx q[1];
rz(-0.60151163) q[1];
sx q[1];
rz(0.38247579) q[1];
rz(1.1907774) q[2];
sx q[2];
rz(-1.6781173) q[2];
sx q[2];
rz(1.3133669) q[2];
rz(0.88698695) q[3];
sx q[3];
rz(-1.9655999) q[3];
sx q[3];
rz(2.3136694) q[3];
rz(0.90254381) q[4];
sx q[4];
rz(-0.52842239) q[4];
sx q[4];
rz(2.2796027) q[4];
rz(-2.2639451) q[5];
sx q[5];
rz(-2.8978055) q[5];
sx q[5];
rz(1.804463) q[5];
cx q[5],q[3];
rz(1.5382056) q[3];
sx q[5];
rz(-0.94403169) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.021475671) q[3];
sx q[3];
rz(-1.0290471) q[3];
sx q[3];
rz(0.88648815) q[3];
cx q[3],q[1];
rz(0.65075691) q[1];
sx q[3];
rz(-2.8705925) q[3];
cx q[3],q[1];
rz(0.25218047) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6100763) q[1];
sx q[1];
rz(-1.7711488) q[1];
sx q[1];
rz(-0.58370676) q[1];
rz(0.5369132) q[3];
sx q[3];
rz(-1.0538419) q[3];
sx q[3];
rz(3.1175013) q[3];
rz(2.2238249) q[5];
sx q[5];
rz(-1.4304291) q[5];
sx q[5];
rz(1.6026366) q[5];
cx q[5],q[4];
rz(1.2092874) q[4];
sx q[5];
rz(-0.5356874) q[5];
sx q[5];
cx q[5],q[4];
rz(1.3351511) q[4];
sx q[4];
rz(-1.0168808) q[4];
sx q[4];
rz(-1.3311792) q[4];
rz(1.7396909) q[5];
sx q[5];
rz(-2.4061007) q[5];
sx q[5];
rz(-2.8855194) q[5];
cx q[5],q[3];
rz(0.60644777) q[3];
sx q[5];
rz(-3.1087281) q[5];
cx q[5],q[3];
rz(0.51331554) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8135591) q[3];
sx q[3];
rz(-1.4640979) q[3];
sx q[3];
rz(2.6099567) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-1.0534489) q[5];
sx q[5];
rz(-2.2056204) q[5];
sx q[5];
rz(-1.9483786) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(0.75283128) q[3];
sx q[5];
rz(-2.8349854) q[5];
cx q[5],q[3];
rz(0.30142345) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.56996105) q[3];
sx q[3];
rz(-2.5320346) q[3];
sx q[3];
rz(-2.083051) q[3];
cx q[3],q[1];
rz(1.1278867) q[1];
sx q[3];
rz(-0.95465856) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4185175) q[1];
sx q[1];
rz(-1.8825407) q[1];
sx q[1];
rz(2.8692182) q[1];
rz(-2.9713533) q[3];
sx q[3];
rz(-2.6815897) q[3];
sx q[3];
rz(-0.51868104) q[3];
rz(1.3133945) q[5];
sx q[5];
rz(-2.3359236) q[5];
sx q[5];
rz(1.7917924) q[5];
cx q[5],q[4];
rz(-0.78479132) q[4];
sx q[5];
rz(-2.8514636) q[5];
cx q[5],q[4];
rz(0.24670798) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.87162325) q[4];
sx q[4];
rz(-0.90719262) q[4];
sx q[4];
rz(-0.74690049) q[4];
rz(-0.79599698) q[5];
sx q[5];
rz(-1.1506689) q[5];
sx q[5];
rz(3.0347501) q[5];
barrier q[1],q[6],q[2],q[4],q[3],q[5],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];