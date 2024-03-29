OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4566938) q[12];
sx q[12];
rz(-1.0744693) q[12];
sx q[12];
rz(1.9706865) q[12];
rz(-1.4159477) q[13];
sx q[13];
rz(-0.98627244) q[13];
sx q[13];
rz(1.8912993) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.30863277) q[12];
sx q[12];
rz(1.3836519) q[13];
cx q[12],q[13];
rz(-1.3693808) q[12];
sx q[12];
rz(-2.021228) q[12];
sx q[12];
rz(-1.3143953) q[12];
rz(-1.863574) q[13];
sx q[13];
rz(-1.1978274) q[13];
sx q[13];
rz(-0.36720379) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.5791623) q[13];
sx q[13];
rz(-1.6789098) q[13];
sx q[13];
rz(0.26748731) q[13];
rz(3.0556215) q[16];
sx q[16];
rz(-0.76281608) q[16];
sx q[16];
rz(2.5375717) q[16];
rz(0.48042485) q[19];
sx q[19];
rz(-1.2307958) q[19];
sx q[19];
rz(2.1064478) q[19];
cx q[19],q[16];
rz(0.95268527) q[16];
sx q[19];
rz(-2.903552) q[19];
cx q[19],q[16];
rz(0.22201932) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.5328777) q[16];
sx q[16];
rz(-1.744344) q[16];
sx q[16];
rz(-2.8983931) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.2555241) q[14];
sx q[14];
rz(-1.4480623) q[14];
sx q[14];
rz(2.7710522) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0393152) q[13];
rz(-0.66971078) q[14];
cx q[13],q[14];
sx q[13];
rz(0.44230212) q[14];
cx q[13],q[14];
rz(0.80512339) q[13];
sx q[13];
rz(-0.99593936) q[13];
sx q[13];
rz(0.66800998) q[13];
rz(-2.4813392) q[14];
sx q[14];
rz(-0.20150929) q[14];
sx q[14];
rz(0.1522821) q[14];
rz(-2.2422495) q[16];
sx q[16];
rz(-1.9445072) q[16];
sx q[16];
rz(-1.1309468) q[16];
rz(-0.85777474) q[19];
sx q[19];
rz(-0.42280748) q[19];
sx q[19];
rz(-1.3487813) q[19];
cx q[19],q[16];
rz(1.4869655) q[16];
sx q[19];
rz(-0.50609848) q[19];
sx q[19];
cx q[19],q[16];
rz(-3.0316052) q[16];
sx q[16];
rz(-0.66450004) q[16];
sx q[16];
rz(2.1831754) q[16];
rz(2.8575011) q[19];
sx q[19];
rz(-1.0144358) q[19];
sx q[19];
rz(-1.5661296) q[19];
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[12],q[17],q[23],q[20];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
