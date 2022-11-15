OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.0008918) q[12];
sx q[12];
rz(-1.0809474) q[12];
sx q[12];
rz(0.68844357) q[12];
rz(2.5328154) q[15];
sx q[15];
rz(-1.0512331) q[15];
sx q[15];
rz(1.9664173) q[15];
rz(-0.22142082) q[18];
sx q[18];
rz(-0.61400533) q[18];
sx q[18];
rz(2.9687661) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.602776) q[15];
rz(-0.54525703) q[18];
cx q[15],q[18];
sx q[15];
rz(0.37445026) q[18];
cx q[15],q[18];
rz(2.6222642) q[15];
sx q[15];
rz(-1.9194462) q[15];
sx q[15];
rz(-2.7980546) q[15];
cx q[15],q[12];
rz(1.4707617) q[12];
sx q[15];
rz(-1.2440168) q[15];
sx q[15];
cx q[15],q[12];
rz(0.23460973) q[12];
sx q[12];
rz(-1.0580262) q[12];
sx q[12];
rz(-0.10416715) q[12];
rz(-3.0108933) q[15];
sx q[15];
rz(-1.1232805) q[15];
sx q[15];
rz(-0.56817279) q[15];
rz(-0.53143249) q[18];
sx q[18];
rz(-1.4081071) q[18];
sx q[18];
rz(2.6890085) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0532468) q[15];
rz(1.0789903) q[18];
cx q[15],q[18];
sx q[15];
rz(0.85612216) q[18];
cx q[15],q[18];
rz(0.14005304) q[15];
sx q[15];
rz(-0.31733059) q[15];
sx q[15];
rz(2.5799885) q[15];
rz(-2.3748973) q[18];
sx q[18];
rz(-1.5308343) q[18];
sx q[18];
rz(-2.0416294) q[18];
barrier q[15],q[12],q[18];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];