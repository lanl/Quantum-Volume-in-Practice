OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.063768068) q[10];
sx q[10];
rz(-1.3560354) q[10];
sx q[10];
rz(-2.7446311) q[10];
rz(-2.0633) q[12];
sx q[12];
rz(-2.0329053) q[12];
sx q[12];
rz(-2.8926952) q[12];
rz(1.6328096) q[13];
sx q[13];
rz(-1.5842045) q[13];
sx q[13];
rz(1.9347396) q[13];
cx q[13],q[12];
rz(1.5674808) q[12];
sx q[13];
rz(-0.98441784) q[13];
sx q[13];
cx q[13],q[12];
rz(2.5042086) q[12];
sx q[12];
rz(-2.1887039) q[12];
sx q[12];
rz(0.7885419) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9248877) q[10];
rz(0.74390809) q[12];
cx q[10],q[12];
sx q[10];
rz(0.41645642) q[12];
cx q[10],q[12];
rz(-0.42833766) q[10];
sx q[10];
rz(-2.2086823) q[10];
sx q[10];
rz(-1.7315798) q[10];
rz(-3.106243) q[12];
sx q[12];
rz(-0.5965805) q[12];
sx q[12];
rz(-2.7722252) q[12];
rz(-2.9083807) q[13];
sx q[13];
rz(-2.2409242) q[13];
sx q[13];
rz(1.8478575) q[13];
cx q[13],q[12];
rz(0.98210663) q[12];
sx q[13];
rz(-3.0410342) q[13];
cx q[13],q[12];
rz(0.36911488) q[12];
sx q[13];
cx q[13],q[12];
rz(2.7333053) q[12];
sx q[12];
rz(-2.0174849) q[12];
sx q[12];
rz(-1.6830015) q[12];
rz(-0.58633865) q[13];
sx q[13];
rz(-2.4465594) q[13];
sx q[13];
rz(3.0855295) q[13];
barrier q[12],q[10],q[13];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
