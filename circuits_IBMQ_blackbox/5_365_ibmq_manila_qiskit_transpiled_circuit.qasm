OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-4.2243504) q[0];
sx q[0];
rz(5.2911217) q[0];
sx q[0];
rz(11.372001) q[0];
rz(-0.46429389) q[1];
sx q[1];
rz(-1.2408592) q[1];
sx q[1];
rz(-3.08418) q[1];
rz(0.83289844) q[2];
sx q[2];
rz(-0.87843438) q[2];
sx q[2];
rz(-0.17420297) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.915334) q[1];
rz(-1.0090366) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31310781) q[2];
cx q[1],q[2];
rz(2.4234369) q[1];
sx q[1];
rz(-1.8381817) q[1];
sx q[1];
rz(-1.1959389) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
x q[0];
rz(2.9862998) q[1];
sx q[1];
rz(-2.196824) q[1];
sx q[1];
rz(2.4740508) q[1];
rz(1.5049484) q[2];
sx q[2];
rz(-1.6100049) q[2];
sx q[2];
rz(-0.16037755) q[2];
rz(1.5701168) q[3];
sx q[3];
rz(5.2292603) q[3];
sx q[3];
rz(12.872291) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.3002842) q[2];
sx q[2];
rz(-0.85300359) q[2];
sx q[2];
rz(-1.5018856) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1866377) q[1];
sx q[1];
rz(1.5416451) q[2];
cx q[1],q[2];
rz(-2.0670493) q[1];
sx q[1];
rz(-1.8335027) q[1];
sx q[1];
rz(1.6551211) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.2222825) q[0];
sx q[0];
rz(1.3187158) q[1];
cx q[0],q[1];
rz(3.0463204) q[0];
sx q[0];
rz(-0.93075567) q[0];
sx q[0];
rz(1.3231565) q[0];
rz(-2.9352559) q[1];
sx q[1];
rz(-2.4751864) q[1];
sx q[1];
rz(-0.43645026) q[1];
rz(2.7824327) q[2];
sx q[2];
rz(-2.8549955) q[2];
sx q[2];
rz(-0.34045076) q[2];
rz(0.39325526) q[3];
sx q[3];
rz(-1.1995996) q[3];
sx q[3];
rz(2.856218) q[3];
rz(-2.6241063) q[4];
sx q[4];
rz(-0.43289796) q[4];
sx q[4];
rz(1.0842278) q[4];
cx q[4],q[3];
rz(-0.89120037) q[3];
sx q[4];
rz(-3.0612213) q[4];
cx q[4],q[3];
rz(0.32778279) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.058455859) q[3];
sx q[3];
rz(-0.96534804) q[3];
sx q[3];
rz(0.38657537) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0904907) q[2];
rz(-0.93262376) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21912678) q[3];
cx q[2],q[3];
rz(2.5823237) q[2];
sx q[2];
rz(-0.9459606) q[2];
sx q[2];
rz(0.46688103) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
rz(-1.3363732) q[3];
sx q[3];
rz(-1.6510414) q[3];
sx q[3];
rz(-1.8923905) q[3];
rz(-1.3740562) q[4];
sx q[4];
rz(-0.55467381) q[4];
sx q[4];
rz(1.7722144) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.49012773) q[2];
sx q[2];
rz(1.4332185) q[3];
cx q[2],q[3];
rz(-2.730992) q[2];
sx q[2];
rz(-2.4645159) q[2];
sx q[2];
rz(1.7495033) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.48179892) q[1];
sx q[1];
rz(1.1207857) q[2];
cx q[1],q[2];
rz(-2.8772831) q[1];
sx q[1];
rz(-1.641558) q[1];
sx q[1];
rz(0.90711646) q[1];
rz(-1.6117697) q[2];
sx q[2];
rz(-1.660087) q[2];
sx q[2];
rz(2.1061422) q[2];
rz(2.6879715) q[3];
sx q[3];
rz(-0.45270885) q[3];
sx q[3];
rz(2.6252312) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.0479389) q[3];
sx q[4];
rz(-3.074073) q[4];
cx q[4],q[3];
rz(0.32118495) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.9169923) q[3];
sx q[3];
rz(-1.6488888) q[3];
sx q[3];
rz(2.831174) q[3];
rz(0.27135972) q[4];
sx q[4];
rz(-1.3562446) q[4];
sx q[4];
rz(-2.4860459) q[4];
barrier q[2],q[1],q[3],q[0],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];
