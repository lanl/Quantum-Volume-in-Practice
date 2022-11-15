OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.2888413) q[3];
sx q[3];
rz(-1.7530206) q[3];
sx q[3];
rz(-1.1488833) q[3];
rz(-0.47373163) q[4];
sx q[4];
rz(-2.1883332) q[4];
sx q[4];
rz(-2.4093321) q[4];
rz(-0.95794223) q[5];
sx q[5];
rz(-2.3443665) q[5];
sx q[5];
rz(-1.6290158) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0594743) q[4];
rz(0.86483504) q[5];
cx q[4],q[5];
sx q[4];
rz(0.3975309) q[5];
cx q[4],q[5];
rz(-0.8995539) q[4];
sx q[4];
rz(-2.2701773) q[4];
sx q[4];
rz(1.2934302) q[4];
rz(2.9867326) q[5];
sx q[5];
rz(-0.77218677) q[5];
sx q[5];
rz(1.8881415) q[5];
rz(-1.1756195) q[6];
sx q[6];
rz(5.1956227) q[6];
sx q[6];
rz(6.4546487) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9532736) q[3];
rz(-0.93533762) q[5];
cx q[3],q[5];
sx q[3];
rz(0.44984316) q[5];
cx q[3],q[5];
rz(2.1926008) q[3];
sx q[3];
rz(-1.804748) q[3];
sx q[3];
rz(1.3851015) q[3];
rz(1.7791012) q[5];
sx q[5];
rz(-1.9683755) q[5];
sx q[5];
rz(-1.9120907) q[5];
rz(0.95496156) q[6];
sx q[6];
rz(-1.0792039e-08) q[6];
sx q[6];
rz(2.5257579) q[6];
cx q[6],q[5];
rz(1.5330853) q[5];
sx q[6];
rz(-1.26063) q[6];
sx q[6];
cx q[6],q[5];
rz(1.4089975) q[5];
sx q[5];
rz(-1.4236694) q[5];
sx q[5];
rz(-1.6633384) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.8643317) q[3];
sx q[3];
rz(-2.5512541) q[3];
sx q[3];
rz(2.1461712) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818115) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.63022093) q[4];
sx q[4];
rz(1.2118964) q[5];
cx q[4],q[5];
rz(3.0035188) q[4];
sx q[4];
rz(-2.4050364) q[4];
sx q[4];
rz(0.12868138) q[4];
rz(-1.4667648) q[5];
sx q[5];
rz(-2.3729279) q[5];
sx q[5];
rz(1.2378306) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.079584) q[3];
rz(-0.87555766) q[5];
cx q[3],q[5];
sx q[3];
rz(0.36560508) q[5];
cx q[3],q[5];
rz(2.0808629) q[3];
sx q[3];
rz(-0.2122615) q[3];
sx q[3];
rz(0.38802341) q[3];
rz(1.6253016) q[5];
sx q[5];
rz(-3.0101398) q[5];
sx q[5];
rz(-2.7409101) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-2.0336164) q[5];
sx q[5];
rz(-2.3106515) q[5];
sx q[5];
rz(-2.2453538) q[5];
rz(0.9958972) q[6];
sx q[6];
rz(-2.5516713) q[6];
sx q[6];
rz(-0.75456518) q[6];
cx q[6],q[5];
rz(1.414165) q[5];
sx q[6];
rz(-1.0750043) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.6024439) q[5];
sx q[5];
rz(-0.60452057) q[5];
sx q[5];
rz(2.3423343) q[5];
rz(-2.5490511) q[6];
sx q[6];
rz(-1.292259) q[6];
sx q[6];
rz(-2.1726679) q[6];
barrier q[3],q[2],q[6],q[5],q[1],q[0],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];