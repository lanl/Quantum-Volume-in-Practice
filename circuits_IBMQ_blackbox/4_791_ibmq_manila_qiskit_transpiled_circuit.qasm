OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.7241635) q[0];
sx q[0];
rz(-2.407274) q[0];
sx q[0];
rz(0.84079032) q[0];
rz(2.3180453) q[1];
sx q[1];
rz(-2.351557) q[1];
sx q[1];
rz(1.4935342) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6977432) q[0];
rz(1.1168291) q[1];
cx q[0],q[1];
sx q[0];
rz(0.70327794) q[1];
cx q[0],q[1];
rz(-0.5945478) q[0];
sx q[0];
rz(-2.0749854) q[0];
sx q[0];
rz(0.37768071) q[0];
rz(1.4363388) q[1];
sx q[1];
rz(-1.1492484) q[1];
sx q[1];
rz(0.72711119) q[1];
rz(1.147381) q[2];
sx q[2];
rz(-1.1625592) q[2];
sx q[2];
rz(2.244601) q[2];
rz(-2.7663169) q[3];
sx q[3];
rz(-1.3108391) q[3];
sx q[3];
rz(-2.9953743) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.43682869) q[2];
sx q[2];
rz(1.4850964) q[3];
cx q[2],q[3];
rz(2.7602094) q[2];
sx q[2];
rz(-1.8783731) q[2];
sx q[2];
rz(2.6086404) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.39790187) q[1];
sx q[1];
rz(-1.704022) q[1];
sx q[1];
rz(1.099138) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.54761212) q[0];
sx q[0];
rz(1.3657192) q[1];
cx q[0],q[1];
rz(0.41948244) q[0];
sx q[0];
rz(-0.93121332) q[0];
sx q[0];
rz(-1.7946199) q[0];
rz(2.7922596) q[1];
sx q[1];
rz(-1.361035) q[1];
sx q[1];
rz(-2.5495792) q[1];
rz(-1.327099) q[2];
sx q[2];
rz(-2.2254794) q[2];
sx q[2];
rz(0.72278649) q[2];
rz(-1.9643124) q[3];
sx q[3];
rz(-0.63432129) q[3];
sx q[3];
rz(2.3827732) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.55965595) q[2];
sx q[2];
rz(0.98321512) q[3];
cx q[2],q[3];
rz(-1.9735734) q[2];
sx q[2];
rz(-1.8831082) q[2];
sx q[2];
rz(-0.60330206) q[2];
rz(0.84916813) q[3];
sx q[3];
rz(-0.76496625) q[3];
sx q[3];
rz(1.6480834) q[3];
barrier q[0],q[1],q[2],q[4],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
