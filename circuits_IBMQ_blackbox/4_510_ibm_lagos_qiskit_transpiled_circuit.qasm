OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.3799908) q[3];
sx q[3];
rz(-1.5160385) q[3];
sx q[3];
rz(0.036335031) q[3];
rz(2.1275118) q[4];
sx q[4];
rz(5.3041704) q[4];
sx q[4];
rz(12.457262) q[4];
rz(0.4255516) q[5];
sx q[5];
rz(-1.0078174) q[5];
sx q[5];
rz(1.7692497) q[5];
cx q[5],q[3];
rz(0.47515525) q[3];
sx q[5];
rz(-2.9647288) q[5];
cx q[5],q[3];
rz(0.35236985) q[3];
sx q[5];
cx q[5],q[3];
rz(1.3196099) q[3];
sx q[3];
rz(-0.39697864) q[3];
sx q[3];
rz(1.4946809) q[3];
rz(1.8574812) q[5];
sx q[5];
rz(-2.2961678) q[5];
sx q[5];
rz(-1.7378277) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi) q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
rz(-3.0455747) q[6];
sx q[6];
rz(-2.1409301) q[6];
sx q[6];
rz(1.9334302) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0599917) q[5];
rz(-1.2354151) q[6];
cx q[5],q[6];
sx q[5];
rz(0.31976704) q[6];
cx q[5],q[6];
rz(-2.4494051) q[5];
sx q[5];
rz(-1.4200481) q[5];
sx q[5];
rz(-0.29916738) q[5];
cx q[5],q[4];
rz(-0.97951498) q[4];
sx q[5];
rz(-3.1297452) q[5];
cx q[5],q[4];
rz(0.23049577) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.96920762) q[4];
sx q[4];
rz(-1.8702025) q[4];
sx q[4];
rz(0.47894772) q[4];
rz(1.0900109) q[5];
sx q[5];
rz(-0.78554956) q[5];
sx q[5];
rz(2.3275788) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-1.4532773e-08) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(2.6916011) q[6];
sx q[6];
rz(-1.2660761) q[6];
sx q[6];
rz(1.4010459) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0786066) q[5];
rz(-0.7617295) q[6];
cx q[5],q[6];
sx q[5];
rz(0.39514898) q[6];
cx q[5],q[6];
rz(0.61213585) q[5];
sx q[5];
rz(-1.236712) q[5];
sx q[5];
rz(3.0073246) q[5];
cx q[5],q[4];
rz(1.3462624) q[4];
sx q[5];
rz(-0.47275932) q[5];
sx q[5];
cx q[5],q[4];
rz(0.81114976) q[4];
sx q[4];
rz(-1.6790862) q[4];
sx q[4];
rz(-1.3514216) q[4];
rz(-3.108507) q[5];
sx q[5];
rz(-1.8720599) q[5];
sx q[5];
rz(-2.0858615) q[5];
rz(-1.4715137) q[6];
sx q[6];
rz(-2.2135722) q[6];
sx q[6];
rz(-2.5546096) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261515) q[5];
cx q[5],q[3];
rz(-1.008815) q[3];
sx q[5];
rz(-3.1306211) q[5];
cx q[5],q[3];
rz(0.46099098) q[3];
sx q[5];
cx q[5],q[3];
rz(0.40159046) q[3];
sx q[3];
rz(-2.394775) q[3];
sx q[3];
rz(2.127398) q[3];
rz(-2.8539113) q[5];
sx q[5];
rz(-0.92442305) q[5];
sx q[5];
rz(-0.017216853) q[5];
sx q[6];
rz(pi/2) q[6];
sx q[6];
rz(5.4889355e-09) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0625449) q[5];
rz(-1.0837389) q[6];
cx q[5],q[6];
sx q[5];
rz(0.50422305) q[6];
cx q[5],q[6];
rz(1.4874578) q[5];
sx q[5];
rz(-1.4039569) q[5];
sx q[5];
rz(1.6412271) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.98444249) q[4];
sx q[5];
rz(-3.0486722) q[5];
cx q[5],q[4];
rz(0.22436503) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.660218) q[4];
sx q[4];
rz(-1.0381117) q[4];
sx q[4];
rz(-0.59794759) q[4];
rz(-2.898555) q[5];
sx q[5];
rz(-2.5393742) q[5];
sx q[5];
rz(1.7868124) q[5];
rz(-0.15869864) q[6];
sx q[6];
rz(-2.1538439) q[6];
sx q[6];
rz(0.72910922) q[6];
barrier q[0],q[6],q[3],q[2],q[4],q[5],q[1];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
