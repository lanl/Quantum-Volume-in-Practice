OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.7720004) q[1];
sx q[1];
rz(-0.29246321) q[1];
sx q[1];
rz(2.7340564) q[1];
rz(1.4722624) q[3];
sx q[3];
rz(-1.5900036) q[3];
sx q[3];
rz(1.8273824) q[3];
cx q[3],q[1];
rz(-0.71660841) q[1];
sx q[3];
rz(-3.1322645) q[3];
cx q[3],q[1];
rz(0.23598227) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2978802) q[1];
sx q[1];
rz(-2.6453315) q[1];
sx q[1];
rz(-0.5336696) q[1];
rz(-3.0705834) q[3];
sx q[3];
rz(-1.0962972) q[3];
sx q[3];
rz(-0.25278244) q[3];
rz(1.7345773) q[5];
sx q[5];
rz(-0.51102775) q[5];
sx q[5];
rz(2.5858111) q[5];
rz(-2.1169138) q[6];
sx q[6];
rz(-2.6046931) q[6];
sx q[6];
rz(-1.1476058) q[6];
cx q[6],q[5];
rz(1.5477607) q[5];
sx q[6];
rz(-0.91095877) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.31158805) q[5];
sx q[5];
rz(-1.7844599) q[5];
sx q[5];
rz(0.2322583) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9129931) q[3];
rz(0.60586247) q[5];
cx q[3],q[5];
sx q[3];
rz(0.34693755) q[5];
cx q[3],q[5];
rz(0.82931342) q[3];
sx q[3];
rz(-1.6939944) q[3];
sx q[3];
rz(-2.3313234) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.9127998) q[3];
sx q[3];
rz(-2.1625894) q[3];
sx q[3];
rz(-0.96141986) q[3];
rz(1.2551112) q[5];
sx q[5];
rz(-2.256094) q[5];
sx q[5];
rz(-0.52777342) q[5];
rz(-2.0555595) q[6];
sx q[6];
rz(-1.3527895) q[6];
sx q[6];
rz(-1.4514168) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.5561525) q[5];
sx q[5];
rz(-2.1229932) q[5];
sx q[5];
rz(-1.8960034) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1072548) q[3];
sx q[3];
rz(1.561841) q[5];
cx q[3],q[5];
rz(-1.1106089) q[3];
sx q[3];
rz(-1.4052701) q[3];
sx q[3];
rz(0.93419873) q[3];
rz(-2.4478871) q[5];
sx q[5];
rz(-2.214386) q[5];
sx q[5];
rz(-2.0797038) q[5];
barrier q[5],q[2],q[6],q[4],q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];