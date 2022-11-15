OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.6673344) q[1];
sx q[1];
rz(-1.0015139) q[1];
sx q[1];
rz(-1.2023931) q[1];
rz(-0.94982178) q[2];
sx q[2];
rz(-0.66480164) q[2];
sx q[2];
rz(-2.6817584) q[2];
cx q[2],q[1];
rz(-0.48179892) q[1];
sx q[2];
rz(-2.691582) q[2];
cx q[2],q[1];
rz(0.20115751) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.43093984) q[1];
sx q[1];
rz(-0.76094543) q[1];
sx q[1];
rz(2.289276) q[1];
rz(-2.999297) q[2];
sx q[2];
rz(-2.847301) q[2];
sx q[2];
rz(-2.6142662) q[2];
rz(2.039696) q[3];
sx q[3];
rz(-0.20249309) q[3];
sx q[3];
rz(-0.16133547) q[3];
rz(-1.85514) q[5];
sx q[5];
rz(-1.6573482) q[5];
sx q[5];
rz(-0.64636178) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.96629161) q[3];
sx q[3];
rz(1.5258393) q[5];
cx q[3],q[5];
rz(-1.0592238) q[3];
sx q[3];
rz(-0.76983431) q[3];
sx q[3];
rz(-2.9033012) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.4975851) q[1];
sx q[2];
rz(-0.76850023) q[2];
sx q[2];
cx q[2],q[1];
rz(1.9918834) q[1];
sx q[1];
rz(-1.4973885) q[1];
sx q[1];
rz(-0.42830255) q[1];
rz(1.4409317) q[2];
sx q[2];
rz(-1.5538844) q[2];
sx q[2];
rz(0.74761941) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.9029761) q[5];
sx q[5];
rz(-0.89185278) q[5];
sx q[5];
rz(-0.067112869) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.72920828) q[3];
sx q[3];
rz(1.2067952) q[5];
cx q[3],q[5];
rz(-2.4056399) q[3];
sx q[3];
rz(-0.57257845) q[3];
sx q[3];
rz(-1.7786863) q[3];
cx q[3],q[1];
rz(1.427523) q[1];
sx q[3];
rz(-0.72049156) q[3];
sx q[3];
cx q[3],q[1];
rz(0.84079167) q[1];
sx q[1];
rz(-1.0938727) q[1];
sx q[1];
rz(0.0055782562) q[1];
rz(2.505083) q[3];
sx q[3];
rz(-1.3406003) q[3];
sx q[3];
rz(-0.58078786) q[3];
rz(-1.6054876) q[5];
sx q[5];
rz(-1.9422389) q[5];
sx q[5];
rz(-1.7949196) q[5];
rz(1.0782927) q[6];
sx q[6];
rz(-1.1086874) q[6];
sx q[6];
rz(1.3218988) q[6];
cx q[6],q[5];
rz(1.5674808) q[5];
sx q[6];
rz(-0.98441784) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.9011573) q[5];
sx q[5];
rz(-2.0858223) q[5];
sx q[5];
rz(1.3306204) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9086531) q[3];
rz(-0.55733228) q[5];
cx q[3],q[5];
sx q[3];
rz(0.45220803) q[5];
cx q[3],q[5];
rz(1.0723228) q[3];
sx q[3];
rz(-1.0686711) q[3];
sx q[3];
rz(-0.13617083) q[3];
cx q[3],q[1];
rz(1.4960509) q[1];
sx q[3];
rz(-0.92286936) q[3];
sx q[3];
cx q[3],q[1];
rz(0.71003438) q[1];
sx q[1];
rz(-1.417862) q[1];
sx q[1];
rz(0.50209394) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.3616552) q[3];
sx q[3];
rz(-0.91606995) q[3];
sx q[3];
rz(0.62324075) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.0773571) q[3];
sx q[3];
rz(-2.1558782) q[3];
sx q[3];
rz(0.39214865) q[3];
rz(-2.2979575) q[5];
sx q[5];
rz(-1.2155527) q[5];
sx q[5];
rz(-2.8016654) q[5];
rz(1.9920425) q[6];
sx q[6];
rz(-1.4117285) q[6];
sx q[6];
rz(-1.8632073) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-1.1207325) q[5];
sx q[5];
rz(-0.95861731) q[5];
sx q[5];
rz(-2.7427845) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.5173269) q[3];
sx q[3];
rz(1.1720915) q[5];
cx q[3],q[5];
rz(2.3499721) q[3];
sx q[3];
rz(-2.0667546) q[3];
sx q[3];
rz(0.26140471) q[3];
rz(2.3651603) q[5];
sx q[5];
rz(-1.5145866) q[5];
sx q[5];
rz(-0.28587415) q[5];
barrier q[0],q[5],q[1],q[3],q[6],q[2],q[4];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];