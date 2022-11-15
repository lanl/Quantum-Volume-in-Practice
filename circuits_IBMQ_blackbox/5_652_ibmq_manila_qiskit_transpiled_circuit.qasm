OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.0657888) q[0];
sx q[0];
rz(-1.7387129) q[0];
sx q[0];
rz(-1.0392336) q[0];
rz(-1.2482911) q[1];
sx q[1];
rz(-2.6920992) q[1];
sx q[1];
rz(-1.6519081) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.354766) q[0];
rz(-0.75591008) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28281318) q[1];
cx q[0],q[1];
rz(2.322814) q[0];
sx q[0];
rz(-0.92566352) q[0];
sx q[0];
rz(-2.3352569) q[0];
rz(-1.0967212) q[1];
sx q[1];
rz(-1.3527331) q[1];
sx q[1];
rz(-3.00617) q[1];
rz(-1.9929355) q[2];
sx q[2];
rz(-1.5035217) q[2];
sx q[2];
rz(-0.92924287) q[2];
rz(2.4028839) q[3];
sx q[3];
rz(-1.2344961) q[3];
sx q[3];
rz(1.4728013) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.68381843) q[2];
sx q[2];
rz(1.4368852) q[3];
cx q[2],q[3];
rz(3.0849589) q[2];
sx q[2];
rz(-1.4322884) q[2];
sx q[2];
rz(0.15330937) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9618705) q[1];
rz(-0.69236778) q[2];
cx q[1],q[2];
sx q[1];
rz(0.55454426) q[2];
cx q[1],q[2];
rz(-2.4092803) q[1];
sx q[1];
rz(-2.3311649) q[1];
sx q[1];
rz(2.7758093) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.520726) q[0];
rz(0.89311028) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25251524) q[1];
cx q[0],q[1];
rz(2.3555964) q[0];
sx q[0];
rz(-2.1115393) q[0];
sx q[0];
rz(-2.6180698) q[0];
rz(1.6570497) q[1];
sx q[1];
rz(-2.3371864) q[1];
sx q[1];
rz(-2.329338) q[1];
rz(-1.9974864) q[2];
sx q[2];
rz(-2.1961679) q[2];
sx q[2];
rz(0.7270112) q[2];
rz(1.9396665) q[3];
sx q[3];
rz(-1.3722903) q[3];
sx q[3];
rz(1.2537473) q[3];
rz(1.0019501) q[4];
sx q[4];
rz(-2.1081896) q[4];
sx q[4];
rz(1.7278482) q[4];
cx q[4],q[3];
rz(1.3866953) q[3];
sx q[4];
rz(-0.87047988) q[4];
sx q[4];
cx q[4],q[3];
rz(0.30584679) q[3];
sx q[3];
rz(-0.95014842) q[3];
sx q[3];
rz(-3.0629372) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.36641763) q[2];
sx q[2];
rz(0.74089373) q[3];
cx q[2],q[3];
rz(2.2041772) q[2];
sx q[2];
rz(-1.0707971) q[2];
sx q[2];
rz(-1.1978328) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.41425824) q[1];
sx q[1];
rz(0.95805638) q[2];
cx q[1],q[2];
rz(-2.0477906) q[1];
sx q[1];
rz(-0.35340316) q[1];
sx q[1];
rz(-0.08077581) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.61380272) q[2];
sx q[2];
rz(-1.788818) q[2];
sx q[2];
rz(-2.0482041) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.0016499384) q[2];
sx q[2];
rz(-1.9849821e-08) q[2];
sx q[2];
rz(1.5691464) q[2];
rz(0.12496268) q[3];
sx q[3];
rz(-0.68675212) q[3];
sx q[3];
rz(0.52897115) q[3];
rz(1.8001014) q[4];
sx q[4];
rz(-1.4827832) q[4];
sx q[4];
rz(1.4424386) q[4];
cx q[4],q[3];
rz(-1.246158) q[3];
sx q[4];
rz(-3.0938977) q[4];
cx q[4],q[3];
rz(0.34643956) q[3];
sx q[4];
cx q[4],q[3];
rz(0.25682205) q[3];
sx q[3];
rz(-0.43373891) q[3];
sx q[3];
rz(2.4539052) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0168893) q[2];
sx q[2];
rz(1.280986) q[3];
cx q[2],q[3];
rz(-0.84174618) q[2];
sx q[2];
rz(-1.2267714) q[2];
sx q[2];
rz(-0.098190979) q[2];
rz(-0.75572665) q[3];
sx q[3];
rz(-1.6730599) q[3];
sx q[3];
rz(-2.2700027) q[3];
rz(0.14730595) q[4];
sx q[4];
rz(-1.6723046) q[4];
sx q[4];
rz(2.430886) q[4];
barrier q[3],q[4],q[2],q[1],q[0];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];