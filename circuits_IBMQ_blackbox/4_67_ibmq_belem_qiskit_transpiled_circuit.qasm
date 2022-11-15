OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.4036842) q[1];
sx q[1];
rz(-1.5993573) q[1];
sx q[1];
rz(-2.8653141) q[1];
rz(-1.1618516) q[2];
sx q[2];
rz(-2.1383933) q[2];
sx q[2];
rz(1.5428142) q[2];
cx q[2],q[1];
rz(1.3700114) q[1];
sx q[2];
rz(-0.85561539) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.58105797) q[1];
sx q[1];
rz(-1.2953116) q[1];
sx q[1];
rz(0.56244557) q[1];
rz(-0.25973365) q[2];
sx q[2];
rz(-2.6074992) q[2];
sx q[2];
rz(0.77045303) q[2];
rz(-0.26011151) q[3];
sx q[3];
rz(-1.4113587) q[3];
sx q[3];
rz(-0.80417071) q[3];
rz(-0.6590188) q[4];
sx q[4];
rz(-0.8156417) q[4];
sx q[4];
rz(-1.8992626) q[4];
cx q[4],q[3];
rz(1.1211498) q[3];
sx q[4];
rz(-0.75340423) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.29915834) q[3];
sx q[3];
rz(-1.7136674) q[3];
sx q[3];
rz(3.0067897) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-0.8383081) q[1];
sx q[2];
rz(-2.453608) q[2];
cx q[2],q[1];
rz(0.54080313) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.4326887) q[1];
sx q[1];
rz(-0.86753955) q[1];
sx q[1];
rz(1.4252982) q[1];
rz(2.4457969) q[2];
sx q[2];
rz(-1.1844214) q[2];
sx q[2];
rz(-1.3826013) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(1.566843) q[4];
sx q[4];
rz(-1.5868535) q[4];
sx q[4];
rz(-0.68380239) q[4];
cx q[4],q[3];
rz(0.89533363) q[3];
sx q[4];
rz(-2.6562132) q[4];
cx q[4],q[3];
rz(0.36474616) q[3];
sx q[4];
cx q[4],q[3];
rz(3.1142118) q[3];
sx q[3];
rz(-1.2460841) q[3];
sx q[3];
rz(2.080711) q[3];
cx q[3],q[1];
rz(-0.96351067) q[1];
sx q[3];
rz(-2.5684023) q[3];
cx q[3],q[1];
rz(0.66464432) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6292733) q[1];
sx q[1];
rz(-2.4859136) q[1];
sx q[1];
rz(-2.8172139) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-0.28564751) q[3];
sx q[3];
rz(-2.193544) q[3];
sx q[3];
rz(2.9428141) q[3];
rz(3.0823787) q[4];
sx q[4];
rz(-1.8394224) q[4];
sx q[4];
rz(-1.5881938) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.0682366) q[1];
sx q[3];
rz(-3.0171056) q[3];
cx q[3],q[1];
rz(0.23160422) q[1];
sx q[3];
cx q[3],q[1];
rz(0.1937101) q[1];
sx q[1];
rz(-2.5259006) q[1];
sx q[1];
rz(-3.0294226) q[1];
rz(0.17812409) q[3];
sx q[3];
rz(-2.6279533) q[3];
sx q[3];
rz(2.0336259) q[3];
barrier q[1],q[4],q[3],q[0],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];