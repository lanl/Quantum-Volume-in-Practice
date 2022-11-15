OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.72543395) q[12];
sx q[12];
rz(-1.2494098) q[12];
sx q[12];
rz(2.3273647) q[12];
rz(2.3696162) q[13];
sx q[13];
rz(-0.79091046) q[13];
sx q[13];
rz(0.52816407) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.98161884) q[12];
sx q[12];
rz(1.3702679) q[13];
cx q[12],q[13];
rz(2.8712297) q[12];
sx q[12];
rz(-2.7261943) q[12];
sx q[12];
rz(-2.8534452) q[12];
rz(0.025038589) q[13];
sx q[13];
rz(-0.88235716) q[13];
sx q[13];
rz(-2.6722001) q[13];
rz(-2.0764748) q[14];
sx q[14];
rz(-2.3768535) q[14];
sx q[14];
rz(-0.77059065) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0029261) q[13];
rz(0.91335087) q[14];
cx q[13],q[14];
sx q[13];
rz(0.40662722) q[14];
cx q[13],q[14];
rz(3.0177981) q[13];
sx q[13];
rz(-1.2848539) q[13];
sx q[13];
rz(2.161781) q[13];
rz(0.99896524) q[14];
sx q[14];
rz(-2.3202122) q[14];
sx q[14];
rz(-0.15697462) q[14];
rz(-1.9208419) q[15];
sx q[15];
rz(-1.6091431) q[15];
sx q[15];
rz(1.8886209) q[15];
rz(-0.7850807) q[18];
sx q[18];
rz(-0.76689705) q[18];
sx q[18];
rz(-3.1344743) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.54647602) q[15];
sx q[15];
rz(1.4709355) q[18];
cx q[15],q[18];
rz(1.8919768) q[15];
sx q[15];
rz(-1.9373597) q[15];
sx q[15];
rz(1.5320167) q[15];
cx q[15],q[12];
rz(-0.72026382) q[12];
sx q[15];
rz(-2.5435916) q[15];
cx q[15],q[12];
rz(0.19022807) q[12];
sx q[15];
cx q[15],q[12];
rz(0.46542706) q[12];
sx q[12];
rz(-1.6886661) q[12];
sx q[12];
rz(-2.6434429) q[12];
rz(1.5480697) q[15];
sx q[15];
rz(-1.1936505) q[15];
sx q[15];
rz(0.56279506) q[15];
rz(0.96681514) q[18];
sx q[18];
rz(-2.2454864) q[18];
sx q[18];
rz(2.4780744) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-0.66603769) q[12];
sx q[15];
rz(-2.6234811) q[15];
cx q[15],q[12];
rz(0.35899137) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.14924962) q[12];
sx q[12];
rz(-0.96538017) q[12];
sx q[12];
rz(-1.8164967) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0757473) q[12];
rz(0.95670245) q[13];
cx q[12],q[13];
sx q[12];
rz(0.52100981) q[13];
cx q[12],q[13];
rz(1.7967215) q[12];
sx q[12];
rz(-1.5738235) q[12];
sx q[12];
rz(0.53225604) q[12];
rz(2.317721) q[13];
sx q[13];
rz(-1.4689397) q[13];
sx q[13];
rz(3.0750578) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.9074737) q[15];
sx q[15];
rz(-1.2413196) q[15];
sx q[15];
rz(3.0024288) q[15];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.57044976) q[15];
sx q[15];
rz(1.5346856) q[18];
cx q[15],q[18];
rz(1.8100822) q[15];
sx q[15];
rz(-2.8068656) q[15];
sx q[15];
rz(-2.8145193) q[15];
cx q[15],q[12];
rz(0.73108124) q[12];
sx q[15];
rz(-2.6979039) q[15];
cx q[15],q[12];
rz(0.36102434) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.2652246) q[12];
sx q[12];
rz(-0.61475514) q[12];
sx q[12];
rz(-2.4273348) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-1.78003) q[15];
sx q[15];
rz(-2.1921671) q[15];
sx q[15];
rz(-1.6913001) q[15];
rz(-2.8120327) q[18];
sx q[18];
rz(-0.38741097) q[18];
sx q[18];
rz(2.0307199) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(-0.79360817) q[12];
sx q[15];
rz(-2.7647698) q[15];
cx q[15],q[12];
rz(0.50353614) q[12];
sx q[15];
cx q[15],q[12];
rz(0.56541431) q[12];
sx q[12];
rz(-1.5690009) q[12];
sx q[12];
rz(0.18565399) q[12];
rz(-2.6851353) q[15];
sx q[15];
rz(-2.632075) q[15];
sx q[15];
rz(0.93935278) q[15];
barrier q[5],q[2],q[8],q[11],q[17],q[12],q[20],q[23],q[26],q[3],q[0],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[18] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
measure q[12] -> meas[4];