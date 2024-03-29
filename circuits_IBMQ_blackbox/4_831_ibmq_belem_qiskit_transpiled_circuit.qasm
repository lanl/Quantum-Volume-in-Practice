OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.101783) q[1];
sx q[1];
rz(-2.0064259) q[1];
sx q[1];
rz(1.3272215) q[1];
rz(1.9961729) q[2];
sx q[2];
rz(4.2499524) q[2];
sx q[2];
rz(12.389168) q[2];
rz(0.24297058) q[3];
sx q[3];
rz(-2.0183985) q[3];
sx q[3];
rz(0.64239585) q[3];
cx q[3],q[1];
rz(-0.88082686) q[1];
sx q[3];
rz(-3.018946) q[3];
cx q[3],q[1];
rz(0.36591784) q[1];
sx q[3];
cx q[3],q[1];
rz(1.647904) q[1];
sx q[1];
rz(-1.3888975) q[1];
sx q[1];
rz(-2.9812522) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.76386613) q[1];
sx q[1];
rz(-1.0893893) q[1];
sx q[1];
rz(1.8028668) q[1];
rz(2.2233636) q[2];
sx q[2];
rz(-2.0811568) q[2];
sx q[2];
rz(1.8283453) q[2];
rz(-1.2211208) q[3];
sx q[3];
rz(-1.5263839) q[3];
sx q[3];
rz(0.029622092) q[3];
rz(-1.2687739) q[4];
sx q[4];
rz(5.9794098) q[4];
sx q[4];
rz(8.400816) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.6558671) q[3];
sx q[3];
rz(-1.9898126) q[3];
sx q[3];
rz(-0.89710516) q[3];
cx q[3],q[1];
rz(1.3235627) q[1];
sx q[3];
rz(-3.0723416) q[3];
cx q[3],q[1];
rz(0.26840933) q[1];
sx q[3];
cx q[3],q[1];
rz(0.247109) q[1];
sx q[1];
rz(-0.93230196) q[1];
sx q[1];
rz(0.95756057) q[1];
cx q[2],q[1];
rz(-0.57611515) q[1];
sx q[2];
rz(-2.4963095) q[2];
cx q[2],q[1];
rz(0.27240533) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.30881479) q[1];
sx q[1];
rz(-1.7596815) q[1];
sx q[1];
rz(-1.8835583) q[1];
rz(-0.84468464) q[2];
sx q[2];
rz(-0.71752581) q[2];
sx q[2];
rz(0.71001677) q[2];
rz(-0.51133298) q[3];
sx q[3];
rz(-2.050858) q[3];
sx q[3];
rz(2.7897103) q[3];
rz(-0.023511742) q[4];
sx q[4];
rz(-1.9037427) q[4];
sx q[4];
rz(-0.28302134) q[4];
cx q[4],q[3];
rz(1.1915905) q[3];
sx q[4];
rz(-0.94611603) q[4];
sx q[4];
cx q[4],q[3];
rz(1.6660658) q[3];
sx q[3];
rz(-2.3507245) q[3];
sx q[3];
rz(-2.0678928) q[3];
rz(1.7425244) q[4];
sx q[4];
rz(-0.75754189) q[4];
sx q[4];
rz(-2.3352028) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
