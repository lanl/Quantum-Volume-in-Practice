OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.78547016) q[10];
sx q[10];
rz(-0.22194365) q[10];
sx q[10];
rz(-2.6657802) q[10];
rz(0.60418744) q[12];
sx q[12];
rz(-0.2037093) q[12];
sx q[12];
rz(-0.1254168) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.90036577) q[10];
sx q[10];
rz(1.5386381) q[12];
cx q[10],q[12];
rz(1.4274964) q[10];
sx q[10];
rz(-1.475578) q[10];
sx q[10];
rz(-2.9186078) q[10];
rz(2.3898713) q[12];
sx q[12];
rz(-1.2530061) q[12];
sx q[12];
rz(1.4769425) q[12];
rz(-0.080151813) q[13];
sx q[13];
rz(-2.6140661) q[13];
sx q[13];
rz(2.3756561) q[13];
rz(0.45569978) q[14];
sx q[14];
rz(-0.96623865) q[14];
sx q[14];
rz(-2.6798268) q[14];
cx q[14],q[13];
rz(-0.8323111) q[13];
sx q[14];
rz(-3.1403511) q[14];
cx q[14],q[13];
rz(0.2770292) q[13];
sx q[14];
cx q[14],q[13];
rz(2.9253248) q[13];
sx q[13];
rz(-0.84545864) q[13];
sx q[13];
rz(0.28039085) q[13];
cx q[13],q[12];
rz(-0.63327874) q[12];
sx q[13];
rz(-2.6705017) q[13];
cx q[13],q[12];
rz(0.28915089) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.3233256) q[12];
sx q[12];
rz(-1.1413728) q[12];
sx q[12];
rz(-1.0662751) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0861742) q[10];
sx q[10];
rz(1.4295224) q[12];
cx q[10],q[12];
rz(-1.5250118) q[10];
sx q[10];
rz(-0.72663072) q[10];
sx q[10];
rz(2.3741486) q[10];
rz(0.90632457) q[12];
sx q[12];
rz(-1.5450668) q[12];
sx q[12];
rz(2.3869541) q[12];
rz(-1.5099927) q[13];
sx q[13];
rz(-2.2007164) q[13];
sx q[13];
rz(1.7764604) q[13];
rz(-1.6741303) q[14];
sx q[14];
rz(-1.6612044) q[14];
sx q[14];
rz(0.044552845) q[14];
rz(1.5167596) q[16];
sx q[16];
rz(-2.0891603) q[16];
sx q[16];
rz(0.91549443) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0631185) q[14];
rz(0.87291516) q[16];
cx q[14],q[16];
sx q[14];
rz(0.43969922) q[16];
cx q[14],q[16];
rz(-2.8835552) q[14];
sx q[14];
rz(-1.6778514) q[14];
sx q[14];
rz(2.7587228) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789775) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.95709052) q[10];
sx q[10];
rz(1.1316818) q[12];
cx q[10],q[12];
rz(-0.77731068) q[10];
sx q[10];
rz(-1.1364765) q[10];
sx q[10];
rz(1.782055) q[10];
rz(-0.40617489) q[12];
sx q[12];
rz(-2.401029) q[12];
sx q[12];
rz(1.5895305) q[12];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818118) q[14];
sx q[14];
rz(-pi) q[14];
rz(-0.66448898) q[16];
sx q[16];
rz(-1.1264328) q[16];
sx q[16];
rz(-2.3501567) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.54310122) q[14];
sx q[14];
rz(1.3724534) q[16];
cx q[14],q[16];
rz(-2.625914) q[14];
sx q[14];
rz(-2.6358781) q[14];
sx q[14];
rz(1.1523915) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.9877988) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(1.7245902) q[13];
cx q[13],q[12];
rz(1.3702679) q[12];
sx q[13];
rz(-0.98161884) q[13];
sx q[13];
cx q[13],q[12];
rz(3.0942997) q[12];
sx q[12];
rz(-1.2563932) q[12];
sx q[12];
rz(-2.2999093) q[12];
rz(-1.596754) q[13];
sx q[13];
rz(-1.1464333) q[13];
sx q[13];
rz(-2.4231103) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.8081812) q[14];
sx q[14];
rz(-pi) q[14];
rz(0.6133611) q[16];
sx q[16];
rz(-2.5851942) q[16];
sx q[16];
rz(3.1013304) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.86402547) q[14];
sx q[14];
rz(1.5651156) q[16];
cx q[14],q[16];
rz(1.0486531) q[14];
sx q[14];
rz(-2.5660961) q[14];
sx q[14];
rz(-2.9782429) q[14];
rz(0.44029146) q[16];
sx q[16];
rz(-1.171748) q[16];
sx q[16];
rz(-1.0279802) q[16];
barrier q[1],q[24],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[10],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[14],q[18],q[21];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[10] -> meas[3];
measure q[13] -> meas[4];
