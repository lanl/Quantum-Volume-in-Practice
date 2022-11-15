OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.94108) q[4];
sx q[4];
rz(-2.7860262) q[4];
sx q[4];
rz(-1.4517598) q[4];
rz(-0.89800419) q[7];
sx q[7];
rz(-1.8847057) q[7];
sx q[7];
rz(2.9624872) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.99435625) q[4];
sx q[4];
rz(1.4028964) q[7];
cx q[4],q[7];
rz(0.10963424) q[4];
sx q[4];
rz(-0.98774498) q[4];
sx q[4];
rz(-2.2969455) q[4];
rz(-1.4207157) q[7];
sx q[7];
rz(-1.4322146) q[7];
sx q[7];
rz(1.9596576) q[7];
rz(2.8862006) q[10];
sx q[10];
rz(4.0308651) q[10];
sx q[10];
rz(10.688403) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.643356e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.76261517) q[10];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.94403169) q[4];
sx q[4];
rz(1.5382056) q[7];
cx q[4],q[7];
rz(0.039111243) q[4];
sx q[4];
rz(-0.72095711) q[4];
sx q[4];
rz(1.592151) q[4];
rz(-1.2369224) q[7];
sx q[7];
rz(-1.9528095) q[7];
sx q[7];
rz(-2.0427109) q[7];
rz(0.46096043) q[13];
sx q[13];
rz(-1.7300547) q[13];
sx q[13];
rz(1.1327937) q[13];
rz(-0.84997386) q[14];
sx q[14];
rz(-1.5118389) q[14];
sx q[14];
rz(0.26566811) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.88830208) q[13];
sx q[13];
rz(1.2406052) q[14];
cx q[13],q[14];
rz(1.8605869) q[13];
sx q[13];
rz(-1.1498488) q[13];
sx q[13];
rz(-1.151707) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0657273) q[10];
rz(0.78567384) q[12];
cx q[10],q[12];
sx q[10];
rz(0.31234013) q[12];
cx q[10],q[12];
rz(1.8962602) q[10];
sx q[10];
rz(-0.068898132) q[10];
sx q[10];
rz(-3.1301042) q[10];
cx q[10],q[7];
rz(0.19932291) q[12];
sx q[12];
rz(-1.8600516) q[12];
sx q[12];
rz(-0.6266841) q[12];
rz(1.7823563) q[14];
sx q[14];
rz(-0.6635141) q[14];
sx q[14];
rz(1.8229306) q[14];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-2.2771831e-08) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.60818975) q[10];
sx q[10];
rz(1.138529) q[12];
cx q[10],q[12];
rz(-0.97898325) q[10];
sx q[10];
rz(-2.2462537) q[10];
sx q[10];
rz(-1.239747) q[10];
rz(-0.21703139) q[12];
sx q[12];
rz(-0.93322643) q[12];
sx q[12];
rz(-1.7215485) q[12];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818117) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.81617759) q[4];
sx q[4];
rz(1.3264437) q[7];
cx q[4],q[7];
rz(-0.45268017) q[4];
sx q[4];
rz(-2.3281803) q[4];
sx q[4];
rz(1.166463) q[4];
rz(1.2014457) q[7];
sx q[7];
rz(-2.3379001) q[7];
sx q[7];
rz(-2.8780835) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.1297452) q[10];
rz(-0.97951498) q[12];
cx q[10],q[12];
sx q[10];
rz(0.23049577) q[12];
cx q[10],q[12];
rz(3.0684764) q[10];
sx q[10];
rz(-1.2463039) q[10];
sx q[10];
rz(-0.92270008) q[10];
rz(2.6227378) q[12];
sx q[12];
rz(-1.5410578) q[12];
sx q[12];
rz(-2.1510012) q[12];
rz(3.130683) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(0.010909604) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.90274569) q[4];
sx q[4];
rz(1.4288799) q[7];
cx q[4],q[7];
rz(0.66510984) q[4];
sx q[4];
rz(-1.7781989) q[4];
sx q[4];
rz(1.0743568) q[4];
rz(-1.2111788) q[7];
sx q[7];
rz(-2.4660973) q[7];
sx q[7];
rz(-2.7399039) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-1.3987821) q[10];
sx q[10];
rz(-3.8275552e-09) q[10];
sx q[10];
rz(0.17201418) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.93610143) q[10];
sx q[10];
rz(1.5528541) q[12];
cx q[10],q[12];
rz(0.86805156) q[10];
sx q[10];
rz(-1.99343) q[10];
sx q[10];
rz(-2.4539563) q[10];
rz(-0.50980632) q[12];
sx q[12];
rz(-1.43973) q[12];
sx q[12];
rz(0.16509959) q[12];
rz(-2.7110746) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(2.7110746) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.58073773) q[4];
sx q[4];
rz(1.0223507) q[7];
cx q[4],q[7];
rz(-0.87100544) q[4];
sx q[4];
rz(-0.76779182) q[4];
sx q[4];
rz(0.69762374) q[4];
rz(1.3872712) q[7];
sx q[7];
rz(-0.58001356) q[7];
sx q[7];
rz(-0.96964283) q[7];
barrier q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];