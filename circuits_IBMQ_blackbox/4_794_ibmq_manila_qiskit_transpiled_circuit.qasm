OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.97590345) q[1];
sx q[1];
rz(-1.9083351) q[1];
sx q[1];
rz(1.1058799) q[1];
rz(-1.606343) q[2];
sx q[2];
rz(-1.52161) q[2];
sx q[2];
rz(3.0956125) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.54310122) q[1];
sx q[1];
rz(1.3724534) q[2];
cx q[1],q[2];
rz(2.0182463) q[1];
sx q[1];
rz(-2.8679236) q[1];
sx q[1];
rz(2.2018704) q[1];
rz(-0.55843546) q[2];
sx q[2];
rz(-1.6587186) q[2];
sx q[2];
rz(0.86486957) q[2];
rz(2.1618957) q[3];
sx q[3];
rz(-2.6112193) q[3];
sx q[3];
rz(1.0708256) q[3];
rz(3.121018) q[4];
sx q[4];
rz(-0.95165043) q[4];
sx q[4];
rz(0.11927847) q[4];
cx q[4],q[3];
rz(-0.8383) q[3];
sx q[4];
rz(-2.9163877) q[4];
cx q[4],q[3];
rz(0.75680784) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.10178172) q[3];
sx q[3];
rz(-0.32535431) q[3];
sx q[3];
rz(-0.32690278) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5487287) q[2];
rz(0.75431735) q[3];
cx q[2],q[3];
sx q[2];
rz(0.53677195) q[3];
cx q[2],q[3];
rz(-0.48931269) q[2];
sx q[2];
rz(-0.77647469) q[2];
sx q[2];
rz(-2.3669658) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.2770877) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.7062914) q[1];
rz(1.3946288) q[2];
sx q[2];
rz(-0.84830097) q[2];
sx q[2];
rz(0.7555429) q[2];
rz(-1.6909885) q[3];
sx q[3];
rz(-1.0991369) q[3];
sx q[3];
rz(-1.048423) q[3];
rz(1.7260607) q[4];
sx q[4];
rz(-1.3772871) q[4];
sx q[4];
rz(1.9300598) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.1229352) q[3];
sx q[3];
rz(-1.7870646) q[3];
sx q[3];
rz(-0.3112179) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.45702961) q[2];
sx q[2];
rz(0.91860343) q[3];
cx q[2],q[3];
rz(-3.0439631) q[2];
sx q[2];
rz(-2.0570811) q[2];
sx q[2];
rz(2.4353077) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.74898201) q[1];
sx q[1];
rz(1.4513463) q[2];
cx q[1],q[2];
rz(-1.9513404) q[1];
sx q[1];
rz(-1.8732115) q[1];
sx q[1];
rz(-2.8286967) q[1];
rz(1.6772041) q[2];
sx q[2];
rz(-1.4214639) q[2];
sx q[2];
rz(-1.8989295) q[2];
rz(0.61797727) q[3];
sx q[3];
rz(-0.79283867) q[3];
sx q[3];
rz(-0.43604139) q[3];
rz(2.5597331e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3789776) q[4];
cx q[4],q[3];
rz(0.50720402) q[3];
sx q[4];
rz(-2.3755573) q[4];
cx q[4],q[3];
rz(0.2274847) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.196794) q[3];
sx q[3];
rz(-0.81222185) q[3];
sx q[3];
rz(1.9547632) q[3];
rz(1.1439129) q[4];
sx q[4];
rz(-2.4413438) q[4];
sx q[4];
rz(-1.8302659) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];