OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.34844) q[0];
sx q[0];
rz(-1.8386881) q[0];
sx q[0];
rz(3.0228149) q[0];
rz(-0.17160608) q[1];
sx q[1];
rz(-2.8843045) q[1];
sx q[1];
rz(0.07555004) q[1];
cx q[1],q[0];
rz(1.5614682) q[0];
sx q[1];
rz(-0.71660841) q[1];
sx q[1];
cx q[1],q[0];
rz(1.1863895) q[0];
sx q[0];
rz(-1.2487714) q[0];
sx q[0];
rz(-1.4405761) q[0];
rz(2.0216366) q[1];
sx q[1];
rz(-0.92727009) q[1];
sx q[1];
rz(-3.0346795) q[1];
rz(0.39073416) q[2];
sx q[2];
rz(4.7021116) q[2];
sx q[2];
rz(10.71469) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.3511792) q[1];
sx q[1];
rz(-1.469547) q[1];
sx q[1];
rz(1.9228564) q[1];
rz(2.9897707) q[2];
sx q[2];
rz(-2.5607762) q[2];
sx q[2];
rz(0.32126301) q[2];
rz(1.0246789) q[3];
sx q[3];
rz(-0.53689955) q[3];
sx q[3];
rz(1.1476058) q[3];
cx q[3],q[1];
rz(1.5477607) q[1];
sx q[3];
rz(-0.91095877) q[3];
sx q[3];
cx q[3],q[1];
rz(0.31158805) q[1];
sx q[1];
rz(-1.7844599) q[1];
sx q[1];
rz(1.338538) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9129931) q[1];
rz(0.60586247) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34693755) q[2];
cx q[1],q[2];
rz(-2.8259075) q[1];
sx q[1];
rz(-0.88549862) q[1];
sx q[1];
rz(2.6138192) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.2287928) q[1];
sx q[1];
rz(-0.97900329) q[1];
sx q[1];
rz(-0.60937647) q[1];
rz(-2.4001097) q[2];
sx q[2];
rz(-1.4475982) q[2];
sx q[2];
rz(0.81026929) q[2];
rz(-0.17900533) q[3];
sx q[3];
rz(-1.8338943) q[3];
sx q[3];
rz(-0.80215463) q[3];
cx q[3],q[1];
rz(1.561841) q[1];
sx q[3];
rz(-1.1072548) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.46018745) q[1];
sx q[1];
rz(-1.7363226) q[1];
sx q[1];
rz(-2.2073939) q[1];
rz(0.87709078) q[3];
sx q[3];
rz(-0.92720667) q[3];
sx q[3];
rz(1.0618888) q[3];
barrier q[0],q[5],q[2],q[4],q[1],q[3],q[6];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
