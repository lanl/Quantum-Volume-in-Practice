OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.44725429) q[0];
sx q[0];
rz(-1.2162671) q[0];
sx q[0];
rz(0.81068143) q[0];
rz(2.5396083) q[1];
sx q[1];
rz(-0.81951165) q[1];
sx q[1];
rz(-0.35201942) q[1];
rz(0.091725768) q[3];
sx q[3];
rz(-2.6405655) q[3];
sx q[3];
rz(0.91730618) q[3];
cx q[3],q[1];
rz(1.2048777) q[1];
sx q[3];
rz(-0.3814073) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4988418) q[1];
sx q[1];
rz(-1.4176366) q[1];
sx q[1];
rz(-2.5396325) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8440726) q[0];
rz(-0.7185118) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23461454) q[1];
cx q[0],q[1];
rz(-1.6538563) q[0];
sx q[0];
rz(-2.5013655) q[0];
sx q[0];
rz(-0.8114169) q[0];
rz(-1.7170188) q[1];
sx q[1];
rz(-2.1304607) q[1];
sx q[1];
rz(1.565183) q[1];
rz(-1.6724491) q[3];
sx q[3];
rz(-1.8856533) q[3];
sx q[3];
rz(0.12976876) q[3];
rz(-2.3211619) q[5];
sx q[5];
rz(-1.7774411) q[5];
sx q[5];
rz(-3.0171216) q[5];
rz(0.52260099) q[6];
sx q[6];
rz(-2.2717561) q[6];
sx q[6];
rz(1.0240542) q[6];
cx q[6],q[5];
rz(1.3266242) q[5];
sx q[6];
rz(-0.61188077) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.7095177) q[5];
sx q[5];
rz(-0.26059064) q[5];
sx q[5];
rz(-1.2940692) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.44494623) q[3];
sx q[3];
rz(0.99563367) q[5];
cx q[3],q[5];
rz(0.40867264) q[3];
sx q[3];
rz(-0.86339769) q[3];
sx q[3];
rz(1.1255463) q[3];
cx q[3],q[1];
rz(1.2764703) q[1];
sx q[3];
rz(-0.43904723) q[3];
sx q[3];
cx q[3],q[1];
rz(1.0570061) q[1];
sx q[1];
rz(-0.42757785) q[1];
sx q[1];
rz(-3.080328) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(1.7762794) q[1];
sx q[1];
rz(-0.52660254) q[1];
sx q[1];
rz(-1.5460525) q[1];
rz(3.0654157) q[3];
sx q[3];
rz(-1.5570866) q[3];
sx q[3];
rz(1.9777148) q[3];
rz(-0.78271506) q[5];
sx q[5];
rz(-2.6524559) q[5];
sx q[5];
rz(-2.9296287) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.4152073) q[3];
sx q[3];
rz(-1.5606366) q[3];
sx q[3];
rz(0.43106942) q[3];
cx q[3],q[1];
rz(1.3664582) q[1];
sx q[3];
rz(-0.6987268) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.0130997) q[1];
sx q[1];
rz(-1.5439604) q[1];
sx q[1];
rz(0.93416845) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.58589495) q[0];
sx q[0];
rz(1.5497434) q[1];
cx q[0],q[1];
rz(-2.4721211) q[0];
sx q[0];
rz(-0.45952825) q[0];
sx q[0];
rz(1.8726796) q[0];
rz(2.6800029) q[1];
sx q[1];
rz(-0.74386315) q[1];
sx q[1];
rz(2.389768) q[1];
rz(-1.309741) q[3];
sx q[3];
rz(-2.4127211) q[3];
sx q[3];
rz(-2.4367012) q[3];
rz(0.85011733) q[5];
sx q[5];
rz(-1.0000109) q[5];
sx q[5];
rz(-1.2844719) q[5];
rz(-2.3582883) q[6];
sx q[6];
rz(-0.72463751) q[6];
sx q[6];
rz(-0.81526446) q[6];
cx q[6],q[5];
rz(1.3935884) q[5];
sx q[6];
rz(-0.50920195) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.8830357) q[5];
sx q[5];
rz(-2.9306419) q[5];
sx q[5];
rz(-3.0920532) q[5];
rz(-1.0429638) q[6];
sx q[6];
rz(-0.72163305) q[6];
sx q[6];
rz(-2.2638767) q[6];
barrier q[1],q[6],q[0],q[2],q[3],q[5],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
measure q[0] -> meas[4];
