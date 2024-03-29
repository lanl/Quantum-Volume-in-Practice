OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.4263297) q[1];
sx q[1];
rz(-1.5996528) q[1];
sx q[1];
rz(-2.8828837) q[1];
rz(1.9643515) q[3];
sx q[3];
rz(-2.2296395) q[3];
sx q[3];
rz(-2.5077753) q[3];
cx q[3],q[1];
rz(0.74158277) q[1];
sx q[3];
rz(-3.1005331) q[3];
cx q[3],q[1];
rz(0.53337201) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.50827164) q[1];
sx q[1];
rz(-2.0806223) q[1];
sx q[1];
rz(-1.7394223) q[1];
rz(0.054087608) q[3];
sx q[3];
rz(-0.64227649) q[3];
sx q[3];
rz(1.8183724) q[3];
rz(-1.1691318) q[5];
sx q[5];
rz(-0.6442917) q[5];
sx q[5];
rz(2.3417036) q[5];
rz(0.22725312) q[6];
sx q[6];
rz(-1.8828911) q[6];
sx q[6];
rz(-2.4279261) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7067159) q[5];
rz(0.76425309) q[6];
cx q[5],q[6];
sx q[5];
rz(0.3574891) q[6];
cx q[5],q[6];
rz(-0.76119165) q[5];
sx q[5];
rz(-1.1667632) q[5];
sx q[5];
rz(-0.78001843) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.3536914) q[1];
sx q[3];
rz(-0.79196949) q[3];
sx q[3];
cx q[3],q[1];
rz(2.183358) q[1];
sx q[1];
rz(-1.9627124) q[1];
sx q[1];
rz(1.7666662) q[1];
rz(-0.35134365) q[3];
sx q[3];
rz(-0.71144938) q[3];
sx q[3];
rz(-1.1639026) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-0.84668017) q[6];
sx q[6];
rz(-0.81669044) q[6];
sx q[6];
rz(-1.2430561) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1157887) q[5];
rz(0.79417041) q[6];
cx q[5],q[6];
sx q[5];
rz(0.18953718) q[6];
cx q[5],q[6];
rz(-0.91262953) q[5];
sx q[5];
rz(-2.3468373) q[5];
sx q[5];
rz(-1.5548724) q[5];
rz(-2.6769315) q[6];
sx q[6];
rz(-2.2923969) q[6];
sx q[6];
rz(1.5159278) q[6];
barrier q[0],q[5],q[6],q[2],q[3],q[4],q[1];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
