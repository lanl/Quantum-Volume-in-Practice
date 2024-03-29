OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8489293) q[4];
sx q[4];
rz(-1.3806639) q[4];
sx q[4];
rz(0.045522986) q[4];
rz(-0.72494023) q[7];
sx q[7];
rz(-1.3138976) q[7];
sx q[7];
rz(-2.227311) q[7];
cx q[7],q[4];
rz(1.2692104) q[4];
sx q[7];
rz(-0.53138147) q[7];
sx q[7];
cx q[7],q[4];
rz(2.6231691) q[4];
sx q[4];
rz(-1.4048174) q[4];
sx q[4];
rz(1.5432846) q[4];
rz(1.0215067) q[7];
sx q[7];
rz(-2.1098031) q[7];
sx q[7];
rz(2.9769183) q[7];
rz(-0.75126645) q[10];
sx q[10];
rz(-2.7883737) q[10];
sx q[10];
rz(0.81849018) q[10];
rz(3.0099435) q[12];
sx q[12];
rz(-1.6559135) q[12];
sx q[12];
rz(-0.99679339) q[12];
cx q[12],q[10];
rz(1.498358) q[10];
sx q[12];
rz(-0.76481339) q[12];
sx q[12];
cx q[12],q[10];
rz(1.6919616) q[10];
sx q[10];
rz(-1.7792897) q[10];
sx q[10];
rz(1.9327488) q[10];
rz(1.0640374) q[12];
sx q[12];
rz(-2.1509568) q[12];
sx q[12];
rz(-1.4862925) q[12];
cx q[7],q[10];
rz(-1.0180668) q[10];
sx q[7];
rz(-2.8060589) q[7];
cx q[7],q[10];
rz(0.49977125) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.76160566) q[10];
sx q[10];
rz(-1.2423872) q[10];
sx q[10];
rz(-2.9344028) q[10];
cx q[12],q[10];
rz(1.3689993) q[10];
sx q[12];
rz(-0.97150358) q[12];
sx q[12];
cx q[12],q[10];
rz(0.84590535) q[10];
sx q[10];
rz(-0.28481574) q[10];
sx q[10];
rz(0.22892415) q[10];
rz(-2.6117196) q[12];
sx q[12];
rz(-1.8642185) q[12];
sx q[12];
rz(1.437148) q[12];
rz(0.22718408) q[7];
sx q[7];
rz(-0.90837661) q[7];
sx q[7];
rz(0.68681738) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.8081812) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818116) q[7];
sx q[7];
rz(1.5945016e-08) q[7];
rz(0.18946066) q[15];
sx q[15];
rz(3.2924814) q[15];
sx q[15];
rz(7.326157) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.96765) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-1.1739426) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-2.4783441e-08) q[12];
cx q[7],q[10];
rz(1.289598) q[10];
sx q[7];
rz(-0.10591448) q[7];
sx q[7];
cx q[7],q[10];
rz(2.2974571) q[10];
sx q[10];
rz(-0.58051628) q[10];
sx q[10];
rz(-0.69801402) q[10];
rz(-0.34908238) q[7];
sx q[7];
rz(-0.88502707) q[7];
sx q[7];
rz(2.1807275) q[7];
cx q[7],q[4];
rz(1.4288799) q[4];
sx q[7];
rz(-0.90274569) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.6810765) q[4];
sx q[4];
rz(-0.97923562) q[4];
sx q[4];
rz(-0.35617909) q[4];
rz(-0.82032637) q[7];
sx q[7];
rz(-0.94688235) q[7];
sx q[7];
rz(-1.3530313) q[7];
cx q[7],q[10];
rz(-0.51225224) q[10];
sx q[7];
rz(-2.7582475) q[7];
cx q[7],q[10];
rz(0.25828492) q[10];
sx q[7];
cx q[7],q[10];
rz(0.13664663) q[10];
sx q[10];
rz(-0.78760058) q[10];
sx q[10];
rz(-3.064536) q[10];
cx q[12],q[10];
rz(1.3251089) q[10];
sx q[12];
rz(-0.81986303) q[12];
sx q[12];
cx q[12],q[10];
rz(2.2659412) q[10];
sx q[10];
rz(-2.2348607) q[10];
sx q[10];
rz(0.98998323) q[10];
rz(-0.62759807) q[12];
sx q[12];
rz(-0.69218084) q[12];
sx q[12];
rz(-2.2871332) q[12];
rz(2.4534185) q[7];
sx q[7];
rz(-1.619666) q[7];
sx q[7];
rz(0.2068483) q[7];
cx q[7],q[4];
rz(1.2776413) q[4];
sx q[7];
rz(-0.6924392) q[7];
sx q[7];
cx q[7],q[4];
rz(1.2104115) q[4];
sx q[4];
rz(-1.7817357) q[4];
sx q[4];
rz(2.3205544) q[4];
rz(-1.5300099) q[7];
sx q[7];
rz(-2.5967187) q[7];
sx q[7];
rz(1.978118) q[7];
barrier q[1],q[4],q[7],q[12],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15],q[10],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];
