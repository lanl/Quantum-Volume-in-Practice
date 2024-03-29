OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.0099435) q[0];
sx q[0];
rz(-1.6559135) q[0];
sx q[0];
rz(-0.99679339) q[0];
rz(-0.75126645) q[1];
sx q[1];
rz(-2.7883737) q[1];
sx q[1];
rz(0.81849018) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.76481339) q[0];
sx q[0];
rz(1.498358) q[1];
cx q[0],q[1];
rz(-2.9198592) q[0];
sx q[0];
rz(-0.55447138) q[0];
sx q[0];
rz(-2.6132182) q[0];
rz(1.3907251) q[1];
sx q[1];
rz(-0.93110396) q[1];
sx q[1];
rz(1.5220841) q[1];
rz(-1.4388668) q[3];
sx q[3];
rz(-1.5673541) q[3];
sx q[3];
rz(1.1753278) q[3];
rz(0.92006517) q[5];
sx q[5];
rz(-2.2127834) q[5];
sx q[5];
rz(-2.9035506) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0027923) q[3];
sx q[3];
rz(1.4719403) q[5];
cx q[3],q[5];
rz(-2.2455699) q[3];
sx q[3];
rz(-2.3357783) q[3];
sx q[3];
rz(-3.1034287) q[3];
cx q[3],q[1];
rz(1.4435688) q[1];
sx q[3];
rz(-0.71236193) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.24264809) q[1];
sx q[1];
rz(-1.8635501) q[1];
sx q[1];
rz(-1.7938974) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.89660495) q[0];
sx q[0];
rz(-2.2754585) q[0];
sx q[0];
rz(1.3844743) q[0];
rz(8.774277e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
rz(0.29542068) q[3];
sx q[3];
rz(-1.0949364) q[3];
sx q[3];
rz(-2.6057371) q[3];
rz(3.1376066) q[5];
sx q[5];
rz(-1.2792568) q[5];
sx q[5];
rz(2.2817242) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.80589045) q[1];
sx q[3];
rz(-2.4470123) q[3];
cx q[3],q[1];
rz(0.35861141) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.21236975) q[1];
sx q[1];
rz(-1.1887417) q[1];
sx q[1];
rz(0.92077477) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0983463) q[0];
rz(0.96502079) q[1];
cx q[0],q[1];
sx q[0];
rz(0.43585653) q[1];
cx q[0],q[1];
rz(-2.5012683) q[0];
sx q[0];
rz(-1.6929666) q[0];
sx q[0];
rz(0.084102128) q[0];
rz(0.42804371) q[1];
sx q[1];
rz(-1.822495) q[1];
sx q[1];
rz(2.5466992) q[1];
rz(-2.3382492) q[3];
sx q[3];
rz(-1.1908871) q[3];
sx q[3];
rz(1.4796744) q[3];
rz(0.72133103) q[5];
sx q[5];
rz(-0.51191999) q[5];
sx q[5];
rz(-3.1143361) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.87241481) q[3];
sx q[3];
rz(1.3537464) q[5];
cx q[3],q[5];
rz(0.73933199) q[3];
sx q[3];
rz(-0.73982246) q[3];
sx q[3];
rz(0.34353406) q[3];
rz(-0.5927707) q[5];
sx q[5];
rz(-1.8476507) q[5];
sx q[5];
rz(2.37689) q[5];
barrier q[6],q[2],q[3],q[4],q[0],q[1],q[5];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
