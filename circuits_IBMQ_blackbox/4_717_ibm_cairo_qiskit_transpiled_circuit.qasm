OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.0675749) q[18];
sx q[18];
rz(-1.6333372) q[18];
sx q[18];
rz(-1.2643029) q[18];
rz(-1.3926432) q[21];
sx q[21];
rz(-2.1522233) q[21];
sx q[21];
rz(2.3568803) q[21];
cx q[21],q[18];
rz(-0.84312208) q[18];
sx q[21];
rz(-3.061695) q[21];
cx q[21],q[18];
rz(0.53960363) q[18];
sx q[21];
cx q[21],q[18];
rz(2.3897621) q[18];
sx q[18];
rz(-2.8690651) q[18];
sx q[18];
rz(1.076835) q[18];
rz(2.5346588) q[21];
sx q[21];
rz(-0.88770463) q[21];
sx q[21];
rz(0.16521239) q[21];
rz(1.3042808) q[23];
sx q[23];
rz(-2.3326412) q[23];
sx q[23];
rz(1.1133257) q[23];
rz(-2.1015911) q[24];
sx q[24];
rz(-1.2134824) q[24];
sx q[24];
rz(-2.9184815) q[24];
cx q[24],q[23];
rz(0.818479) q[23];
sx q[24];
rz(-2.8464344) q[24];
cx q[24],q[23];
rz(0.22572952) q[23];
sx q[24];
cx q[24],q[23];
rz(2.7112168) q[23];
sx q[23];
rz(-2.7331431) q[23];
sx q[23];
rz(2.0358991) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.0219722) q[21];
sx q[21];
rz(1.4005609) q[23];
cx q[21],q[23];
rz(-1.1396626) q[21];
sx q[21];
rz(-1.0524755) q[21];
sx q[21];
rz(-2.8771664) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-2.4736346) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(2.4736346) q[18];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(-1.5772069) q[23];
sx q[23];
rz(-1.3766637) q[23];
sx q[23];
rz(-2.7802825) q[23];
rz(-2.6666164) q[24];
sx q[24];
rz(-1.3327286) q[24];
sx q[24];
rz(-2.8614829) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(0.80818117) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.6412886) q[21];
rz(-0.91907208) q[23];
cx q[21],q[23];
sx q[21];
rz(0.57504286) q[23];
cx q[21],q[23];
rz(0.56182088) q[21];
sx q[21];
rz(-1.8037062) q[21];
sx q[21];
rz(1.6830851) q[21];
cx q[21],q[18];
rz(1.5690273) q[18];
sx q[21];
rz(-0.70076053) q[21];
sx q[21];
cx q[21],q[18];
rz(1.0405879) q[18];
sx q[18];
rz(-0.65235545) q[18];
sx q[18];
rz(2.3267495) q[18];
rz(-2.7578415) q[21];
sx q[21];
rz(-1.79295) q[21];
sx q[21];
rz(-0.38057003) q[21];
rz(0.12188124) q[23];
sx q[23];
rz(-0.43871539) q[23];
sx q[23];
rz(-1.0758818) q[23];
rz(4.7417302e-08) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3789775) q[24];
cx q[24],q[23];
rz(1.2947739) q[23];
sx q[24];
rz(-3.0500413) q[24];
cx q[24],q[23];
rz(0.37778958) q[23];
sx q[24];
cx q[24],q[23];
rz(0.94558363) q[23];
sx q[23];
rz(-1.3070534) q[23];
sx q[23];
rz(-2.6505847) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.85626548) q[21];
sx q[21];
rz(1.4658115) q[23];
cx q[21],q[23];
rz(-2.5859702) q[21];
sx q[21];
rz(-2.2689805) q[21];
sx q[21];
rz(-1.6886191) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(2.3789775) q[21];
rz(-3.1322197) q[23];
sx q[23];
rz(-1.5132297) q[23];
sx q[23];
rz(1.7414163) q[23];
rz(1.2433303) q[24];
sx q[24];
rz(-1.0903645) q[24];
sx q[24];
rz(-2.608265) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.1154418) q[21];
rz(-1.013094) q[23];
cx q[21],q[23];
sx q[21];
rz(0.25847296) q[23];
cx q[21],q[23];
rz(1.585646) q[21];
sx q[21];
rz(-0.44197673) q[21];
sx q[21];
rz(1.0185873) q[21];
rz(-1.8717856) q[23];
sx q[23];
rz(-1.336442) q[23];
sx q[23];
rz(0.38797469) q[23];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[24] -> meas[2];
measure q[18] -> meas[3];