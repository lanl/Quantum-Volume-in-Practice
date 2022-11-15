OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.8875681) q[1];
sx q[1];
rz(7*pi/4) q[1];
sx q[1];
rz(11.575738) q[1];
rz(1.1633496) q[3];
sx q[3];
rz(-0.79388591) q[3];
sx q[3];
rz(-0.20992506) q[3];
rz(2.394738) q[4];
sx q[4];
rz(3.6203915) q[4];
sx q[4];
rz(8.22536) q[4];
rz(-1.424281) q[5];
sx q[5];
rz(-1.2788059) q[5];
sx q[5];
rz(-0.18443188) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.578824) q[3];
rz(-0.87580526) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37564456) q[5];
cx q[3],q[5];
rz(-1.3797217) q[3];
sx q[3];
rz(-1.6464178) q[3];
sx q[3];
rz(-1.4830826) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.9478231) q[5];
sx q[5];
rz(-1.0788963) q[5];
sx q[5];
rz(-1.6573584) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.44204206) q[3];
sx q[3];
rz(1.1550491) q[5];
cx q[3],q[5];
rz(-2.4901158) q[3];
sx q[3];
rz(-1.1053213) q[3];
sx q[3];
rz(-1.5477721) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0786065) q[1];
rz(-0.7617295) q[3];
cx q[1],q[3];
sx q[1];
rz(0.39514898) q[3];
cx q[1],q[3];
rz(-1.0401623) q[1];
sx q[1];
rz(-2.6309007) q[1];
sx q[1];
rz(-2.9152008) q[1];
rz(0.92560046) q[3];
sx q[3];
rz(-1.9419026) q[3];
sx q[3];
rz(0.59339382) q[3];
rz(2.4533373) q[5];
sx q[5];
rz(-0.78295374) q[5];
sx q[5];
rz(-1.0504743) q[5];
cx q[5],q[4];
rz(0.78386843) q[4];
sx q[5];
rz(-3.1101897) q[5];
cx q[5],q[4];
rz(0.2662302) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.1236906) q[4];
sx q[4];
rz(-0.71969323) q[4];
sx q[4];
rz(1.7673516) q[4];
rz(-2.692043) q[5];
sx q[5];
rz(-1.0589564) q[5];
sx q[5];
rz(1.0414088) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-0.73033665) q[1];
sx q[1];
rz(1.3500701) q[3];
cx q[1],q[3];
rz(-2.3469752) q[1];
sx q[1];
rz(-2.6584051) q[1];
sx q[1];
rz(2.8191109) q[1];
rz(2.0117962) q[3];
sx q[3];
rz(-1.9323668) q[3];
sx q[3];
rz(-0.20054539) q[3];
cx q[5],q[4];
rz(1.5402768) q[4];
sx q[5];
rz(-0.80078913) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.83730284) q[4];
sx q[4];
rz(-0.61434996) q[4];
sx q[4];
rz(-1.051858) q[4];
rz(-1.5000725) q[5];
sx q[5];
rz(-1.8402411) q[5];
sx q[5];
rz(0.86890887) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0341516) q[3];
sx q[3];
rz(1.3891562) q[5];
cx q[3],q[5];
rz(-2.2943379) q[3];
sx q[3];
rz(-1.5744884) q[3];
sx q[3];
rz(2.8289232) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.38048447) q[5];
sx q[5];
rz(-1.4010348) q[5];
sx q[5];
rz(2.908756) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.013703) q[3];
rz(-0.62153075) q[5];
cx q[3],q[5];
sx q[3];
rz(0.44006426) q[5];
cx q[3],q[5];
rz(-0.45606598) q[3];
sx q[3];
rz(-1.5555047) q[3];
sx q[3];
rz(-0.52698514) q[3];
rz(-0.82887178) q[5];
sx q[5];
rz(-1.9279996) q[5];
sx q[5];
rz(-1.0073033) q[5];
barrier q[0],q[6],q[3],q[2],q[5],q[4],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];