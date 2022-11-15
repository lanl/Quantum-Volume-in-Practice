OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3914735) q[7];
sx q[7];
rz(-1.6785196) q[7];
sx q[7];
rz(-1.9606015) q[7];
rz(-2.3487079) q[10];
sx q[10];
rz(-2.1418103) q[10];
sx q[10];
rz(-0.82592849) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.1600268) q[10];
sx q[10];
rz(1.4038958) q[7];
cx q[10],q[7];
rz(2.1596675) q[10];
sx q[10];
rz(-1.0728299) q[10];
sx q[10];
rz(-2.7009075) q[10];
rz(-2.3466051) q[7];
sx q[7];
rz(-1.4544257) q[7];
sx q[7];
rz(1.3517769) q[7];
rz(1.2033486) q[12];
sx q[12];
rz(-1.5981962) q[12];
sx q[12];
rz(-1.784947) q[12];
rz(-2.1753412) q[13];
sx q[13];
rz(-2.2205711) q[13];
sx q[13];
rz(0.58290175) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.51726215) q[12];
sx q[12];
rz(1.421017) q[13];
cx q[12],q[13];
rz(-2.1834351) q[12];
sx q[12];
rz(-2.2871076) q[12];
sx q[12];
rz(-2.5295249) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0602611) q[10];
rz(-0.46325795) q[12];
cx q[10],q[12];
sx q[10];
rz(0.26860008) q[12];
cx q[10],q[12];
rz(-0.75233304) q[10];
sx q[10];
rz(-0.82603897) q[10];
sx q[10];
rz(-0.76612744) q[10];
rz(-1.0041143) q[12];
sx q[12];
rz(-2.0274877) q[12];
sx q[12];
rz(-2.6099491) q[12];
rz(1.985128) q[13];
sx q[13];
rz(-0.50137415) q[13];
sx q[13];
rz(0.26049034) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
rz(-2.8612306) q[13];
sx q[13];
rz(-0.98170146) q[13];
sx q[13];
rz(-2.6313911) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9013102) q[10];
rz(0.78521478) q[12];
cx q[10],q[12];
sx q[10];
rz(0.47838567) q[12];
cx q[10],q[12];
rz(1.4476706) q[10];
sx q[10];
rz(-0.42450019) q[10];
sx q[10];
rz(0.046684295) q[10];
rz(-1.5373609) q[12];
sx q[12];
rz(-1.0887597) q[12];
sx q[12];
rz(-0.51692711) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.1909981) q[12];
sx q[12];
rz(1.4725944) q[13];
cx q[12],q[13];
rz(-0.29817784) q[12];
sx q[12];
rz(-1.2568622) q[12];
sx q[12];
rz(2.5837871) q[12];
rz(-2.6279956) q[13];
sx q[13];
rz(-1.1483428) q[13];
sx q[13];
rz(-1.6863417) q[13];
rz(1.8948151) q[7];
sx q[7];
rz(-2.2398253) q[7];
sx q[7];
rz(-0.50389015) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.8287727) q[10];
rz(-1.1443625) q[7];
cx q[10],q[7];
sx q[10];
rz(0.73797073) q[7];
cx q[10],q[7];
rz(1.1367594) q[10];
sx q[10];
rz(-1.9119406) q[10];
sx q[10];
rz(0.83269769) q[10];
rz(1.2968607) q[7];
sx q[7];
rz(-1.2873758) q[7];
sx q[7];
rz(2.8693392) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[10],q[7],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];