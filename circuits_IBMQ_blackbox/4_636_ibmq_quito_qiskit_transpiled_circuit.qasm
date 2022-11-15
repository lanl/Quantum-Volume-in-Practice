OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.5783207) q[0];
sx q[0];
rz(-1.111135) q[0];
sx q[0];
rz(2.2080592) q[0];
rz(0.4353983) q[1];
sx q[1];
rz(-1.0750431) q[1];
sx q[1];
rz(-1.979831) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9237651) q[0];
rz(1.2116416) q[1];
cx q[0],q[1];
sx q[0];
rz(0.42753786) q[1];
cx q[0],q[1];
rz(3.0197931) q[0];
sx q[0];
rz(-1.2475183) q[0];
sx q[0];
rz(-0.1875633) q[0];
rz(-0.2865615) q[1];
sx q[1];
rz(-1.9135122) q[1];
sx q[1];
rz(-1.0463562) q[1];
rz(-1.7782777) q[3];
sx q[3];
rz(-1.6069588) q[3];
sx q[3];
rz(-2.6213228) q[3];
rz(-2.8883598) q[4];
sx q[4];
rz(-1.6184202) q[4];
sx q[4];
rz(-1.3543241) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.44008176) q[3];
sx q[3];
rz(1.5003962) q[4];
cx q[3],q[4];
rz(-0.96170381) q[3];
sx q[3];
rz(-1.2610041) q[3];
sx q[3];
rz(-3.1069465) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.169988) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.169988) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.78337725) q[0];
sx q[0];
rz(1.4665808) q[1];
cx q[0],q[1];
rz(-0.15797513) q[0];
sx q[0];
rz(-0.65867836) q[0];
sx q[0];
rz(1.4627495) q[0];
rz(-1.9143781) q[1];
sx q[1];
rz(-0.22176412) q[1];
sx q[1];
rz(-2.9828328) q[1];
rz(-0.21524633) q[3];
sx q[3];
rz(-1.0247106e-08) q[3];
sx q[3];
rz(1.35555) q[3];
rz(-2.0501454) q[4];
sx q[4];
rz(-1.8621359) q[4];
sx q[4];
rz(1.9512086) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.37295741) q[3];
sx q[3];
rz(0.81557989) q[4];
cx q[3],q[4];
rz(-1.0374612) q[3];
sx q[3];
rz(-0.73726762) q[3];
sx q[3];
rz(-0.083516393) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.043093) q[1];
sx q[1];
rz(1.342726) q[3];
cx q[1],q[3];
rz(0.1285925) q[1];
sx q[1];
rz(-1.2389429) q[1];
sx q[1];
rz(-2.5251067) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(2.3789775) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818113) q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.754136) q[3];
sx q[3];
rz(-0.78213954) q[3];
sx q[3];
rz(2.6074762) q[3];
rz(-0.17951031) q[4];
sx q[4];
rz(-2.341377) q[4];
sx q[4];
rz(-0.85869719) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.9835958) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.9835958) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.55396862) q[1];
sx q[1];
rz(1.4110128) q[3];
cx q[1],q[3];
rz(-2.9817038) q[1];
sx q[1];
rz(-2.3113046) q[1];
sx q[1];
rz(1.4857356) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8464344) q[0];
rz(0.818479) q[1];
cx q[0],q[1];
sx q[0];
rz(0.22572952) q[1];
cx q[0],q[1];
rz(2.5428394) q[0];
sx q[0];
rz(-1.4320165) q[0];
sx q[0];
rz(1.7297443) q[0];
rz(-1.5224916) q[1];
sx q[1];
rz(-1.3173762) q[1];
sx q[1];
rz(2.1721202) q[1];
rz(-2.3477595) q[3];
sx q[3];
rz(-0.31381575) q[3];
sx q[3];
rz(-1.926274) q[3];
rz(3.0504524) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-3.0504524) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.1877497) q[3];
sx q[3];
rz(1.2547615) q[4];
cx q[3],q[4];
rz(0.031825347) q[3];
sx q[3];
rz(-2.6570459) q[3];
sx q[3];
rz(2.7695876) q[3];
rz(-1.7660928) q[4];
sx q[4];
rz(-1.1405894) q[4];
sx q[4];
rz(1.9111785) q[4];
barrier q[4],q[3],q[1],q[0],q[2];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];