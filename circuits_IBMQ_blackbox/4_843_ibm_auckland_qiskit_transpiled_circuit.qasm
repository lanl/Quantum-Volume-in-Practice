OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.8985689) q[12];
sx q[12];
rz(-2.5965679) q[12];
sx q[12];
rz(-0.97687134) q[12];
rz(-2.9409183) q[13];
sx q[13];
rz(-0.83726188) q[13];
sx q[13];
rz(-0.36600781) q[13];
cx q[13],q[12];
rz(1.3842712) q[12];
sx q[13];
rz(-0.99242953) q[13];
sx q[13];
cx q[13],q[12];
rz(1.4675287) q[12];
sx q[12];
rz(-1.5544314) q[12];
sx q[12];
rz(0.29423194) q[12];
rz(1.8227854) q[13];
sx q[13];
rz(-2.2069554) q[13];
sx q[13];
rz(0.53904107) q[13];
rz(0.59492646) q[14];
sx q[14];
rz(-1.0234831) q[14];
sx q[14];
rz(-0.63280942) q[14];
rz(-0.11155113) q[16];
sx q[16];
rz(-2.7893719) q[16];
sx q[16];
rz(0.75179519) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9350341) q[14];
rz(-0.51318596) q[16];
cx q[14],q[16];
sx q[14];
rz(0.22650096) q[16];
cx q[14],q[16];
rz(-1.4897955) q[14];
sx q[14];
rz(-1.8552333) q[14];
sx q[14];
rz(0.76772729) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.962812) q[13];
sx q[13];
rz(-0.41001325) q[13];
sx q[13];
rz(1.733721) q[13];
cx q[13],q[12];
rz(1.3559563) q[12];
sx q[13];
rz(-1.1231538) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.4488642) q[12];
sx q[12];
rz(-0.91076124) q[12];
sx q[12];
rz(1.4594299) q[12];
rz(-2.8554662) q[13];
sx q[13];
rz(-2.1245762) q[13];
sx q[13];
rz(-0.44416554) q[13];
rz(2.8222443) q[14];
sx q[14];
rz(-0.73800579) q[14];
sx q[14];
rz(3.0131028) q[14];
rz(3.0260655) q[16];
sx q[16];
rz(-2.530162) q[16];
sx q[16];
rz(-0.65863636) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1027515) q[14];
rz(0.89801428) q[16];
cx q[14],q[16];
sx q[14];
rz(0.74527769) q[16];
cx q[14],q[16];
rz(-2.5165489) q[14];
sx q[14];
rz(-1.4038659) q[14];
sx q[14];
rz(-0.055951247) q[14];
rz(1.3834769) q[16];
sx q[16];
rz(-1.0018012) q[16];
sx q[16];
rz(-0.37476325) q[16];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];
