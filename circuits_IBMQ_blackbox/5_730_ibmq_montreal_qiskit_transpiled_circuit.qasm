OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.46096043) q[10];
sx q[10];
rz(4.5531306) q[10];
sx q[10];
rz(12.128368) q[10];
rz(-2.2639452) q[12];
sx q[12];
rz(-2.8978056) q[12];
sx q[12];
rz(-2.907926) q[12];
rz(-0.84997386) q[13];
sx q[13];
rz(-1.5118389) q[13];
sx q[13];
rz(0.26566811) q[13];
rz(-1.94108) q[15];
sx q[15];
rz(-2.7860262) q[15];
sx q[15];
rz(-1.4517598) q[15];
rz(-0.89800419) q[18];
sx q[18];
rz(-1.8847057) q[18];
sx q[18];
rz(2.9624872) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.99435625) q[15];
sx q[15];
rz(1.4028964) q[18];
cx q[15],q[18];
rz(0.10963424) q[15];
sx q[15];
rz(-0.98774498) q[15];
sx q[15];
rz(-2.2969455) q[15];
cx q[15],q[12];
rz(1.5382056) q[12];
sx q[15];
rz(-0.94403169) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.2369224) q[12];
sx q[12];
rz(-1.9528095) q[12];
sx q[12];
rz(-2.0427109) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818116) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-2.9184576) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(1.3476612) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.88830208) q[12];
sx q[12];
rz(1.2406052) q[13];
cx q[12],q[13];
rz(0.10972744) q[12];
sx q[12];
rz(-1.1902748) q[12];
sx q[12];
rz(-2.0265128) q[12];
rz(1.7823563) q[13];
sx q[13];
rz(-0.6635141) q[13];
sx q[13];
rz(1.8229306) q[13];
rz(0.03911125) q[15];
sx q[15];
rz(-0.72095711) q[15];
sx q[15];
rz(-3.120238) q[15];
rz(-1.4207157) q[18];
sx q[18];
rz(-1.4322146) q[18];
sx q[18];
rz(1.9596576) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(1.643356e-08) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.76261517) q[15];
cx q[15],q[12];
rz(0.78567384) q[12];
sx q[15];
rz(-3.0657273) q[15];
cx q[15],q[12];
rz(0.31234013) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.9422697) q[12];
sx q[12];
rz(-1.281541) q[12];
sx q[12];
rz(-0.94411223) q[12];
cx q[12],q[10];
rz(1.138529) q[10];
sx q[12];
rz(-0.60818975) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.59181307) q[10];
sx q[10];
rz(-0.89533895) q[10];
sx q[10];
rz(1.9018457) q[10];
rz(0.12685622) q[12];
sx q[12];
rz(-1.4498237) q[12];
sx q[12];
rz(-2.2138309) q[12];
rz(0.24837484) q[15];
sx q[15];
rz(-2.3303582) q[15];
sx q[15];
rz(0.09507563) q[15];
rz(-2.5328749) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(2.5328749) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.81617759) q[15];
sx q[15];
rz(1.3264437) q[18];
cx q[15],q[18];
rz(2.772242) q[15];
sx q[15];
rz(-2.3379001) q[15];
sx q[15];
rz(-1.3072871) q[15];
cx q[15],q[12];
rz(1.5589489) q[12];
sx q[15];
rz(-0.97951498) q[15];
sx q[15];
cx q[15],q[12];
rz(2.3966373) q[12];
sx q[12];
rz(-1.1729162) q[12];
sx q[12];
rz(2.0203044) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818116) q[10];
sx q[10];
rz(pi/2) q[10];
rz(3.130683) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(0.010909604) q[12];
rz(1.8960981) q[15];
sx q[15];
rz(-1.5015021) q[15];
sx q[15];
rz(0.67144514) q[15];
rz(1.8795411) q[18];
sx q[18];
rz(-1.2995655) q[18];
sx q[18];
rz(0.80460959) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.8081812) q[15];
sx q[15];
rz(2.5658268e-08) q[15];
cx q[15],q[12];
rz(1.4288799) q[12];
sx q[15];
rz(-0.90274569) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.2111788) q[12];
sx q[12];
rz(-2.4660973) q[12];
sx q[12];
rz(1.9724851) q[12];
cx q[12],q[10];
rz(1.5528541) q[10];
sx q[12];
rz(-0.93610143) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.6317863) q[10];
sx q[10];
rz(-1.7018626) q[10];
sx q[10];
rz(-2.9764931) q[10];
rz(-0.86805156) q[12];
sx q[12];
rz(-1.1481626) q[12];
sx q[12];
rz(0.68763638) q[12];
rz(0.66510984) q[15];
sx q[15];
rz(-1.7781989) q[15];
sx q[15];
rz(1.0743568) q[15];
rz(-2.7110746) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(2.7110746) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.58073773) q[15];
sx q[15];
rz(1.0223507) q[18];
cx q[15],q[18];
rz(-0.87100544) q[15];
sx q[15];
rz(-0.76779182) q[15];
sx q[15];
rz(0.69762374) q[15];
rz(1.3872712) q[18];
sx q[18];
rz(-0.58001356) q[18];
sx q[18];
rz(-0.96964283) q[18];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];
