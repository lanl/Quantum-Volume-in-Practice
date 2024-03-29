OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.9409183) q[1];
sx q[1];
rz(-0.83726188) q[1];
sx q[1];
rz(-0.36600781) q[1];
rz(2.8985689) q[2];
sx q[2];
rz(-2.5965679) q[2];
sx q[2];
rz(-0.97687134) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.99242953) q[1];
sx q[1];
rz(1.3842712) q[2];
cx q[1],q[2];
rz(1.8227854) q[1];
sx q[1];
rz(-2.2069554) q[1];
sx q[1];
rz(0.53904107) q[1];
rz(1.4675287) q[2];
sx q[2];
rz(-1.5544314) q[2];
sx q[2];
rz(1.8650283) q[2];
rz(0.59492646) q[3];
sx q[3];
rz(-1.0234831) q[3];
sx q[3];
rz(0.93798691) q[3];
rz(-0.11155113) q[4];
sx q[4];
rz(-2.7893719) q[4];
sx q[4];
rz(-0.81900114) q[4];
cx q[4],q[3];
rz(-0.51318596) q[3];
sx q[4];
rz(-2.9350341) q[4];
cx q[4],q[3];
rz(0.22650096) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.8585834) q[3];
sx q[3];
rz(-0.91714107) q[3];
sx q[3];
rz(-2.4744714) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1231538) q[2];
sx q[2];
rz(1.3559563) q[3];
cx q[2],q[3];
rz(-0.87806789) q[2];
sx q[2];
rz(-0.91076124) q[2];
sx q[2];
rz(1.4594299) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.8222443) q[2];
sx q[2];
rz(-0.73800579) q[2];
sx q[2];
rz(3.0131028) q[2];
rz(1.8569228) q[3];
sx q[3];
rz(-2.1245762) q[3];
sx q[3];
rz(-0.44416554) q[3];
rz(-2.4707932) q[4];
sx q[4];
rz(-1.0047139) q[4];
sx q[4];
rz(1.8591861) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.15064) q[3];
sx q[3];
rz(-0.67281787) q[3];
sx q[3];
rz(0.61703922) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1027515) q[2];
rz(0.89801428) q[3];
cx q[2],q[3];
sx q[2];
rz(0.74527769) q[3];
cx q[2],q[3];
rz(-2.5165489) q[2];
sx q[2];
rz(-1.4038659) q[2];
sx q[2];
rz(-0.055951247) q[2];
rz(1.3834769) q[3];
sx q[3];
rz(-1.0018012) q[3];
sx q[3];
rz(-0.37476325) q[3];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
