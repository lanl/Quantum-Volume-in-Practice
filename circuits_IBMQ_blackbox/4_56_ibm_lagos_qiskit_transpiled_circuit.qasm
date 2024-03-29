OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.3410033) q[0];
sx q[0];
rz(-2.4427389) q[0];
sx q[0];
rz(-2.2074658) q[0];
rz(-2.656946) q[1];
sx q[1];
rz(-1.9328006) q[1];
sx q[1];
rz(-0.071540195) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2621157) q[0];
sx q[0];
rz(1.470695) q[1];
cx q[0],q[1];
rz(0.36162116) q[0];
sx q[0];
rz(-2.075452) q[0];
sx q[0];
rz(2.7346377) q[0];
rz(-1.2857088) q[1];
sx q[1];
rz(-1.3458487) q[1];
sx q[1];
rz(-1.3703701) q[1];
rz(-2.4695005) q[3];
sx q[3];
rz(-1.4208107) q[3];
sx q[3];
rz(-0.64830857) q[3];
rz(-0.31590394) q[5];
sx q[5];
rz(-1.3364977) q[5];
sx q[5];
rz(0.37665731) q[5];
cx q[5],q[3];
rz(-0.75687805) q[3];
sx q[5];
rz(-3.0857009) q[5];
cx q[5],q[3];
rz(0.51459833) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.043113683) q[3];
sx q[3];
rz(-1.2873823) q[3];
sx q[3];
rz(1.7840932) q[3];
cx q[3],q[1];
rz(-1.3702186) q[1];
sx q[3];
rz(-3.0370725) q[3];
cx q[3],q[1];
rz(0.27322892) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5574887) q[1];
sx q[1];
rz(-0.83099824) q[1];
sx q[1];
rz(-2.0064922) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(1.7062892) q[3];
sx q[3];
rz(-2.2577857) q[3];
sx q[3];
rz(0.014601269) q[3];
rz(-2.7621922) q[5];
sx q[5];
rz(-2.0023973) q[5];
sx q[5];
rz(0.44229444) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
cx q[3],q[1];
rz(0.6828851) q[1];
sx q[3];
rz(-2.7056232) q[3];
cx q[3],q[1];
rz(0.57988938) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4980247) q[1];
sx q[1];
rz(-2.2147634) q[1];
sx q[1];
rz(2.9516193) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.77128593) q[0];
sx q[0];
rz(1.2738682) q[1];
cx q[0],q[1];
rz(-1.0024287) q[0];
sx q[0];
rz(-2.2878189) q[0];
sx q[0];
rz(0.15390851) q[0];
rz(-3.0278031) q[1];
sx q[1];
rz(-1.1596206) q[1];
sx q[1];
rz(0.64202022) q[1];
rz(-2.415174) q[3];
sx q[3];
rz(-2.3971084) q[3];
sx q[3];
rz(-0.7218161) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.77504472) q[3];
sx q[5];
rz(-2.7961538) q[5];
cx q[5],q[3];
rz(0.431186) q[3];
sx q[5];
cx q[5],q[3];
rz(1.2245879) q[3];
sx q[3];
rz(-1.1603103) q[3];
sx q[3];
rz(0.12168649) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9805016) q[0];
rz(0.61821136) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26104589) q[1];
cx q[0],q[1];
rz(2.8397039) q[0];
sx q[0];
rz(-1.0268132) q[0];
sx q[0];
rz(2.5127839) q[0];
rz(2.6281764) q[1];
sx q[1];
rz(-1.9828034) q[1];
sx q[1];
rz(-1.6425488) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-2.8173731) q[5];
sx q[5];
rz(-1.8428903) q[5];
sx q[5];
rz(-0.89886018) q[5];
cx q[5],q[3];
rz(0.78521478) q[3];
sx q[5];
rz(-2.9013102) q[5];
cx q[5],q[3];
rz(0.47838567) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.1083672) q[3];
sx q[3];
rz(-0.78944297) q[3];
sx q[3];
rz(-0.38778356) q[3];
rz(1.491387) q[5];
sx q[5];
rz(-0.59486114) q[5];
sx q[5];
rz(2.7791304) q[5];
barrier q[1],q[5],q[6],q[2],q[3],q[4],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[0] -> meas[3];
