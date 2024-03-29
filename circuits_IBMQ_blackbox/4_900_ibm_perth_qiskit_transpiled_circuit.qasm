OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.6769816) q[0];
sx q[0];
rz(-1.1823122) q[0];
sx q[0];
rz(1.3094251) q[0];
rz(1.0817547) q[1];
sx q[1];
rz(-1.7896138) q[1];
sx q[1];
rz(1.6030074) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8041162) q[0];
rz(-0.73797532) q[1];
cx q[0],q[1];
sx q[0];
rz(0.62087747) q[1];
cx q[0],q[1];
rz(1.4889479) q[0];
sx q[0];
rz(-2.7752949) q[0];
sx q[0];
rz(1.4341127) q[0];
rz(1.7496111) q[1];
sx q[1];
rz(-2.6172105) q[1];
sx q[1];
rz(-0.60120762) q[1];
rz(0.80337462) q[3];
sx q[3];
rz(-1.2753262) q[3];
sx q[3];
rz(-0.61380188) q[3];
rz(-1.2205807) q[5];
sx q[5];
rz(-1.4346561) q[5];
sx q[5];
rz(3.0872577) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.82749527) q[3];
sx q[3];
rz(1.0281615) q[5];
cx q[3],q[5];
rz(0.85067004) q[3];
sx q[3];
rz(-1.8754812) q[3];
sx q[3];
rz(1.7717099) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.3470742e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6744343) q[0];
rz(0.76720661) q[1];
cx q[0],q[1];
sx q[0];
rz(0.55544182) q[1];
cx q[0],q[1];
rz(2.1232033) q[0];
sx q[0];
rz(-1.1411491) q[0];
sx q[0];
rz(-1.665351) q[0];
rz(-1.2880927) q[1];
sx q[1];
rz(-1.60606) q[1];
sx q[1];
rz(-0.45321195) q[1];
rz(0.20214264) q[3];
sx q[3];
rz(-6.3890919e-09) q[3];
sx q[3];
rz(-1.3686537) q[3];
rz(0.66369182) q[5];
sx q[5];
rz(-2.2078727) q[5];
sx q[5];
rz(-0.17117975) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.88291625) q[3];
sx q[3];
rz(1.3824884) q[5];
cx q[3],q[5];
rz(0.7737129) q[3];
sx q[3];
rz(-2.1904912) q[3];
sx q[3];
rz(1.9442167) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.73816736) q[0];
sx q[0];
rz(1.0762525) q[1];
cx q[0],q[1];
rz(2.7167847) q[0];
sx q[0];
rz(-1.0689333) q[0];
sx q[0];
rz(2.6449581) q[0];
rz(-2.0252538) q[1];
sx q[1];
rz(-1.2299182) q[1];
sx q[1];
rz(-2.0022627) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
rz(1.238991) q[5];
sx q[5];
rz(-0.87990464) q[5];
sx q[5];
rz(-0.56150115) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9672206) q[3];
rz(0.67881592) q[5];
cx q[3],q[5];
sx q[3];
rz(0.3861694) q[5];
cx q[3],q[5];
rz(1.4309006) q[3];
sx q[3];
rz(-1.6723195) q[3];
sx q[3];
rz(-0.87011777) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7143603) q[0];
rz(0.61052004) q[1];
cx q[0],q[1];
sx q[0];
rz(0.31999597) q[1];
cx q[0],q[1];
rz(1.0707906) q[0];
sx q[0];
rz(-2.0720928) q[0];
sx q[0];
rz(0.16331294) q[0];
rz(-1.7446573) q[1];
sx q[1];
rz(-1.8890635) q[1];
sx q[1];
rz(-1.5409211) q[1];
rz(-2.0885006) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.51770426) q[3];
rz(2.1766706) q[5];
sx q[5];
rz(-2.1638144) q[5];
sx q[5];
rz(-2.6252797) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.43944713) q[3];
sx q[3];
rz(1.3779812) q[5];
cx q[3],q[5];
rz(-0.42036375) q[3];
sx q[3];
rz(-0.25718834) q[3];
sx q[3];
rz(1.3463252) q[3];
rz(2.9904775) q[5];
sx q[5];
rz(-1.806157) q[5];
sx q[5];
rz(-2.7290297) q[5];
barrier q[6],q[2],q[5],q[4],q[3],q[0],q[1];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
