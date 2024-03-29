OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.0021147) q[1];
sx q[1];
rz(-2.659038) q[1];
sx q[1];
rz(-0.70956374) q[1];
rz(2.356111) q[3];
sx q[3];
rz(-1.1070143) q[3];
sx q[3];
rz(1.3956523) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0795897) q[1];
rz(-0.94627528) q[3];
cx q[1],q[3];
sx q[1];
rz(0.44128949) q[3];
cx q[1],q[3];
rz(-2.236624) q[1];
sx q[1];
rz(-1.6298332) q[1];
sx q[1];
rz(1.3458228) q[1];
rz(-1.0604742) q[3];
sx q[3];
rz(-2.034306) q[3];
sx q[3];
rz(-2.0442876) q[3];
rz(1.5000825) q[5];
sx q[5];
rz(-1.5091774) q[5];
sx q[5];
rz(-1.8684464) q[5];
rz(2.2805545) q[6];
sx q[6];
rz(-0.70159708) q[6];
sx q[6];
rz(1.0702025) q[6];
cx q[6],q[5];
rz(1.1266346) q[5];
sx q[6];
rz(-2.9723693) q[6];
cx q[6],q[5];
rz(0.22646243) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.0897514) q[5];
sx q[5];
rz(-2.2547713) q[5];
sx q[5];
rz(1.1485142) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.0050694) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.0050694) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.73838911) q[1];
sx q[1];
rz(1.4075657) q[3];
cx q[1],q[3];
rz(0.17920442) q[1];
sx q[1];
rz(-1.12502) q[1];
sx q[1];
rz(-0.50297781) q[1];
rz(3.1109694) q[3];
sx q[3];
rz(-0.77080811) q[3];
sx q[3];
rz(-2.6200948) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-0.58695399) q[6];
sx q[6];
rz(-1.6552698) q[6];
sx q[6];
rz(-2.6151856) q[6];
cx q[6],q[5];
rz(-0.51225224) q[5];
sx q[6];
rz(-2.7582475) q[6];
cx q[6],q[5];
rz(0.25828492) q[5];
sx q[6];
cx q[6],q[5];
rz(1.1613368) q[5];
sx q[5];
rz(-2.7165256) q[5];
sx q[5];
rz(0.21596263) q[5];
rz(2.8427562) q[6];
sx q[6];
rz(-0.54943777) q[6];
sx q[6];
rz(0.47698787) q[6];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
