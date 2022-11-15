OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.193942) q[4];
sx q[4];
rz(-2.3003016) q[4];
sx q[4];
rz(-0.64501703) q[4];
rz(1.7083785) q[7];
sx q[7];
rz(-1.1752831) q[7];
sx q[7];
rz(-3.1393805) q[7];
cx q[7],q[4];
rz(-0.67290095) q[4];
sx q[7];
rz(-3.0269621) q[7];
cx q[7],q[4];
rz(0.22392179) q[4];
sx q[7];
cx q[7],q[4];
rz(-3.0970615) q[4];
sx q[4];
rz(-2.8732756) q[4];
sx q[4];
rz(1.1704002) q[4];
rz(1.3601133) q[7];
sx q[7];
rz(-1.948262) q[7];
sx q[7];
rz(-2.5691723) q[7];
rz(-1.8399435) q[10];
sx q[10];
rz(-1.478823) q[10];
sx q[10];
rz(0.016127191) q[10];
rz(2.5284243) q[12];
sx q[12];
rz(-1.9746648) q[12];
sx q[12];
rz(-1.1975394) q[12];
cx q[12],q[10];
rz(1.3057618) q[10];
sx q[12];
rz(-0.56730573) q[12];
sx q[12];
cx q[12],q[10];
rz(0.071033483) q[10];
sx q[10];
rz(-1.2202989) q[10];
sx q[10];
rz(0.31518589) q[10];
rz(-1.1746743) q[12];
sx q[12];
rz(-1.0148556) q[12];
sx q[12];
rz(-0.16572966) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.3121858) q[10];
sx q[10];
rz(-2.0964121) q[10];
sx q[10];
rz(1.8210782) q[10];
cx q[12],q[10];
rz(1.5289586) q[10];
sx q[12];
rz(-0.86057841) q[12];
sx q[12];
cx q[12],q[10];
rz(2.9218352) q[10];
sx q[10];
rz(-1.2264215) q[10];
sx q[10];
rz(-2.776776) q[10];
rz(-3.0599913) q[12];
sx q[12];
rz(-2.4786588) q[12];
sx q[12];
rz(2.089159) q[12];
rz(-2.5302731) q[7];
sx q[7];
rz(-1.6097864) q[7];
sx q[7];
rz(0.33980984) q[7];
cx q[7],q[4];
rz(1.3781033) q[4];
sx q[7];
rz(-1.1448778) q[7];
sx q[7];
cx q[7],q[4];
rz(1.9380669) q[4];
sx q[4];
rz(-1.9849569) q[4];
sx q[4];
rz(-2.4239992) q[4];
rz(-0.91128523) q[7];
sx q[7];
rz(-1.1183529) q[7];
sx q[7];
rz(-1.5834834) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[10],q[4],q[7],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];