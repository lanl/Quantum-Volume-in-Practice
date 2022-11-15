OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.9508789) q[3];
sx q[3];
rz(-1.977205) q[3];
sx q[3];
rz(-1.6277138) q[3];
rz(-2.4956096) q[5];
sx q[5];
rz(-1.4920176) q[5];
sx q[5];
rz(-0.64955246) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9975217) q[3];
rz(0.76853011) q[5];
cx q[3],q[5];
sx q[3];
rz(0.43124013) q[5];
cx q[3],q[5];
rz(-2.6802939) q[3];
sx q[3];
rz(-2.7057623) q[3];
sx q[3];
rz(1.8003555) q[3];
rz(1.7659669) q[5];
sx q[5];
rz(-1.3722132) q[5];
sx q[5];
rz(-2.7040818) q[5];
rz(-0.37688503) q[8];
sx q[8];
rz(-2.8054237) q[8];
sx q[8];
rz(-0.4380012) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7765421) q[5];
rz(0.98140982) q[8];
cx q[5],q[8];
sx q[5];
rz(0.6628428) q[8];
cx q[5],q[8];
rz(-0.61987926) q[5];
sx q[5];
rz(-2.5521588) q[5];
sx q[5];
rz(-0.75422328) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.58880305) q[3];
sx q[3];
rz(1.315605) q[5];
cx q[3],q[5];
rz(-1.7529342) q[3];
sx q[3];
rz(-0.54859661) q[3];
sx q[3];
rz(1.8830545) q[3];
rz(-1.5722357) q[5];
sx q[5];
rz(-1.0860853) q[5];
sx q[5];
rz(-1.1029189) q[5];
rz(1.3379531) q[8];
sx q[8];
rz(-1.5123457) q[8];
sx q[8];
rz(2.4762386) q[8];
barrier q[3],q[8],q[5];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];