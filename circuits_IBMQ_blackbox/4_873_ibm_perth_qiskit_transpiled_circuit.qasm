OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.34735712) q[3];
sx q[3];
rz(-2.5152516) q[3];
sx q[3];
rz(-0.68812834) q[3];
rz(2.3041764) q[4];
sx q[4];
rz(4.4090239) q[4];
sx q[4];
rz(6.4303191) q[4];
rz(2.1459334) q[5];
sx q[5];
rz(-1.9222961) q[5];
sx q[5];
rz(0.24078555) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0350415) q[3];
rz(-0.60771744) q[5];
cx q[3],q[5];
sx q[3];
rz(0.43514075) q[5];
cx q[3],q[5];
rz(1.9254415) q[3];
sx q[3];
rz(-0.91800128) q[3];
sx q[3];
rz(0.35706198) q[3];
rz(-1.284033) q[5];
sx q[5];
rz(-2.0580715) q[5];
sx q[5];
rz(-1.5763632) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(1.0375387) q[6];
sx q[6];
rz(-2.9961928) q[6];
sx q[6];
rz(0.43091757) q[6];
cx q[6],q[5];
rz(0.98140982) q[5];
sx q[6];
rz(-2.7765421) q[6];
cx q[6],q[5];
rz(0.6628428) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.57779314) q[5];
sx q[5];
rz(-2.2956341) q[5];
sx q[5];
rz(-2.6959842) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9163877) q[3];
rz(-0.8383) q[5];
cx q[3],q[5];
sx q[3];
rz(0.75680784) q[5];
cx q[3],q[5];
rz(-0.017289396) q[3];
sx q[3];
rz(-2.2662631) q[3];
sx q[3];
rz(-2.7391004) q[3];
rz(-1.2982711) q[5];
sx q[5];
rz(-1.5711361) q[5];
sx q[5];
rz(3.0256313) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(0.70768452) q[4];
sx q[4];
rz(-8.8086516e-09) q[4];
sx q[4];
rz(-0.86311181) q[4];
rz(-1.1315788) q[5];
sx q[5];
rz(-1.5224277e-08) q[5];
sx q[5];
rz(2.0100139) q[5];
rz(-1.2376803) q[6];
sx q[6];
rz(-2.1123697) q[6];
sx q[6];
rz(-2.4400331) q[6];
cx q[6],q[5];
rz(1.3111278) q[5];
sx q[6];
rz(-0.77667954) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.317809) q[5];
sx q[5];
rz(-1.549787) q[5];
sx q[5];
rz(1.8713333) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.78579873) q[3];
sx q[3];
rz(1.3331496) q[5];
cx q[3],q[5];
rz(0.016791044) q[3];
sx q[3];
rz(-0.69594434) q[3];
sx q[3];
rz(2.8757229) q[3];
rz(-2.2757661) q[5];
sx q[5];
rz(-1.9302172) q[5];
sx q[5];
rz(2.1799245) q[5];
rz(-0.27692649) q[6];
sx q[6];
rz(-0.77263549) q[6];
sx q[6];
rz(-2.0824617) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.75193504) q[4];
sx q[4];
rz(1.287045) q[5];
cx q[4],q[5];
rz(1.3967096) q[4];
sx q[4];
rz(-0.44503299) q[4];
sx q[4];
rz(2.4264174) q[4];
rz(-1.8159163) q[5];
sx q[5];
rz(-1.496864) q[5];
sx q[5];
rz(2.3047424) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818119) q[6];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(0.89450341) q[5];
sx q[6];
rz(-0.33937384) q[6];
sx q[6];
cx q[6],q[5];
rz(0.70190855) q[5];
sx q[5];
rz(-1.625233) q[5];
sx q[5];
rz(-1.8221089) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818111) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.58589495) q[3];
sx q[3];
rz(1.5497435) q[5];
cx q[3],q[5];
rz(2.0323862) q[3];
sx q[3];
rz(-2.3977295) q[3];
sx q[3];
rz(-0.75182465) q[3];
rz(0.90132477) q[5];
sx q[5];
rz(-2.6820644) q[5];
sx q[5];
rz(-1.268913) q[5];
rz(0.95377333) q[6];
sx q[6];
rz(-1.6553666) q[6];
sx q[6];
rz(-0.20884281) q[6];
barrier q[4],q[2],q[6],q[5],q[1],q[0],q[3];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
