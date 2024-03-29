OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-3.008455) q[96];
sx q[96];
rz(-1.9790833) q[96];
sx q[96];
rz(1.7550566) q[96];
rz(2.3947906) q[97];
sx q[97];
rz(-0.33986088) q[97];
sx q[97];
rz(2.3913391) q[97];
cx q[96],q[97];
sx q[96];
rz(-2.9318164) q[96];
rz(-1.0176083) q[97];
cx q[96],q[97];
sx q[96];
rz(0.28769098) q[97];
cx q[96],q[97];
rz(-2.5954843) q[96];
sx q[96];
rz(-2.1783872) q[96];
sx q[96];
rz(-0.30993785) q[96];
rz(2.185003) q[97];
sx q[97];
rz(-2.7028073) q[97];
sx q[97];
rz(0.7811526) q[97];
rz(2.3440218) q[98];
sx q[98];
rz(-1.7568822) q[98];
sx q[98];
rz(3.1172116) q[98];
cx q[97],q[98];
sx q[97];
rz(-3.0786065) q[97];
rz(-0.7617295) q[98];
cx q[97],q[98];
sx q[97];
rz(0.39514898) q[98];
cx q[97],q[98];
rz(-2.1547052) q[97];
sx q[97];
rz(-1.4964408) q[97];
sx q[97];
rz(-0.56867041) q[97];
rz(-0.52998672) q[98];
sx q[98];
rz(-1.2082382) q[98];
sx q[98];
rz(1.5684858) q[98];
barrier q[96],q[98],q[97];
measure q[96] -> meas[0];
measure q[98] -> meas[1];
measure q[97] -> meas[2];
