OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.5960706) q[13];
sx q[13];
rz(-2.8211201) q[13];
sx q[13];
rz(-0.24959388) q[13];
rz(3.0618325) q[14];
sx q[14];
rz(-1.5704099) q[14];
sx q[14];
rz(0.54739152) q[14];
rz(3.1054071) q[16];
sx q[16];
rz(-1.591792) q[16];
sx q[16];
rz(-1.6278761) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.25612762) q[14];
sx q[14];
rz(1.5116771) q[16];
cx q[14],q[16];
rz(-2.7373384) q[14];
sx q[14];
rz(-1.8756675) q[14];
sx q[14];
rz(0.70439063) q[14];
cx q[14],q[13];
rz(1.1730836) q[13];
sx q[14];
rz(-0.62187364) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.19771369) q[13];
sx q[13];
rz(-1.9736316) q[13];
sx q[13];
rz(1.0262706) q[13];
rz(0.97459268) q[14];
sx q[14];
rz(-0.85276774) q[14];
sx q[14];
rz(1.8579239) q[14];
rz(-0.85504948) q[16];
sx q[16];
rz(-1.8592729) q[16];
sx q[16];
rz(1.3711874) q[16];
barrier q[16],q[13],q[14];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];