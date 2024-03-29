OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.0398096) q[0];
sx q[0];
rz(-1.1351667) q[0];
sx q[0];
rz(-1.3272215) q[0];
rz(1.1249188) q[1];
sx q[1];
rz(-0.9163527) q[1];
sx q[1];
rz(-1.1216894) q[1];
rz(-1.9814224) q[2];
sx q[2];
rz(-1.8344338) q[2];
sx q[2];
rz(-0.49189029) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0723416) q[1];
rz(1.3235627) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26840933) q[2];
cx q[1],q[2];
rz(-3.0344577) q[1];
sx q[1];
rz(-2.1289198) q[1];
sx q[1];
rz(-1.4307857) q[1];
rz(2.8944837) q[2];
sx q[2];
rz(-2.2092907) q[2];
sx q[2];
rz(-2.1840321) q[2];
rz(2.9066643) q[3];
sx q[3];
rz(5.3897129) q[3];
sx q[3];
rz(8.4234472) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.9496485) q[1];
sx q[1];
rz(-2.6792846) q[1];
sx q[1];
rz(0.29081786) q[1];
cx q[1],q[0];
rz(-0.88082686) q[0];
sx q[1];
rz(-3.018946) q[1];
cx q[1],q[0];
rz(0.36591784) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.647904) q[0];
sx q[0];
rz(-1.7526952) q[0];
sx q[0];
rz(0.16034046) q[0];
rz(-1.9048007) q[1];
sx q[1];
rz(-0.37740669) q[1];
sx q[1];
rz(1.3043405) q[1];
rz(2.8870416) q[3];
sx q[3];
rz(-0.35877588) q[3];
sx q[3];
rz(-0.66917527) q[3];
cx q[3],q[1];
rz(1.1915905) q[1];
sx q[3];
rz(-0.94611603) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9698645) q[1];
sx q[1];
rz(-0.75754189) q[1];
sx q[1];
rz(-2.3352028) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.2233636) q[1];
sx q[1];
rz(-2.0811568) q[1];
sx q[1];
rz(1.8283453) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.4963095) q[1];
rz(-0.57611515) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27240533) q[2];
cx q[1],q[2];
rz(-0.84468464) q[1];
sx q[1];
rz(-0.71752581) q[1];
sx q[1];
rz(0.71001677) q[1];
rz(-0.30881479) q[2];
sx q[2];
rz(-1.7596815) q[2];
sx q[2];
rz(-1.8835583) q[2];
rz(0.095269453) q[3];
sx q[3];
rz(-2.3507245) q[3];
sx q[3];
rz(-2.0678928) q[3];
barrier q[2],q[5],q[3],q[4],q[1],q[0],q[6];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
