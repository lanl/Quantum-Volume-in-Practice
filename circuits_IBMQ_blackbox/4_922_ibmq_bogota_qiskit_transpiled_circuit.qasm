OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.1614742) q[0];
sx q[0];
rz(-2.0001645) q[0];
sx q[0];
rz(2.1905534) q[0];
rz(0.40269943) q[1];
sx q[1];
rz(-2.6228393) q[1];
sx q[1];
rz(-2.1652334) q[1];
cx q[1],q[0];
rz(-1.0479389) q[0];
sx q[1];
rz(-3.074073) q[1];
cx q[1],q[0];
rz(0.32118495) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.4991015) q[0];
sx q[0];
rz(-1.0833872) q[0];
sx q[0];
rz(-0.52743036) q[0];
rz(-1.8182994) q[1];
sx q[1];
rz(-1.0010912) q[1];
sx q[1];
rz(-0.17793194) q[1];
rz(2.62627) q[2];
sx q[2];
rz(-1.7203614) q[2];
sx q[2];
rz(0.31225649) q[2];
rz(1.4183874) q[3];
sx q[3];
rz(-2.1084323) q[3];
sx q[3];
rz(1.2983605) q[3];
cx q[3],q[2];
rz(-0.76971681) q[2];
sx q[3];
rz(-3.0869255) q[3];
cx q[3],q[2];
rz(0.34030598) q[2];
sx q[3];
cx q[3],q[2];
rz(1.1735971) q[2];
sx q[2];
rz(-2.1518304) q[2];
sx q[2];
rz(1.1394436) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7821855) q[1];
rz(0.49638267) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34327709) q[2];
cx q[1],q[2];
rz(2.4971764) q[1];
sx q[1];
rz(-1.8058579) q[1];
sx q[1];
rz(2.0128257) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.63701993) q[0];
sx q[0];
rz(-2.5531338) q[0];
sx q[0];
rz(1.4289799) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.1096286) q[2];
sx q[2];
rz(-0.6036799) q[2];
sx q[2];
rz(0.89712726) q[2];
rz(-2.3998079) q[3];
sx q[3];
rz(-2.0941181) q[3];
sx q[3];
rz(-2.7005285) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.7312076e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818117) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8539006) q[1];
rz(0.72899957) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3349488) q[2];
cx q[1],q[2];
rz(0.3301583) q[1];
sx q[1];
rz(-1.4559738) q[1];
sx q[1];
rz(-2.4285064) q[1];
cx q[1],q[0];
rz(0.69355931) q[0];
sx q[1];
rz(-2.7329714) q[1];
cx q[1],q[0];
rz(0.41698152) q[0];
sx q[1];
cx q[1],q[0];
rz(-3.0903275) q[0];
sx q[0];
rz(-0.99728731) q[0];
sx q[0];
rz(1.4343622) q[0];
rz(1.9169907) q[1];
sx q[1];
rz(-2.1534349) q[1];
sx q[1];
rz(-2.3002791) q[1];
rz(-1.866104) q[2];
sx q[2];
rz(-1.7062269) q[2];
sx q[2];
rz(-1.1822553) q[2];
rz(2.1610155) q[3];
sx q[3];
rz(-1.0892344) q[3];
sx q[3];
rz(-0.43575259) q[3];
cx q[3],q[2];
rz(1.0992689) q[2];
sx q[3];
rz(-0.31424463) q[3];
sx q[3];
cx q[3],q[2];
rz(3.0676324) q[2];
sx q[2];
rz(-1.6930616) q[2];
sx q[2];
rz(-0.19120617) q[2];
rz(2.7837596) q[3];
sx q[3];
rz(-2.1808875) q[3];
sx q[3];
rz(0.54700655) q[3];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
