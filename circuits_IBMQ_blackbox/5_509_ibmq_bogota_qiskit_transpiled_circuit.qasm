OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.5133999) q[0];
sx q[0];
rz(-1.0727105) q[0];
sx q[0];
rz(-1.2509497) q[0];
rz(0.10892686) q[1];
sx q[1];
rz(-1.3195442) q[1];
sx q[1];
rz(-2.4328495) q[1];
rz(2.3288477) q[2];
sx q[2];
rz(-2.5159105) q[2];
sx q[2];
rz(-1.1723798) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.3246383) q[1];
sx q[1];
rz(1.2243568) q[2];
cx q[1],q[2];
rz(0.79226999) q[1];
sx q[1];
rz(-0.18042224) q[1];
sx q[1];
rz(-1.9283123) q[1];
cx q[1],q[0];
rz(0.54316668) q[0];
sx q[1];
rz(-2.758839) q[1];
cx q[1],q[0];
rz(0.34318314) q[0];
sx q[1];
cx q[1],q[0];
rz(0.2986842) q[0];
sx q[0];
rz(-0.8930062) q[0];
sx q[0];
rz(-2.5163282) q[0];
rz(-0.74668576) q[1];
sx q[1];
rz(-1.1869604) q[1];
sx q[1];
rz(-2.2672096) q[1];
rz(-3.0683367) q[2];
sx q[2];
rz(-2.2328123) q[2];
sx q[2];
rz(-0.90462409) q[2];
rz(0.67458126) q[3];
sx q[3];
rz(-2.1720791) q[3];
sx q[3];
rz(3.1199442) q[3];
rz(1.4983628) q[4];
sx q[4];
rz(-1.2928707) q[4];
sx q[4];
rz(-2.5223193) q[4];
cx q[4],q[3];
rz(1.2150865) q[3];
sx q[4];
rz(-0.63535284) q[4];
sx q[4];
cx q[4],q[3];
rz(0.70400274) q[3];
sx q[3];
rz(-1.7588631) q[3];
sx q[3];
rz(2.0993581) q[3];
cx q[3],q[2];
rz(1.5467371) q[2];
sx q[3];
rz(-0.52892188) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.92072044) q[2];
sx q[2];
rz(-0.23662419) q[2];
sx q[2];
rz(-2.2940089) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2621157) q[1];
sx q[1];
rz(1.470695) q[2];
cx q[1],q[2];
rz(-0.27690952) q[1];
sx q[1];
rz(-1.6499811) q[1];
sx q[1];
rz(-0.39038683) q[1];
cx q[1],q[0];
rz(-0.51343508) q[0];
sx q[1];
rz(-2.4070253) q[1];
cx q[1],q[0];
rz(0.21899667) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.4614862) q[0];
sx q[0];
rz(-0.7932553) q[0];
sx q[0];
rz(-2.3981672) q[0];
rz(-1.6282241) q[1];
sx q[1];
rz(-2.0665896) q[1];
sx q[1];
rz(-0.62004945) q[1];
rz(0.65309723) q[2];
sx q[2];
rz(-2.2007304) q[2];
sx q[2];
rz(2.0185085) q[2];
rz(-1.904447) q[3];
sx q[3];
rz(-1.1759807) q[3];
sx q[3];
rz(0.74184727) q[3];
rz(-2.875701) q[4];
sx q[4];
rz(-2.2247539) q[4];
sx q[4];
rz(2.0462356) q[4];
cx q[4],q[3];
rz(1.3529152) q[3];
sx q[4];
rz(-0.98534446) q[4];
sx q[4];
cx q[4],q[3];
rz(1.6725349) q[3];
sx q[3];
rz(-0.48063795) q[3];
sx q[3];
rz(2.5509271) q[3];
cx q[3],q[2];
rz(1.2582451) q[2];
sx q[3];
rz(-0.61876912) q[3];
sx q[3];
cx q[3],q[2];
rz(3.0833352) q[2];
sx q[2];
rz(-2.1880069) q[2];
sx q[2];
rz(-1.5135842) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.6911211) q[3];
sx q[3];
rz(-2.6015841) q[3];
sx q[3];
rz(-2.3520462) q[3];
rz(0.82444828) q[4];
sx q[4];
rz(-0.40946804) q[4];
sx q[4];
rz(2.5140878) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.196321) q[3];
sx q[3];
rz(-4.0966839e-09) q[3];
sx q[3];
rz(0.37447533) q[3];
cx q[3],q[2];
rz(1.4981198) q[2];
sx q[3];
rz(-0.75255083) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.6425644) q[2];
sx q[2];
rz(-0.43287181) q[2];
sx q[2];
rz(-0.30253636) q[2];
rz(1.0365056) q[3];
sx q[3];
rz(-1.3744365) q[3];
sx q[3];
rz(2.5047276) q[3];
barrier q[1],q[3],q[2],q[0],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];
