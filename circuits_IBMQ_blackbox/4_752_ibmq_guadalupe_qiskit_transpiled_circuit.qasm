OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.3681137) q[8];
sx q[8];
rz(-2.6490423) q[8];
sx q[8];
rz(-0.18515905) q[8];
rz(-1.4998333) q[11];
sx q[11];
rz(-1.9348762) q[11];
sx q[11];
rz(-0.72367366) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7524676) q[11];
rz(0.78992825) q[8];
cx q[11],q[8];
sx q[11];
rz(0.52388888) q[8];
cx q[11],q[8];
rz(-1.1062032) q[11];
sx q[11];
rz(-1.6859299) q[11];
sx q[11];
rz(0.68511472) q[11];
rz(-1.4856981) q[8];
sx q[8];
rz(-2.6687483) q[8];
sx q[8];
rz(2.0471424) q[8];
rz(-0.53806918) q[13];
sx q[13];
rz(-0.73545481) q[13];
sx q[13];
rz(0.072744197) q[13];
rz(-1.8975787) q[14];
sx q[14];
rz(-0.99227109) q[14];
sx q[14];
rz(1.0229065) q[14];
cx q[14],q[13];
rz(-0.57927379) q[13];
sx q[14];
rz(-2.6100561) q[14];
cx q[14],q[13];
rz(0.34589904) q[13];
sx q[14];
cx q[14],q[13];
rz(0.3951891) q[13];
sx q[13];
rz(-2.1155406) q[13];
sx q[13];
rz(2.5360297) q[13];
rz(-1.5896476) q[14];
sx q[14];
rz(-2.1545225) q[14];
sx q[14];
rz(-2.09459) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.4201015) q[11];
sx q[11];
rz(-2.918425) q[11];
sx q[11];
rz(0.76332366) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.68513025) q[11];
sx q[11];
rz(2.1773231) q[14];
sx q[14];
rz(-0.30794106) q[14];
sx q[14];
rz(0.37591816) q[14];
cx q[14],q[13];
rz(1.3307398) q[13];
sx q[14];
rz(-1.0702806) q[14];
sx q[14];
cx q[14],q[13];
rz(1.6957187) q[13];
sx q[13];
rz(-1.0201067) q[13];
sx q[13];
rz(-2.3677982) q[13];
rz(0.83703802) q[14];
sx q[14];
rz(-2.0272413) q[14];
sx q[14];
rz(-3.0517415) q[14];
rz(1.3494789) q[8];
cx q[11],q[8];
rz(-2.7785344) q[11];
sx q[11];
rz(-2.2327016) q[11];
sx q[11];
rz(-2.5338494) q[11];
rz(1.3541684) q[8];
sx q[8];
rz(-1.7900936) q[8];
sx q[8];
rz(-0.21622498) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[14],q[11],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];