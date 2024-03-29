OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.0014933314) q[1];
sx q[1];
rz(-0.9379964) q[1];
sx q[1];
rz(1.069366) q[1];
rz(2.394738) q[3];
sx q[3];
rz(-2.6627938) q[3];
sx q[3];
rz(1.9421747) q[3];
cx q[3],q[1];
rz(1.1550491) q[1];
sx q[3];
rz(-0.44204206) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2222732) q[1];
sx q[1];
rz(-1.1053213) q[1];
sx q[1];
rz(-1.5477721) q[1];
rz(2.067537) q[3];
sx q[3];
rz(-1.2124944) q[3];
sx q[3];
rz(-2.4293546) q[3];
rz(-1.9782431) q[5];
sx q[5];
rz(-2.3477067) q[5];
sx q[5];
rz(0.20992506) q[5];
rz(1.7173117) q[6];
sx q[6];
rz(-1.8627868) q[6];
sx q[6];
rz(-2.9571608) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.578824) q[5];
rz(-0.87580526) q[6];
cx q[5],q[6];
sx q[5];
rz(0.37564456) q[6];
cx q[5],q[6];
rz(1.761871) q[5];
sx q[5];
rz(-1.6464178) q[5];
sx q[5];
rz(-1.4830826) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[3],q[1];
rz(-0.7617295) q[1];
sx q[3];
rz(-3.0786065) q[3];
cx q[3],q[1];
rz(0.39514898) q[1];
sx q[3];
cx q[3],q[1];
rz(0.92560046) q[1];
sx q[1];
rz(-1.9419026) q[1];
sx q[1];
rz(0.59339382) q[1];
rz(-2.4126491) q[3];
sx q[3];
rz(-1.4608618) q[3];
sx q[3];
rz(2.641848) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.01206) q[6];
sx q[6];
rz(-2.64275) q[6];
sx q[6];
rz(-0.15996692) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1101897) q[5];
rz(0.78386843) q[6];
cx q[5],q[6];
sx q[5];
rz(0.2662302) q[6];
cx q[5],q[6];
rz(2.2994355) q[5];
sx q[5];
rz(-2.0267133) q[5];
sx q[5];
rz(0.99380967) q[5];
cx q[5],q[3];
rz(0.73033665) q[3];
sx q[5];
rz(-2.9208664) q[5];
cx q[5],q[3];
rz(0.21971214) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.35824593) q[3];
sx q[3];
rz(-1.9023178) q[3];
sx q[3];
rz(0.53269954) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-1.5357048) q[5];
sx q[5];
rz(-1.9806955) q[5];
sx q[5];
rz(-1.1738667) q[5];
rz(0.75904995) q[6];
sx q[6];
rz(-0.86785824) q[6];
sx q[6];
rz(-1.7403316) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
x q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.4138198) q[3];
sx q[5];
rz(-0.7700072) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.360931) q[3];
sx q[3];
rz(-2.604352) q[3];
sx q[3];
rz(-2.1503711) q[3];
cx q[3],q[1];
rz(-0.62153075) q[1];
sx q[3];
rz(-3.013703) q[3];
cx q[3],q[1];
rz(0.44006426) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1147303) q[1];
sx q[1];
rz(-1.5555047) q[1];
sx q[1];
rz(-0.52698514) q[1];
rz(-2.3996681) q[3];
sx q[3];
rz(-1.9279996) q[3];
sx q[3];
rz(-1.0073033) q[3];
rz(-2.9550219) q[5];
sx q[5];
rz(-0.68588116) q[5];
sx q[5];
rz(-0.10775504) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9599525) q[5];
rz(1.0341516) q[6];
cx q[5],q[6];
sx q[5];
rz(0.15839484) q[6];
cx q[5],q[6];
rz(2.9590341) q[5];
sx q[5];
rz(-1.1960549) q[5];
sx q[5];
rz(1.2704876) q[5];
rz(-1.5658701) q[6];
sx q[6];
rz(-2.2943319) q[6];
sx q[6];
rz(1.2548656) q[6];
barrier q[0],q[6],q[3],q[2],q[1],q[4],q[5];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
