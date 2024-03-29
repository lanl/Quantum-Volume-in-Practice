OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1863058) q[7];
sx q[7];
rz(-0.7410651) q[7];
sx q[7];
rz(-2.6241276) q[7];
rz(0.26910573) q[10];
sx q[10];
rz(-0.45135992) q[10];
sx q[10];
rz(2.7692206) q[10];
cx q[7],q[10];
rz(1.042173) q[10];
sx q[7];
rz(-2.9829596) q[7];
cx q[7],q[10];
rz(0.6851372) q[10];
sx q[7];
cx q[7],q[10];
rz(2.127321) q[10];
sx q[10];
rz(-1.2616186) q[10];
sx q[10];
rz(1.2226248) q[10];
rz(-2.4490091) q[7];
sx q[7];
rz(-2.4431346) q[7];
sx q[7];
rz(-0.0046431408) q[7];
rz(-0.52676633) q[12];
sx q[12];
rz(-2.4888806) q[12];
sx q[12];
rz(1.6409151) q[12];
rz(-0.093617316) q[13];
sx q[13];
rz(-1.5882092) q[13];
sx q[13];
rz(2.8360989) q[13];
rz(-2.455108) q[14];
sx q[14];
rz(-1.3019654) q[14];
sx q[14];
rz(1.5640136) q[14];
cx q[14],q[13];
rz(0.73580586) q[13];
sx q[14];
rz(-2.9729423) q[14];
cx q[14],q[13];
rz(0.35481988) q[13];
sx q[14];
cx q[14],q[13];
rz(1.6129908) q[13];
sx q[13];
rz(-1.3427074) q[13];
sx q[13];
rz(-0.32403265) q[13];
cx q[13],q[12];
rz(-1.2028591) q[12];
sx q[13];
rz(-2.859258) q[13];
cx q[13],q[12];
rz(0.51867511) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.5463394) q[12];
sx q[12];
rz(-2.3112311) q[12];
sx q[12];
rz(-1.4811738) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
sx q[12];
rz(-pi) q[12];
rz(-0.61046391) q[13];
sx q[13];
rz(-1.2072762) q[13];
sx q[13];
rz(0.8699707) q[13];
cx q[13],q[12];
rz(1.0848763) q[12];
sx q[13];
rz(-3.1011067) q[13];
cx q[13],q[12];
rz(0.55804782) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.8109383) q[12];
sx q[12];
rz(-1.9690964) q[12];
sx q[12];
rz(-0.097312674) q[12];
rz(1.3644435) q[13];
sx q[13];
rz(-1.7838478) q[13];
sx q[13];
rz(-3.0756242) q[13];
rz(0.75628086) q[14];
sx q[14];
rz(-1.9649517) q[14];
sx q[14];
rz(-1.2544112) q[14];
cx q[14],q[13];
rz(-1.0837389) q[13];
sx q[14];
rz(-3.0625448) q[14];
cx q[14],q[13];
rz(0.50422305) q[13];
sx q[14];
cx q[14],q[13];
rz(3.0925197) q[13];
sx q[13];
rz(-0.91536443) q[13];
sx q[13];
rz(2.8271657) q[13];
rz(-2.8148632) q[14];
sx q[14];
rz(-0.84741312) q[14];
sx q[14];
rz(2.4268754) q[14];
cx q[7],q[10];
rz(0.82286746) q[10];
sx q[7];
rz(-3.0987203) q[7];
cx q[7],q[10];
rz(0.16834581) q[10];
sx q[7];
cx q[7],q[10];
rz(3.0513972) q[10];
sx q[10];
rz(-1.2178753) q[10];
sx q[10];
rz(1.7929583) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.6227144) q[10];
rz(0.83161221) q[12];
cx q[10],q[12];
sx q[10];
rz(0.3814118) q[12];
cx q[10],q[12];
rz(2.8999635) q[10];
sx q[10];
rz(-2.7495915) q[10];
sx q[10];
rz(-1.7225718) q[10];
rz(-1.0902226) q[12];
sx q[12];
rz(-2.532933) q[12];
sx q[12];
rz(-2.0055109) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.63565927) q[10];
sx q[10];
rz(0.92406739) q[12];
cx q[10],q[12];
rz(0.82609325) q[10];
sx q[10];
rz(-2.310813) q[10];
sx q[10];
rz(3.0951044) q[10];
rz(2.3214114) q[12];
sx q[12];
rz(-2.4587689) q[12];
sx q[12];
rz(-1.5880832) q[12];
x q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(1.4768046) q[13];
sx q[14];
rz(-0.52619181) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.079140873) q[13];
sx q[13];
rz(-0.73486665) q[13];
sx q[13];
rz(-1.6826872) q[13];
rz(2.9830024) q[14];
sx q[14];
rz(-2.275195) q[14];
sx q[14];
rz(2.6593061) q[14];
rz(-1.1938459) q[7];
sx q[7];
rz(-2.1540303) q[7];
sx q[7];
rz(1.6966257) q[7];
barrier q[7],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[1],q[4];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[7] -> meas[4];
