OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0957477) q[1];
sx q[1];
rz(4.1636691) q[1];
sx q[1];
rz(11.140152) q[1];
rz(0.1450457) q[3];
sx q[3];
rz(-1.2132614) q[3];
sx q[3];
rz(0.031683424) q[3];
rz(3.0650662) q[5];
sx q[5];
rz(-1.5812797) q[5];
sx q[5];
rz(3.0866667) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7275698) q[3];
rz(0.89434426) q[5];
cx q[3],q[5];
sx q[3];
rz(0.73700983) q[5];
cx q[3],q[5];
rz(-0.44152777) q[3];
sx q[3];
rz(-1.9603023) q[3];
sx q[3];
rz(-3.0215304) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.2019275) q[1];
sx q[1];
rz(-0.84760324) q[1];
sx q[1];
rz(0.85842977) q[1];
rz(2.1255028e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
rz(0.54456108) q[5];
sx q[5];
rz(-2.2801409) q[5];
sx q[5];
rz(1.1844156) q[5];
rz(1.1282723) q[6];
sx q[6];
rz(4.315524) q[6];
sx q[6];
rz(8.2108887) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-2.9054448e-08) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1056977) q[3];
rz(0.99577651) q[5];
cx q[3],q[5];
sx q[3];
rz(0.54599439) q[5];
cx q[3],q[5];
rz(2.7738562) q[3];
sx q[3];
rz(-1.8979706) q[3];
sx q[3];
rz(-0.47029649) q[3];
cx q[3],q[1];
rz(1.2187548) q[1];
sx q[3];
rz(-0.84260624) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.94083342) q[1];
sx q[1];
rz(-1.8490201) q[1];
sx q[1];
rz(-1.3485633) q[1];
rz(1.6593555) q[3];
sx q[3];
rz(-1.6450757) q[3];
sx q[3];
rz(2.6758765) q[3];
rz(2.4831237) q[5];
sx q[5];
rz(-0.1763266) q[5];
sx q[5];
rz(1.4750419) q[5];
rz(-1.1047525) q[6];
sx q[6];
rz(-0.28842565) q[6];
sx q[6];
rz(-1.0114888) q[6];
cx q[6],q[5];
rz(-0.93641509) q[5];
sx q[6];
rz(-3.0842491) q[6];
cx q[6],q[5];
rz(0.7276271) q[5];
sx q[6];
cx q[6],q[5];
rz(1.1778476) q[5];
sx q[5];
rz(-2.2363416) q[5];
sx q[5];
rz(2.4678484) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(1.0891153) q[1];
sx q[3];
rz(-0.42068141) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.265801) q[1];
sx q[1];
rz(-2.2780953) q[1];
sx q[1];
rz(2.8996423) q[1];
rz(3.061752) q[3];
sx q[3];
rz(-0.51538187) q[3];
sx q[3];
rz(0.82075897) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
rz(-1.2041888) q[6];
sx q[6];
rz(-2.5695163) q[6];
sx q[6];
rz(1.4823179) q[6];
cx q[6],q[5];
rz(0.89454038) q[5];
sx q[6];
rz(-3.1053312) q[6];
cx q[6],q[5];
rz(0.61952014) q[5];
sx q[6];
cx q[6],q[5];
rz(2.6334926) q[5];
sx q[5];
rz(-2.600605) q[5];
sx q[5];
rz(1.3063722) q[5];
rz(1.9531696) q[6];
sx q[6];
rz(-0.88398009) q[6];
sx q[6];
rz(1.7644726) q[6];
barrier q[3],q[2],q[6],q[4],q[5],q[0],q[1];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];