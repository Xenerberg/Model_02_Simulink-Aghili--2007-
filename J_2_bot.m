function J_i = J_2(in1)
%J_2
%    J_I = J_2(IN1)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    28-Feb-2017 23:43:54

q_1 = in1(:,1);
q_2 = in1(:,2);
q_3 = in1(:,3);
q_4 = in1(:,4);
q_5 = in1(:,5);
q_6 = in1(:,6);
t2 = pi.*q_3.*(1.0./1.8e2);
t3 = q_2+9.0e1;
t4 = pi.*t3.*(1.0./1.8e2);
t5 = cos(t4);
t6 = q_4+9.0e1;
t7 = pi.*t6.*(1.0./1.8e2);
t8 = sin(t7);
t9 = cos(t2);
t10 = sin(t4);
t11 = sin(t2);
t12 = pi.*t5.*t9.*(1.0./1.8e2);
t116 = pi.*t10.*t11.*(1.0./1.8e2);
t13 = t12-t116;
t14 = cos(t7);
t15 = pi.*t9.*t10.*(1.0./1.8e2);
t16 = pi.*t5.*t11.*(1.0./1.8e2);
t17 = t15+t16;
t18 = q_5+1.8e2;
t19 = pi.*t18.*(1.0./1.8e2);
t20 = pi.*q_6.*(1.0./1.8e2);
t21 = cos(t20);
t22 = cos(t19);
t23 = sin(t20);
t24 = sin(t19);
t25 = t22.^2;
t26 = t24.^2;
t27 = t9.^2;
t28 = t21.^2;
t29 = t5.^2;
t30 = t14.^2;
t31 = t8.^2;
t32 = t10.^2;
t33 = t23.^2;
t34 = t11.^2;
t35 = pi.*q_1.*(1.0./1.8e2);
t36 = sin(t35);
t37 = pi.*t9.*t10.*t36.*(1.0./1.8e2);
t38 = pi.*t5.*t11.*t36.*(1.0./1.8e2);
t39 = t37+t38;
t40 = pi.*t5.*t9.*t36.*(1.0./1.8e2);
t158 = pi.*t10.*t11.*t36.*(1.0./1.8e2);
t41 = t40-t158;
t42 = cos(t35);
t43 = t42.^2;
t44 = t36.^2;
t45 = pi.*t9.*t10.*t42.*(1.0./1.8e2);
t46 = pi.*t5.*t11.*t42.*(1.0./1.8e2);
t47 = t45+t46;
t48 = pi.*t5.*t9.*t42.*(1.0./1.8e2);
t169 = pi.*t10.*t11.*t42.*(1.0./1.8e2);
t49 = t48-t169;
t50 = t26.*t27.*t28.*t31.*t32.*t43;
t51 = t26.*t27.*t29.*t31.*t33.*t43;
t52 = t26.*t27.*t30.*t32.*t33.*t43;
t53 = t25.*t27.*t31.*t32.*t33.*t43;
t54 = t26.*t28.*t29.*t31.*t34.*t43;
t55 = t26.*t28.*t30.*t32.*t34.*t43;
t56 = t25.*t28.*t31.*t32.*t34.*t43;
t57 = t26.*t29.*t30.*t33.*t34.*t43;
t58 = t25.*t29.*t31.*t33.*t34.*t43;
t59 = t25.*t30.*t32.*t33.*t34.*t43;
t60 = t26.*t27.*t28.*t29.*t31.*t44;
t61 = t26.*t27.*t28.*t30.*t32.*t44;
t62 = t25.*t27.*t28.*t31.*t32.*t44;
t63 = t26.*t27.*t29.*t30.*t33.*t44;
t64 = t25.*t27.*t29.*t31.*t33.*t44;
t65 = t25.*t27.*t30.*t32.*t33.*t44;
t66 = t26.*t28.*t29.*t30.*t34.*t44;
t67 = t25.*t28.*t29.*t31.*t34.*t44;
t68 = t25.*t28.*t30.*t32.*t34.*t44;
t69 = t25.*t29.*t30.*t33.*t34.*t44;
t70 = t26.*t27.*t31.*t32.*t33.*t43;
t71 = t26.*t28.*t31.*t32.*t34.*t43;
t72 = t26.*t29.*t31.*t33.*t34.*t43;
t73 = t26.*t30.*t32.*t33.*t34.*t43;
t74 = t25.*t31.*t32.*t33.*t34.*t43;
t75 = t26.*t27.*t28.*t31.*t32.*t44;
t76 = t26.*t27.*t29.*t31.*t33.*t44;
t77 = t26.*t27.*t30.*t32.*t33.*t44;
t78 = t25.*t27.*t31.*t32.*t33.*t44;
t79 = t26.*t28.*t29.*t31.*t34.*t44;
t80 = t26.*t28.*t30.*t32.*t34.*t44;
t81 = t25.*t28.*t31.*t32.*t34.*t44;
t82 = t26.*t29.*t30.*t33.*t34.*t44;
t83 = t25.*t29.*t31.*t33.*t34.*t44;
t84 = t25.*t30.*t32.*t33.*t34.*t44;
t85 = t26.*t31.*t32.*t33.*t34.*t43;
t86 = t26.*t27.*t31.*t32.*t33.*t44;
t87 = t26.*t28.*t31.*t32.*t34.*t44;
t88 = t26.*t29.*t31.*t33.*t34.*t44;
t89 = t26.*t30.*t32.*t33.*t34.*t44;
t90 = t25.*t31.*t32.*t33.*t34.*t44;
t91 = t26.*t31.*t32.*t33.*t34.*t44;
t92 = t25.*t27.*t28.*t29.*t30.*t43;
t93 = t26.*t27.*t28.*t29.*t30.*t43;
t94 = t25.*t27.*t28.*t29.*t31.*t43;
t95 = t25.*t27.*t28.*t30.*t32.*t43;
t96 = t25.*t27.*t29.*t30.*t33.*t43;
t97 = t25.*t28.*t29.*t30.*t34.*t43;
t98 = t25.*t27.*t28.*t29.*t30.*t44;
t99 = t26.*t27.*t28.*t29.*t31.*t43;
t100 = t26.*t27.*t28.*t30.*t32.*t43;
t101 = t25.*t27.*t28.*t31.*t32.*t43;
t102 = t26.*t27.*t29.*t30.*t33.*t43;
t103 = t25.*t27.*t29.*t31.*t33.*t43;
t104 = t25.*t27.*t30.*t32.*t33.*t43;
t105 = t26.*t28.*t29.*t30.*t34.*t43;
t106 = t25.*t28.*t29.*t31.*t34.*t43;
t107 = t25.*t28.*t30.*t32.*t34.*t43;
t108 = t25.*t29.*t30.*t33.*t34.*t43;
t109 = t26.*t27.*t28.*t29.*t30.*t44;
t110 = t25.*t27.*t28.*t29.*t31.*t44;
t111 = t25.*t27.*t28.*t30.*t32.*t44;
t112 = t25.*t27.*t29.*t30.*t33.*t44;
t113 = t25.*t28.*t29.*t30.*t34.*t44;
t114 = t50+t51+t52+t53+t54+t55+t56+t57+t58+t59+t60+t61+t62+t63+t64+t65+t66+t67+t68+t69+t70+t71+t72+t73+t74+t75+t76+t77+t78+t79+t80+t81+t82+t83+t84+t85+t86+t87+t88+t89+t90+t91+t92+t93+t94+t95+t96+t97+t98+t99+t100+t101+t102+t103+t104+t105+t106+t107+t108+t109+t110+t111+t112+t113;
t115 = 1.0./t114;
t117 = t8.*t13.*9.48e-2;
t118 = pi.*t5.*2.361666666666667e-3;
t119 = t8.*t17;
t179 = t13.*t14;
t120 = t119-t179;
t121 = t14.*t17.*9.48e-2;
t122 = pi.*t5.*t9.*2.178888888888889e-3;
t180 = t24.*t120.*(3.0./4.0e1);
t181 = pi.*t10.*t11.*2.178888888888889e-3;
t123 = t117+t118+t121+t122-t180-t181;
t124 = t26.*t27.*t28.*t29.*t30;
t125 = t25.*t27.*t28.*t29.*t31;
t126 = t25.*t27.*t28.*t30.*t32;
t127 = t25.*t27.*t29.*t30.*t33;
t128 = t25.*t28.*t29.*t30.*t34;
t129 = t26.*t27.*t28.*t29.*t31;
t130 = t26.*t27.*t28.*t30.*t32;
t131 = t25.*t27.*t28.*t31.*t32;
t132 = t26.*t27.*t29.*t30.*t33;
t133 = t25.*t27.*t29.*t31.*t33;
t134 = t25.*t27.*t30.*t32.*t33;
t135 = t26.*t28.*t29.*t30.*t34;
t136 = t25.*t28.*t29.*t31.*t34;
t137 = t25.*t28.*t30.*t32.*t34;
t138 = t25.*t29.*t30.*t33.*t34;
t139 = t26.*t27.*t28.*t31.*t32;
t140 = t26.*t27.*t29.*t31.*t33;
t141 = t26.*t27.*t30.*t32.*t33;
t142 = t25.*t27.*t31.*t32.*t33;
t143 = t26.*t28.*t29.*t31.*t34;
t144 = t26.*t28.*t30.*t32.*t34;
t145 = t25.*t28.*t31.*t32.*t34;
t146 = t26.*t29.*t30.*t33.*t34;
t147 = t25.*t29.*t31.*t33.*t34;
t148 = t25.*t30.*t32.*t33.*t34;
t149 = t26.*t27.*t31.*t32.*t33;
t150 = t26.*t28.*t31.*t32.*t34;
t151 = t26.*t29.*t31.*t33.*t34;
t152 = t26.*t30.*t32.*t33.*t34;
t153 = t25.*t31.*t32.*t33.*t34;
t154 = t26.*t31.*t32.*t33.*t34;
t155 = t25.*t27.*t28.*t29.*t30;
t156 = t124+t125+t126+t127+t128+t129+t130+t131+t132+t133+t134+t135+t136+t137+t138+t139+t140+t141+t142+t143+t144+t145+t146+t147+t148+t149+t150+t151+t152+t153+t154+t155;
t157 = 1.0./t156;
t159 = t8.*t39.*9.48e-2;
t160 = t14.*t39;
t161 = t8.*t41;
t162 = t160+t161;
t163 = t24.*t162.*(3.0./4.0e1);
t164 = pi.*t10.*t36.*2.361666666666667e-3;
t165 = pi.*t9.*t10.*t36.*2.178888888888889e-3;
t166 = pi.*t5.*t11.*t36.*2.178888888888889e-3;
t182 = t14.*t41.*9.48e-2;
t167 = t159+t163+t164+t165+t166-t182;
t168 = t8.*t47.*9.48e-2;
t170 = t8.*t49;
t171 = t14.*t47;
t172 = t170+t171;
t173 = t24.*t172.*(3.0./4.0e1);
t174 = pi.*t10.*t42.*2.361666666666667e-3;
t175 = pi.*t9.*t10.*t42.*2.178888888888889e-3;
t176 = pi.*t5.*t11.*t42.*2.178888888888889e-3;
t178 = t14.*t49.*9.48e-2;
t177 = t168+t173+t174+t175+t176-t178;
t183 = t26.*t27.*t29.*t30.*t43;
t184 = t25.*t27.*t29.*t31.*t43;
t185 = t25.*t27.*t30.*t32.*t43;
t186 = t25.*t29.*t30.*t34.*t43;
t187 = t25.*t27.*t29.*t30.*t44;
t188 = t26.*t27.*t29.*t31.*t43;
t189 = t26.*t27.*t30.*t32.*t43;
t190 = t25.*t27.*t31.*t32.*t43;
t191 = t26.*t29.*t30.*t34.*t43;
t192 = t25.*t29.*t31.*t34.*t43;
t193 = t25.*t30.*t32.*t34.*t43;
t194 = t26.*t27.*t29.*t30.*t44;
t195 = t25.*t27.*t29.*t31.*t44;
t196 = t25.*t27.*t30.*t32.*t44;
t197 = t25.*t29.*t30.*t34.*t44;
t198 = t26.*t27.*t31.*t32.*t43;
t199 = t26.*t29.*t31.*t34.*t43;
t200 = t26.*t30.*t32.*t34.*t43;
t201 = t25.*t31.*t32.*t34.*t43;
t202 = t26.*t27.*t29.*t31.*t44;
t203 = t26.*t27.*t30.*t32.*t44;
t204 = t25.*t27.*t31.*t32.*t44;
t205 = t26.*t29.*t30.*t34.*t44;
t206 = t25.*t29.*t31.*t34.*t44;
t207 = t25.*t30.*t32.*t34.*t44;
t208 = t26.*t31.*t32.*t34.*t43;
t209 = t26.*t27.*t31.*t32.*t44;
t210 = t26.*t29.*t31.*t34.*t44;
t211 = t26.*t30.*t32.*t34.*t44;
t212 = t25.*t31.*t32.*t34.*t44;
t213 = t26.*t31.*t32.*t34.*t44;
t214 = t25.*t27.*t29.*t30.*t43;
t215 = t183+t184+t185+t186+t187+t188+t189+t190+t191+t192+t193+t194+t195+t196+t197+t198+t199+t200+t201+t202+t203+t204+t205+t206+t207+t208+t209+t210+t211+t212+t213+t214;
t216 = 1.0./t215;
t217 = t23.*t24.*t31.*t32.*t34.*t42;
t218 = t5.*t8.*t9.*t21.*t25.*t36;
t219 = t9.*t10.*t14.*t21.*t25.*t36;
t220 = t5.*t11.*t14.*t21.*t25.*t36;
t221 = t5.*t8.*t9.*t21.*t26.*t36;
t222 = t9.*t10.*t14.*t21.*t26.*t36;
t223 = t5.*t11.*t14.*t21.*t26.*t36;
t224 = t23.*t24.*t27.*t29.*t30.*t42;
t225 = t8.*t9.*t10.*t22.*t23.*t36;
t226 = t5.*t8.*t11.*t22.*t23.*t36;
t227 = t10.*t11.*t14.*t22.*t23.*t36;
t228 = t23.*t24.*t27.*t29.*t31.*t42;
t229 = t23.*t24.*t27.*t30.*t32.*t42;
t230 = t23.*t24.*t29.*t30.*t34.*t42;
t231 = t23.*t24.*t27.*t31.*t32.*t42;
t232 = t23.*t24.*t29.*t31.*t34.*t42;
t233 = t23.*t24.*t30.*t32.*t34.*t42;
t234 = t217+t218+t219+t220+t221+t222+t223+t224+t225+t226+t227+t228+t229+t230+t231+t232+t233-t5.*t9.*t14.*t22.*t23.*t36-t8.*t10.*t11.*t21.*t25.*t36-t8.*t10.*t11.*t21.*t26.*t36;
t235 = t8.*t10.*t11.*t22.*t23;
t236 = t8.*t9.*t10.*t21.*t25;
t237 = t5.*t8.*t11.*t21.*t25;
t238 = t10.*t11.*t14.*t21.*t25;
t239 = t8.*t9.*t10.*t21.*t26;
t240 = t5.*t8.*t11.*t21.*t26;
t241 = t10.*t11.*t14.*t21.*t26;
t242 = t235+t236+t237+t238+t239+t240+t241-t5.*t8.*t9.*t22.*t23-t5.*t9.*t14.*t21.*t25-t5.*t9.*t14.*t21.*t26-t5.*t11.*t14.*t22.*t23-t9.*t10.*t14.*t22.*t23;
t243 = t23.*t24.*t29.*t31.*t34.*t36;
t244 = t23.*t24.*t30.*t32.*t34.*t36;
t245 = t23.*t24.*t27.*t31.*t32.*t36;
t246 = t23.*t24.*t31.*t32.*t34.*t36;
t247 = t8.*t10.*t11.*t21.*t25.*t42;
t248 = t8.*t10.*t11.*t21.*t26.*t42;
t249 = t5.*t9.*t14.*t22.*t23.*t42;
t250 = t23.*t24.*t27.*t29.*t30.*t36;
t251 = t23.*t24.*t29.*t30.*t34.*t36;
t252 = t23.*t24.*t27.*t29.*t31.*t36;
t253 = t23.*t24.*t27.*t30.*t32.*t36;
t254 = t243+t244+t245+t246+t247+t248+t249+t250+t251+t252+t253-t5.*t8.*t9.*t21.*t25.*t42-t5.*t8.*t9.*t21.*t26.*t42-t5.*t8.*t11.*t22.*t23.*t42-t8.*t9.*t10.*t22.*t23.*t42-t5.*t11.*t14.*t21.*t25.*t42-t5.*t11.*t14.*t21.*t26.*t42-t9.*t10.*t14.*t21.*t25.*t42-t9.*t10.*t14.*t21.*t26.*t42-t10.*t11.*t14.*t22.*t23.*t42;
t255 = t8.*t10.*t11.*t23.*t25.*t36;
t256 = t8.*t10.*t11.*t23.*t26.*t36;
t257 = t21.*t24.*t27.*t29.*t30.*t42;
t258 = t8.*t9.*t10.*t21.*t22.*t36;
t259 = t5.*t8.*t11.*t21.*t22.*t36;
t260 = t10.*t11.*t14.*t21.*t22.*t36;
t261 = t21.*t24.*t29.*t30.*t34.*t42;
t262 = t21.*t24.*t27.*t29.*t31.*t42;
t263 = t21.*t24.*t27.*t30.*t32.*t42;
t264 = t21.*t24.*t29.*t31.*t34.*t42;
t265 = t21.*t24.*t30.*t32.*t34.*t42;
t266 = t21.*t24.*t27.*t31.*t32.*t42;
t267 = t21.*t24.*t31.*t32.*t34.*t42;
t295 = t5.*t8.*t9.*t23.*t25.*t36;
t296 = t9.*t10.*t14.*t23.*t25.*t36;
t297 = t5.*t11.*t14.*t23.*t25.*t36;
t298 = t5.*t8.*t9.*t23.*t26.*t36;
t299 = t9.*t10.*t14.*t23.*t26.*t36;
t300 = t5.*t11.*t14.*t23.*t26.*t36;
t301 = t5.*t9.*t14.*t21.*t22.*t36;
t268 = t255+t256+t257+t258+t259+t260+t261+t262+t263+t264+t265+t266+t267-t295-t296-t297-t298-t299-t300-t301;
t269 = t21.*t24.*t31.*t32.*t34.*t36;
t270 = t5.*t8.*t9.*t23.*t25.*t42;
t271 = t9.*t10.*t14.*t23.*t25.*t42;
t272 = t5.*t11.*t14.*t23.*t25.*t42;
t273 = t5.*t8.*t9.*t23.*t26.*t42;
t274 = t9.*t10.*t14.*t23.*t26.*t42;
t275 = t5.*t11.*t14.*t23.*t26.*t42;
t276 = t5.*t9.*t14.*t21.*t22.*t42;
t277 = t21.*t24.*t27.*t29.*t30.*t36;
t278 = t21.*t24.*t29.*t30.*t34.*t36;
t279 = t21.*t24.*t27.*t29.*t31.*t36;
t280 = t21.*t24.*t27.*t30.*t32.*t36;
t281 = t21.*t24.*t29.*t31.*t34.*t36;
t282 = t21.*t24.*t30.*t32.*t34.*t36;
t283 = t21.*t24.*t27.*t31.*t32.*t36;
t302 = t8.*t10.*t11.*t23.*t25.*t42;
t303 = t8.*t10.*t11.*t23.*t26.*t42;
t304 = t8.*t9.*t10.*t21.*t22.*t42;
t305 = t5.*t8.*t11.*t21.*t22.*t42;
t306 = t10.*t11.*t14.*t21.*t22.*t42;
t284 = t269+t270+t271+t272+t273+t274+t275+t276+t277+t278+t279+t280+t281+t282+t283-t302-t303-t304-t305-t306;
t285 = t5.*t8.*t9.*t21.*t22;
t286 = t9.*t10.*t14.*t21.*t22;
t287 = t5.*t11.*t14.*t21.*t22;
t288 = t8.*t9.*t10.*t23.*t25;
t289 = t5.*t8.*t11.*t23.*t25;
t290 = t10.*t11.*t14.*t23.*t25;
t291 = t8.*t9.*t10.*t23.*t26;
t292 = t5.*t8.*t11.*t23.*t26;
t293 = t10.*t11.*t14.*t23.*t26;
t307 = t8.*t10.*t11.*t21.*t22;
t308 = t5.*t9.*t14.*t23.*t25;
t309 = t5.*t9.*t14.*t23.*t26;
t294 = t285+t286+t287+t288+t289+t290+t291+t292+t293-t307-t308-t309;
J_i = [t115.*t167.*t268+t123.*t157.*t294-t115.*t177.*t284;-t115.*t167.*t234+t123.*t157.*t242+t115.*t177.*t254;t177.*t216.*(t5.*t8.*t11.*t24.*t42+t8.*t9.*t10.*t24.*t42-t5.*t9.*t14.*t24.*t42+t10.*t11.*t14.*t24.*t42+t22.*t27.*t29.*t30.*t36+t22.*t27.*t29.*t31.*t36+t22.*t27.*t30.*t32.*t36+t22.*t27.*t31.*t32.*t36+t22.*t29.*t30.*t34.*t36+t22.*t29.*t31.*t34.*t36+t22.*t30.*t32.*t34.*t36+t22.*t31.*t32.*t34.*t36)-t167.*t216.*(-t5.*t8.*t11.*t24.*t36-t8.*t9.*t10.*t24.*t36+t5.*t9.*t14.*t24.*t36-t10.*t11.*t14.*t24.*t36+t22.*t27.*t29.*t30.*t42+t22.*t27.*t29.*t31.*t42+t22.*t27.*t30.*t32.*t42+t22.*t27.*t31.*t32.*t42+t22.*t29.*t30.*t34.*t42+t22.*t29.*t31.*t34.*t42+t22.*t30.*t32.*t34.*t42+t22.*t31.*t32.*t34.*t42)+(t123.*(t5.*t8.*t9.*t24-t8.*t10.*t11.*t24+t5.*t11.*t14.*t24+t9.*t10.*t14.*t24))./(t25.*t27.*t29.*t30+t25.*t27.*t29.*t31+t26.*t27.*t29.*t30+t26.*t27.*t29.*t31+t25.*t27.*t30.*t32+t25.*t27.*t31.*t32+t26.*t27.*t30.*t32+t26.*t27.*t31.*t32+t25.*t29.*t30.*t34+t25.*t29.*t31.*t34+t26.*t29.*t30.*t34+t26.*t29.*t31.*t34+t25.*t30.*t32.*t34+t25.*t31.*t32.*t34+t26.*t30.*t32.*t34+t26.*t31.*t32.*t34);t24.*t115.*t162.*t234+t24.*t120.*t157.*t242-t24.*t115.*t172.*t254;t24.*t115.*t162.*t268-t24.*t115.*t172.*t284-t24.*t120.*t157.*t294;-t157.*t294.*(t21.*(t8.*t13+t14.*t17)+t22.*t23.*t120)-t115.*t268.*(t21.*(t8.*t39-t14.*t41)-t22.*t23.*t162)+t115.*t284.*(t21.*(t8.*t47-t14.*t49)-t22.*t23.*t172)];
