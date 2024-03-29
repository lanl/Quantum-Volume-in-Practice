OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.4163228) q[1];
sx q[1];
rz(-2.0507671) q[1];
sx q[1];
rz(2.3846431) q[1];
rz(-1.4492431) q[3];
sx q[3];
rz(-1.8105458) q[3];
sx q[3];
rz(-0.40977875) q[3];
cx q[3],q[1];
rz(-0.87411438) q[1];
sx q[3];
rz(-3.1225174) q[3];
cx q[3],q[1];
rz(0.41282004) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2720533) q[1];
sx q[1];
rz(-0.86767426) q[1];
sx q[1];
rz(0.56427255) q[1];
rz(0.66225148) q[3];
sx q[3];
rz(-0.79777281) q[3];
sx q[3];
rz(-0.090083462) q[3];
rz(0.29699848) q[4];
sx q[4];
rz(-0.95191302) q[4];
sx q[4];
rz(-2.4057433) q[4];
rz(2.2756248) q[5];
sx q[5];
rz(-1.7657659) q[5];
sx q[5];
rz(-2.9611941) q[5];
cx q[5],q[4];
rz(1.2342349) q[4];
sx q[5];
rz(-0.51182513) q[5];
sx q[5];
cx q[5],q[4];
rz(0.22147001) q[4];
sx q[4];
rz(-0.96258885) q[4];
sx q[4];
rz(1.1112788) q[4];
rz(2.4878127) q[5];
sx q[5];
rz(-2.5773945) q[5];
sx q[5];
rz(0.48839857) q[5];
rz(1.6481562) q[6];
sx q[6];
rz(-1.1866484) q[6];
sx q[6];
rz(2.394597) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1026627) q[5];
rz(0.75400252) q[6];
cx q[5],q[6];
sx q[5];
rz(0.23969291) q[6];
cx q[5],q[6];
rz(-2.2412489) q[5];
sx q[5];
rz(-1.89837) q[5];
sx q[5];
rz(0.60693307) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.1102132) q[3];
sx q[3];
rz(-1.9566212) q[3];
sx q[3];
rz(1.3893098) q[3];
cx q[3],q[1];
rz(-0.8721516) q[1];
sx q[3];
rz(-2.7050983) q[3];
cx q[3],q[1];
rz(0.23672724) q[1];
sx q[3];
cx q[3],q[1];
rz(0.60191464) q[1];
sx q[1];
rz(-2.1048343) q[1];
sx q[1];
rz(2.4677111) q[1];
rz(1.5016553) q[3];
sx q[3];
rz(-2.1676407) q[3];
sx q[3];
rz(-3.0660237) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334114) q[5];
sx q[5];
rz(-2.578807e-08) q[5];
rz(1.6323305) q[6];
sx q[6];
rz(-1.4859054) q[6];
sx q[6];
rz(-1.5385589) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.88291625) q[5];
sx q[5];
rz(1.3824884) q[6];
cx q[5],q[6];
rz(-1.1257862) q[5];
sx q[5];
rz(-2.3328678) q[5];
sx q[5];
rz(-1.9741123) q[5];
cx q[5],q[4];
rz(-1.0171892) q[4];
sx q[5];
rz(-3.1332201) q[5];
cx q[5],q[4];
rz(0.84828121) q[4];
sx q[5];
cx q[5],q[4];
rz(3.0287523) q[4];
sx q[4];
rz(-1.1548053) q[4];
sx q[4];
rz(2.691441) q[4];
rz(-2.9359232) q[5];
sx q[5];
rz(-2.8612913) q[5];
sx q[5];
rz(-0.91950887) q[5];
rz(1.7922293) q[6];
sx q[6];
rz(-2.2199527) q[6];
sx q[6];
rz(0.24230111) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8400068) q[5];
rz(0.53138147) q[6];
cx q[5],q[6];
sx q[5];
rz(0.20339376) q[6];
cx q[5],q[6];
rz(0.50130413) q[5];
sx q[5];
rz(-1.7993687) q[5];
sx q[5];
rz(-0.82500218) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(1.4030901e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
cx q[5],q[3];
rz(0.60644777) q[3];
sx q[5];
rz(-3.1087281) q[5];
cx q[5],q[3];
rz(0.51331554) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.2619735) q[3];
sx q[3];
rz(-1.6231893) q[3];
sx q[3];
rz(-0.24401565) q[3];
rz(0.78889497) q[5];
sx q[5];
rz(-1.1910211) q[5];
sx q[5];
rz(-2.9883719) q[5];
rz(1.8108753) q[6];
sx q[6];
rz(-0.23378256) q[6];
sx q[6];
rz(2.864991) q[6];
barrier q[4],q[0],q[6],q[2],q[1],q[3],q[5];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];
