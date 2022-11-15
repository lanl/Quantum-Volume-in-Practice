OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.6769816) q[1];
sx q[1];
rz(-1.1823122) q[1];
sx q[1];
rz(2.8802214) q[1];
rz(1.0817547) q[3];
sx q[3];
rz(-1.7896138) q[3];
sx q[3];
rz(0.032211122) q[3];
cx q[3],q[1];
rz(-0.73797532) q[1];
sx q[3];
rz(-2.8041162) q[3];
cx q[3],q[1];
rz(0.62087747) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.081848476) q[1];
sx q[1];
rz(-0.36629778) q[1];
sx q[1];
rz(0.13668359) q[1];
rz(0.17881475) q[3];
sx q[3];
rz(-2.6172105) q[3];
sx q[3];
rz(-0.60120762) q[3];
rz(-2.338218) q[5];
sx q[5];
rz(-1.8662664) q[5];
sx q[5];
rz(-0.95699445) q[5];
rz(1.9210119) q[6];
sx q[6];
rz(-1.7069365) q[6];
sx q[6];
rz(1.6251313) q[6];
cx q[6],q[5];
rz(1.0281615) q[5];
sx q[6];
rz(-0.82749527) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.4214664) q[5];
sx q[5];
rz(-1.2661115) q[5];
sx q[5];
rz(-1.3698828) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(0.76720661) q[1];
sx q[3];
rz(-2.6744343) q[3];
cx q[3],q[1];
rz(0.55544182) q[1];
sx q[3];
cx q[3],q[1];
rz(0.55240695) q[1];
sx q[1];
rz(-1.1411491) q[1];
sx q[1];
rz(3.047038) q[1];
rz(0.28270362) q[3];
sx q[3];
rz(-1.60606) q[3];
sx q[3];
rz(-0.45321195) q[3];
rz(0.20214249) q[5];
sx q[5];
rz(-6.3890937e-09) q[5];
sx q[5];
rz(-2.9394502) q[5];
rz(-2.2344881) q[6];
sx q[6];
rz(-0.93371992) q[6];
sx q[6];
rz(-1.7419761) q[6];
cx q[6],q[5];
rz(1.3824884) q[5];
sx q[6];
rz(-0.88291625) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.79708343) q[5];
sx q[5];
rz(-2.1904912) q[5];
sx q[5];
rz(1.9442167) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(3.078234e-08) q[3];
cx q[3],q[1];
rz(1.0762525) q[1];
sx q[3];
rz(-0.73816736) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9956043) q[1];
sx q[1];
rz(-2.0726593) q[1];
sx q[1];
rz(2.0674308) q[1];
rz(-0.45445745) q[3];
sx q[3];
rz(-1.2299182) q[3];
sx q[3];
rz(-2.0022627) q[3];
rz(1.5334406e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
rz(-0.33180529) q[6];
sx q[6];
rz(-2.261688) q[6];
sx q[6];
rz(2.1322975) q[6];
cx q[6],q[5];
rz(0.67881592) q[5];
sx q[6];
rz(-2.9672206) q[6];
cx q[6],q[5];
rz(0.3861694) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.13989576) q[5];
sx q[5];
rz(-1.6723195) q[5];
sx q[5];
rz(-0.87011777) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.7188214e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261521) q[3];
cx q[3],q[1];
rz(0.61052004) q[1];
sx q[3];
rz(-2.7143603) q[3];
cx q[3],q[1];
rz(0.31999597) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.641587) q[1];
sx q[1];
rz(-1.0694998) q[1];
sx q[1];
rz(-2.9782797) q[1];
rz(0.17386098) q[3];
sx q[3];
rz(-1.2525291) q[3];
sx q[3];
rz(1.6006715) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(1.3990927) q[6];
sx q[6];
rz(-2.3762718) q[6];
sx q[6];
rz(0.93857103) q[6];
cx q[6],q[5];
rz(0.43944713) q[5];
sx q[6];
rz(-2.9487775) q[6];
cx q[6],q[5];
rz(0.2878499) q[5];
sx q[6];
cx q[6],q[5];
rz(-3.0346683) q[5];
sx q[5];
rz(-1.3364392) q[5];
sx q[5];
rz(-1.3623049) q[5];
rz(-0.23797306) q[6];
sx q[6];
rz(-1.4238781) q[6];
sx q[6];
rz(-1.1937283) q[6];
barrier q[2],q[3],q[1],q[4],q[0],q[5],q[6];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];