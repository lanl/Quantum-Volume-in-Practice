OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.5472622) q[0];
sx q[0];
rz(4.4287204) q[0];
sx q[0];
rz(11.511258) q[0];
rz(2.2953336) q[1];
sx q[1];
rz(-2.844282) q[1];
sx q[1];
rz(-2.409632) q[1];
rz(-1.5342692) q[2];
sx q[2];
rz(-1.2082516) q[2];
sx q[2];
rz(-1.5524967) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.3836276) q[1];
sx q[1];
rz(1.4623269) q[2];
cx q[1],q[2];
rz(-0.0094203549) q[1];
sx q[1];
rz(-0.93283393) q[1];
sx q[1];
rz(-0.80937671) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(3.1330547) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(-1.5622584) q[0];
rz(3.05112) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.661269) q[1];
rz(0.64880546) q[2];
sx q[2];
rz(-2.1128148) q[2];
sx q[2];
rz(2.1294496) q[2];
rz(1.0037261) q[3];
sx q[3];
rz(4.6886705) q[3];
sx q[3];
rz(8.6246326) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818117) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.61409388) q[1];
sx q[1];
rz(1.0497865) q[2];
cx q[1],q[2];
rz(0.78282341) q[1];
sx q[1];
rz(-1.7642222) q[1];
sx q[1];
rz(2.7041693) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.77848329) q[0];
sx q[0];
rz(1.2154556) q[1];
cx q[0],q[1];
rz(2.7386384) q[0];
sx q[0];
rz(-0.97790005) q[0];
sx q[0];
rz(0.43365902) q[0];
rz(-1.7677349) q[1];
sx q[1];
rz(-1.4218934) q[1];
sx q[1];
rz(-2.2576115) q[1];
rz(-1.5506994) q[2];
sx q[2];
rz(-1.3266985) q[2];
sx q[2];
rz(3.1395388) q[2];
rz(-3.1105788) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(3.1105788) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.77073002) q[2];
sx q[2];
rz(1.4020014) q[3];
cx q[2],q[3];
rz(1.9021435) q[2];
sx q[2];
rz(-1.0445486) q[2];
sx q[2];
rz(-1.5474994) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6412886) q[1];
rz(-0.91907208) q[2];
cx q[1],q[2];
sx q[1];
rz(0.57504286) q[2];
cx q[1],q[2];
rz(-1.9010328) q[1];
sx q[1];
rz(-0.13945869) q[1];
sx q[1];
rz(2.3196983) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7339367) q[0];
rz(0.85963622) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28760235) q[1];
cx q[0],q[1];
rz(2.0790924) q[0];
sx q[0];
rz(-0.89105487) q[0];
sx q[0];
rz(2.7631721) q[0];
rz(0.5196199) q[1];
sx q[1];
rz(-2.3600933) q[1];
sx q[1];
rz(-1.5978622) q[1];
rz(1.3014598) q[2];
sx q[2];
rz(-2.1813141) q[2];
sx q[2];
rz(-1.4327944) q[2];
rz(-1.2424322) q[3];
sx q[3];
rz(-1.5157621) q[3];
sx q[3];
rz(0.69602848) q[3];
rz(-1.5342692) q[4];
sx q[4];
rz(-1.2082516) q[4];
sx q[4];
rz(-3.123293) q[4];
cx q[4],q[3];
rz(1.4623269) q[3];
sx q[4];
rz(-1.3836276) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.079326969) q[3];
sx q[3];
rz(-0.72537779) q[3];
sx q[3];
rz(-0.29395429) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.87898681) q[0];
sx q[0];
rz(1.2204635) q[1];
cx q[0],q[1];
rz(2.971001) q[0];
sx q[0];
rz(-0.93819426) q[0];
sx q[0];
rz(-0.77148869) q[0];
rz(1.9938814) q[1];
sx q[1];
rz(-2.6105293) q[1];
sx q[1];
rz(1.5147031) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.3961679) q[4];
sx q[4];
rz(-2.036469) q[4];
sx q[4];
rz(-0.2566408) q[4];
cx q[4],q[3];
rz(1.1053717) q[3];
sx q[4];
rz(-0.38094345) q[4];
sx q[4];
cx q[4],q[3];
rz(1.870749) q[3];
sx q[3];
rz(-1.6726762) q[3];
sx q[3];
rz(0.4368573) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.60208359) q[2];
sx q[2];
rz(1.2623385) q[3];
cx q[2],q[3];
rz(1.8128963) q[2];
sx q[2];
rz(-2.4490683) q[2];
sx q[2];
rz(-2.3972494) q[2];
rz(-2.7724988) q[3];
sx q[3];
rz(-2.2738005) q[3];
sx q[3];
rz(0.26305765) q[3];
rz(0.96735937) q[4];
sx q[4];
rz(-1.516984) q[4];
sx q[4];
rz(-0.13468725) q[4];
barrier q[4],q[0],q[2],q[3],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];
