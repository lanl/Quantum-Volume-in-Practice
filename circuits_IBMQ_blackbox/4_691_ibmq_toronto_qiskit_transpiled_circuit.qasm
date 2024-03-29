OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5488258) q[21];
sx q[21];
rz(-0.65280039) q[21];
sx q[21];
rz(0.05049892) q[21];
rz(-1.1232508) q[23];
sx q[23];
rz(-1.2845645) q[23];
sx q[23];
rz(4.6872462) q[23];
cx q[23],q[21];
rz(-2.2531382) q[21];
sx q[21];
rz(-1.4937393) q[21];
sx q[21];
rz(-0.16566688) q[21];
sx q[23];
rz(-0.81254815) q[23];
sx q[23];
rz(-2.3054632) q[23];
rz(2.7393127) q[24];
sx q[24];
rz(-1.4783248) q[24];
sx q[24];
rz(-1.2371819) q[24];
rz(2.5605842) q[25];
sx q[25];
rz(-0.35790065) q[25];
sx q[25];
rz(1.7298811) q[25];
cx q[25],q[24];
rz(-0.45701406) q[24];
sx q[25];
rz(-3.1340294) q[25];
cx q[25],q[24];
rz(0.236799) q[24];
sx q[25];
cx q[25],q[24];
rz(1.2379991) q[24];
sx q[24];
rz(-2.576118) q[24];
sx q[24];
rz(-2.7780322) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(0.55739632) q[23];
sx q[23];
rz(-1.0766133e-08) q[23];
sx q[23];
rz(2.1281926) q[23];
cx q[23],q[21];
rz(0.98214533) q[21];
sx q[23];
rz(-0.49868877) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.864922) q[21];
sx q[21];
rz(-1.4121722) q[21];
sx q[21];
rz(-1.9041811) q[21];
rz(1.5156643) q[23];
sx q[23];
rz(-3.0276318) q[23];
sx q[23];
rz(-1.943932) q[23];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(7.5742754e-09) q[24];
rz(0.36783577) q[25];
sx q[25];
rz(-1.2010078) q[25];
sx q[25];
rz(-1.5375169) q[25];
cx q[25],q[24];
rz(0.80034858) q[24];
sx q[25];
rz(-3.0093219) q[25];
cx q[25],q[24];
rz(0.30268242) q[24];
sx q[25];
cx q[25],q[24];
rz(-3.0150703) q[24];
sx q[24];
rz(-2.0273845) q[24];
sx q[24];
rz(-2.3686585) q[24];
cx q[24],q[23];
rz(1.5185252) q[23];
sx q[24];
rz(-1.1817304) q[24];
sx q[24];
cx q[24],q[23];
rz(2.4376964) q[23];
sx q[23];
rz(-2.127563) q[23];
sx q[23];
rz(0.4605491) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(1.5938023) q[23];
sx q[23];
rz(-1.9086206) q[23];
sx q[23];
rz(0.46544579) q[23];
rz(-0.34614966) q[24];
sx q[24];
rz(-0.75324864) q[24];
sx q[24];
rz(2.4441507) q[24];
rz(-0.088718598) q[25];
sx q[25];
rz(-2.8173775) q[25];
sx q[25];
rz(-2.3089834) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(1.1115191) q[24];
sx q[24];
rz(-1.5075597) q[24];
sx q[24];
rz(-2.2439415) q[24];
cx q[24],q[23];
rz(0.39617696) q[23];
sx q[24];
rz(-3.0834184) q[24];
cx q[24],q[23];
rz(0.35985659) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.10336835) q[23];
sx q[23];
rz(-1.9253022) q[23];
sx q[23];
rz(-2.2139687) q[23];
rz(-1.3192039) q[24];
sx q[24];
rz(-2.9576375) q[24];
sx q[24];
rz(0.51922187) q[24];
barrier q[17],q[20],q[26],q[0],q[25],q[3],q[6],q[12],q[9],q[15],q[23],q[18],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[24],q[5],q[8],q[14],q[11];
measure q[24] -> meas[0];
measure q[25] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];
