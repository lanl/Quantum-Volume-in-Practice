OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3509037) q[4];
sx q[4];
rz(3.7916344) q[4];
sx q[4];
rz(9.4938399) q[4];
rz(1.2496901) q[7];
sx q[7];
rz(-0.9465488) q[7];
sx q[7];
rz(-0.0046513794) q[7];
rz(1.9607085) q[10];
sx q[10];
rz(-2.0231119) q[10];
sx q[10];
rz(-1.1578751) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9644633) q[10];
rz(1.1231093) q[7];
cx q[10],q[7];
sx q[10];
rz(0.32198461) q[7];
cx q[10],q[7];
rz(-1.2730254) q[10];
sx q[10];
rz(-0.52747158) q[10];
sx q[10];
rz(-0.50991724) q[10];
rz(-2.2401335) q[7];
sx q[7];
rz(-0.97958791) q[7];
sx q[7];
rz(-1.4307763) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818116) q[4];
sx q[4];
rz(2.0274267e-08) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818113) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(2.2756248) q[12];
sx q[12];
rz(4.5174195) q[12];
sx q[12];
rz(8.0343802) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.7912778) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(1.9211112) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.51182513) q[10];
sx q[10];
rz(-2.532875) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(2.532875) q[12];
rz(1.2342349) q[7];
cx q[10],q[7];
rz(-2.7304136) q[10];
sx q[10];
rz(-0.83021991) q[10];
sx q[10];
rz(2.2513755) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.81617759) q[10];
sx q[10];
rz(1.3264437) q[12];
cx q[10],q[12];
rz(-2.9897703) q[10];
sx q[10];
rz(-2.3550369) q[10];
sx q[10];
rz(-3.0964374) q[10];
rz(-2.4943857) q[12];
sx q[12];
rz(-1.4719406) q[12];
sx q[12];
rz(-1.4465723) q[12];
rz(1.1420939) q[7];
sx q[7];
rz(-0.52267168) q[7];
sx q[7];
rz(0.30207378) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.491173) q[4];
sx q[4];
rz(1.136419) q[7];
cx q[4],q[7];
rz(-2.4426131) q[4];
sx q[4];
rz(-2.6169868) q[4];
sx q[4];
rz(-2.6380583) q[4];
rz(2.6066016) q[7];
sx q[7];
rz(-3.0514682) q[7];
sx q[7];
rz(-0.28859708) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.7003451) q[10];
sx q[10];
rz(-0.63591836) q[10];
sx q[10];
rz(1.2470182) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0400371) q[10];
rz(0.65831867) q[12];
cx q[10],q[12];
sx q[10];
rz(0.19928738) q[12];
cx q[10],q[12];
rz(0.17433929) q[10];
sx q[10];
rz(-2.7857649) q[10];
sx q[10];
rz(1.8242774) q[10];
rz(-1.4805667) q[12];
sx q[12];
rz(-1.4889613) q[12];
sx q[12];
rz(2.8867943) q[12];
rz(0.3984963) q[7];
sx q[7];
rz(-0.63608276) q[7];
sx q[7];
rz(1.9578265) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7879293) q[4];
rz(-1.0241422) q[7];
cx q[4],q[7];
sx q[4];
rz(0.20480555) q[7];
cx q[4],q[7];
rz(-2.9989743) q[4];
sx q[4];
rz(-0.88265222) q[4];
sx q[4];
rz(-0.17081546) q[4];
rz(-1.6986162) q[7];
sx q[7];
rz(-0.93427626) q[7];
sx q[7];
rz(-0.81438569) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[7],q[18],q[15],q[21],q[24],q[10],q[1],q[4],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[4] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
