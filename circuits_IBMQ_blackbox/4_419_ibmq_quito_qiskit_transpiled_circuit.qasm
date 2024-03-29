OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.53148385) q[0];
sx q[0];
rz(-2.4267807) q[0];
sx q[0];
rz(-0.10574932) q[0];
rz(-1.3385906) q[1];
sx q[1];
rz(-2.6812535) q[1];
sx q[1];
rz(0.23103291) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0337022) q[0];
rz(0.95512361) q[1];
cx q[0],q[1];
sx q[0];
rz(0.44670081) q[1];
cx q[0],q[1];
rz(-0.052392627) q[0];
sx q[0];
rz(-2.8223799) q[0];
sx q[0];
rz(1.0046177) q[0];
rz(0.36237383) q[1];
sx q[1];
rz(-1.9766361) q[1];
sx q[1];
rz(2.5752662) q[1];
rz(-0.52600459) q[2];
sx q[2];
rz(4.4073727) q[2];
sx q[2];
rz(12.016216) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(0.37125483) q[2];
sx q[2];
rz(-2.4785486) q[2];
sx q[2];
rz(-1.7116853) q[2];
rz(0.66772215) q[3];
sx q[3];
rz(-2.5502642) q[3];
sx q[3];
rz(1.7806773) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.71056458) q[1];
sx q[1];
rz(1.3906161) q[3];
cx q[1],q[3];
rz(0.034521566) q[1];
sx q[1];
rz(-0.6865184) q[1];
sx q[1];
rz(1.6562578) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82463871) q[0];
sx q[0];
rz(1.5025368) q[1];
cx q[0],q[1];
rz(-1.6368232) q[0];
sx q[0];
rz(-2.5197623) q[0];
sx q[0];
rz(2.0453089) q[0];
rz(2.1889538) q[1];
sx q[1];
rz(-1.5514437) q[1];
sx q[1];
rz(-2.934103) q[1];
rz(2.7879826) q[3];
sx q[3];
rz(-1.7680507) q[3];
sx q[3];
rz(-1.3543042) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.90327279) q[1];
sx q[1];
rz(-0.50749543) q[1];
sx q[1];
rz(2.6761581) q[1];
cx q[2],q[1];
rz(0.89245077) q[1];
sx q[2];
rz(-0.57775718) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.0088304) q[1];
sx q[1];
rz(-1.9278729) q[1];
sx q[1];
rz(-2.587503) q[1];
rz(-0.25519223) q[2];
sx q[2];
rz(-1.0678204) q[2];
sx q[2];
rz(-1.3943729) q[2];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
