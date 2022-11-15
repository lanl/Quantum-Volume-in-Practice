OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.5061654) q[0];
sx q[0];
rz(-2.3958877) q[0];
sx q[0];
rz(1.8738171) q[0];
rz(0.53946805) q[1];
sx q[1];
rz(-2.1998458) q[1];
sx q[1];
rz(2.1292473) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.52500437) q[0];
sx q[0];
rz(1.3431291) q[1];
cx q[0],q[1];
rz(-1.0432762) q[0];
sx q[0];
rz(-2.1858881) q[0];
sx q[0];
rz(-0.22685609) q[0];
rz(-0.15906118) q[1];
sx q[1];
rz(-1.2588219) q[1];
sx q[1];
rz(2.7395562) q[1];
rz(2.9937767) q[2];
sx q[2];
rz(-1.7260669) q[2];
sx q[2];
rz(0.089299726) q[2];
rz(2.375012) q[3];
sx q[3];
rz(-2.6640131) q[3];
sx q[3];
rz(2.4752392) q[3];
rz(0.58934491) q[4];
sx q[4];
rz(-1.8976369) q[4];
sx q[4];
rz(-1.8070169) q[4];
cx q[4],q[3];
rz(0.520006) q[3];
sx q[4];
rz(-2.6960905) q[4];
cx q[4],q[3];
rz(0.35349829) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.4000232) q[3];
sx q[3];
rz(-0.75124816) q[3];
sx q[3];
rz(-1.682482) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.8389386) q[2];
sx q[2];
rz(1.3065855) q[3];
cx q[2],q[3];
rz(3.049417) q[2];
sx q[2];
rz(-1.9057785) q[2];
sx q[2];
rz(2.9823925) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1165647) q[1];
rz(0.94774083) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4181581) q[2];
cx q[1],q[2];
rz(2.7549151) q[1];
sx q[1];
rz(-2.0600282) q[1];
sx q[1];
rz(-2.3092207) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.2534859) q[0];
sx q[0];
rz(-1.1182276) q[0];
sx q[0];
rz(3.1388614) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.27494729) q[2];
sx q[2];
rz(-1.8614837) q[2];
sx q[2];
rz(2.2485548) q[2];
rz(1.5437283) q[3];
sx q[3];
rz(-1.1887511) q[3];
sx q[3];
rz(-0.3171234) q[3];
rz(1.3855103) q[4];
sx q[4];
rz(-1.424932) q[4];
sx q[4];
rz(1.4745456) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8900149) q[1];
rz(-1.0461834) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31531255) q[2];
cx q[1],q[2];
rz(0.17200024) q[1];
sx q[1];
rz(-2.7308426) q[1];
sx q[1];
rz(1.6846195) q[1];
rz(1.4355455) q[2];
sx q[2];
rz(-1.8951323) q[2];
sx q[2];
rz(2.3676806) q[2];
rz(-0.097725073) q[3];
sx q[3];
rz(-2.7605687e-09) q[3];
sx q[3];
rz(3.0438676) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.6306771) q[2];
sx q[2];
rz(1.388605) q[3];
cx q[2],q[3];
rz(-2.474575) q[2];
sx q[2];
rz(-0.2145727) q[2];
sx q[2];
rz(2.3027668) q[2];
rz(2.2444895) q[3];
sx q[3];
rz(-2.835419) q[3];
sx q[3];
rz(-1.8872338) q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51343508) q[1];
sx q[1];
rz(0.83622899) q[2];
cx q[1],q[2];
rz(-1.5295715) q[1];
sx q[1];
rz(-1.1400383) q[1];
sx q[1];
rz(0.4511072) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5154821) q[0];
rz(0.73499709) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35376924) q[1];
cx q[0],q[1];
rz(2.2613177) q[0];
sx q[0];
rz(-2.6289613) q[0];
sx q[0];
rz(-2.1807083) q[0];
rz(-1.3866425) q[1];
sx q[1];
rz(-0.79290747) q[1];
sx q[1];
rz(-1.0221542) q[1];
rz(-0.38394425) q[2];
sx q[2];
rz(-0.88073826) q[2];
sx q[2];
rz(-2.084349) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9101773) q[2];
rz(0.6403422) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21080209) q[3];
cx q[2],q[3];
rz(3.0883395) q[2];
sx q[2];
rz(-0.52747574) q[2];
sx q[2];
rz(-0.17287357) q[2];
rz(1.7795345) q[3];
sx q[3];
rz(-1.0257176) q[3];
sx q[3];
rz(0.38641004) q[3];
barrier q[3],q[0],q[1],q[2],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];