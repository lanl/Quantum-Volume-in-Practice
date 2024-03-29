OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.58934491) q[0];
sx q[0];
rz(-1.8976369) q[0];
sx q[0];
rz(-0.23622058) q[0];
rz(2.375012) q[1];
sx q[1];
rz(-2.6640131) q[1];
sx q[1];
rz(0.90444292) q[1];
cx q[1],q[0];
rz(0.520006) q[0];
sx q[1];
rz(-2.6960905) q[1];
cx q[1],q[0];
rz(0.35349829) q[0];
sx q[1];
cx q[1],q[0];
rz(2.9563067) q[0];
sx q[0];
rz(-1.424932) q[0];
sx q[0];
rz(1.4745456) q[0];
rz(2.3123658) q[1];
sx q[1];
rz(-0.75124816) q[1];
sx q[1];
rz(3.0299069) q[1];
rz(2.9937767) q[2];
sx q[2];
rz(-1.7260669) q[2];
sx q[2];
rz(1.6600961) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.8389386) q[1];
sx q[1];
rz(1.3065855) q[2];
cx q[1],q[2];
rz(-0.027068054) q[1];
sx q[1];
rz(-1.1887511) q[1];
sx q[1];
rz(-0.3171234) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.4054701e-08) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818119) q[0];
rz(2.9573942e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
rz(1.0243052) q[2];
sx q[2];
rz(-2.7719969) q[2];
sx q[2];
rz(-2.7142493) q[2];
rz(-1.1037875) q[3];
sx q[3];
rz(-0.86639541) q[3];
sx q[3];
rz(-2.872661) q[3];
rz(2.4625439) q[4];
sx q[4];
rz(-2.0135714) q[4];
sx q[4];
rz(2.4324658) q[4];
cx q[4],q[3];
rz(-0.52500437) q[3];
sx q[4];
rz(-2.9139254) q[4];
cx q[4],q[3];
rz(0.23696267) q[3];
sx q[4];
cx q[4],q[3];
rz(0.88536606) q[3];
sx q[3];
rz(-1.9944904) q[3];
sx q[3];
rz(1.6682455) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8262801) q[1];
rz(0.52461293) q[2];
cx q[1],q[2];
sx q[1];
rz(0.25157776) q[2];
cx q[1],q[2];
rz(-0.42437706) q[1];
sx q[1];
rz(-1.8419088) q[1];
sx q[1];
rz(0.070991572) q[1];
cx q[1],q[0];
rz(-0.51343508) q[0];
sx q[1];
rz(-2.4070253) q[1];
cx q[1],q[0];
rz(0.21899667) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.2981978) q[0];
sx q[0];
rz(-1.2777397) q[0];
sx q[0];
rz(1.8326289) q[0];
rz(0.91148789) q[1];
sx q[1];
rz(-2.1070159) q[1];
sx q[1];
rz(-0.67183854) q[1];
rz(1.243679) q[2];
sx q[2];
rz(-1.6989556) q[2];
sx q[2];
rz(0.81725134) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-8.6811593e-09) q[3];
rz(-0.3157047) q[4];
sx q[4];
rz(-1.4194738) q[4];
sx q[4];
rz(-1.2179581) q[4];
cx q[4],q[3];
rz(0.94774083) q[3];
sx q[4];
rz(-3.1165647) q[4];
cx q[4],q[3];
rz(0.4181581) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.8666454) q[3];
sx q[3];
rz(-1.8614837) q[3];
sx q[3];
rz(-2.4638342) q[3];
cx q[3],q[2];
rz(1.388605) q[2];
sx q[3];
rz(-0.6306771) q[3];
sx q[3];
cx q[3],q[2];
rz(0.90377867) q[2];
sx q[2];
rz(-2.92702) q[2];
sx q[2];
rz(-0.83882589) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(0.6403422) q[0];
sx q[1];
rz(-2.9101773) q[1];
cx q[1],q[0];
rz(0.21080209) q[0];
sx q[1];
cx q[1],q[0];
rz(1.6240495) q[0];
sx q[0];
rz(-2.6141169) q[0];
sx q[0];
rz(2.9687191) q[0];
rz(2.9328545) q[1];
sx q[1];
rz(-2.1158751) q[1];
sx q[1];
rz(-2.7551826) q[1];
rz(2.4678995) q[3];
sx q[3];
rz(-0.30617364) q[3];
sx q[3];
rz(1.2543589) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-0.089145407) q[3];
sx q[3];
rz(-0.73374252) q[3];
sx q[3];
rz(1.3695821) q[3];
rz(1.8334655) q[4];
sx q[4];
rz(-1.7574118) q[4];
sx q[4];
rz(-2.2468592) q[4];
cx q[4],q[3];
rz(0.73499709) q[3];
sx q[4];
rz(-2.5154821) q[4];
cx q[4],q[3];
rz(0.35376924) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.3866425) q[3];
sx q[3];
rz(-0.79290747) q[3];
sx q[3];
rz(-1.0221542) q[3];
rz(2.2613177) q[4];
sx q[4];
rz(-2.6289613) q[4];
sx q[4];
rz(-2.1807083) q[4];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
