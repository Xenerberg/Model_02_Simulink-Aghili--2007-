function J_i = J_3(in1)
%J_3
%    J_I = J_3(IN1)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    28-Feb-2017 23:45:37

q_1 = in1(:,1);
q_2 = in1(:,2);
q_3 = in1(:,3);
q_4 = in1(:,4);
q_5 = in1(:,5);
q_6 = in1(:,6);
t2 = pi.*q_1.*(1.0./1.8e2);
t3 = sin(t2);
t4 = pi.*q_3.*(1.0./1.8e2);
t5 = q_2+9.0e1;
t6 = pi.*t5.*(1.0./1.8e2);
t7 = q_4+9.0e1;
t8 = pi.*t7.*(1.0./1.8e2);
t9 = cos(t4);
t10 = sin(t6);
t11 = sin(t4);
t12 = cos(t6);
t13 = cos(t8);
t14 = pi.*t3.*t9.*t10.*(1.0./1.8e2);
t15 = pi.*t3.*t11.*t12.*(1.0./1.8e2);
t16 = t14+t15;
t17 = sin(t8);
t18 = pi.*t3.*t9.*t12.*(1.0./1.8e2);
t166 = pi.*t3.*t10.*t11.*(1.0./1.8e2);
t19 = t18-t166;
t20 = q_5+1.8e2;
t21 = pi.*t20.*(1.0./1.8e2);
t22 = cos(t21);
t23 = pi.*q_6.*(1.0./1.8e2);
t24 = sin(t23);
t25 = t22.^2;
t26 = sin(t21);
t27 = t26.^2;
t28 = cos(t23);
t29 = cos(t2);
t30 = t12.^2;
t31 = t13.^2;
t32 = t9.^2;
t33 = t11.^2;
t34 = t17.^2;
t35 = t10.^2;
t36 = t29.^2;
t37 = t24.^2;
t38 = t28.^2;
t39 = t3.^2;
t40 = pi.*t9.*t12.*(1.0./1.8e2);
t125 = pi.*t10.*t11.*(1.0./1.8e2);
t41 = t40-t125;
t42 = pi.*t9.*t10.*(1.0./1.8e2);
t43 = pi.*t11.*t12.*(1.0./1.8e2);
t44 = t42+t43;
t45 = pi.*t9.*t10.*t29.*(1.0./1.8e2);
t46 = pi.*t11.*t12.*t29.*(1.0./1.8e2);
t47 = t45+t46;
t48 = pi.*t9.*t12.*t29.*(1.0./1.8e2);
t117 = pi.*t10.*t11.*t29.*(1.0./1.8e2);
t49 = t48-t117;
t50 = t27.*t32.*t34.*t35.*t36.*t38;
t51 = t27.*t30.*t32.*t34.*t36.*t37;
t52 = t27.*t31.*t32.*t35.*t36.*t37;
t53 = t25.*t32.*t34.*t35.*t36.*t37;
t54 = t27.*t30.*t33.*t34.*t36.*t38;
t55 = t27.*t31.*t33.*t35.*t36.*t38;
t56 = t25.*t33.*t34.*t35.*t36.*t38;
t57 = t27.*t30.*t31.*t33.*t36.*t37;
t58 = t25.*t30.*t33.*t34.*t36.*t37;
t59 = t25.*t31.*t33.*t35.*t36.*t37;
t60 = t27.*t30.*t32.*t34.*t38.*t39;
t61 = t27.*t31.*t32.*t35.*t38.*t39;
t62 = t25.*t32.*t34.*t35.*t38.*t39;
t63 = t27.*t30.*t31.*t32.*t37.*t39;
t64 = t25.*t30.*t32.*t34.*t37.*t39;
t65 = t25.*t31.*t32.*t35.*t37.*t39;
t66 = t27.*t30.*t31.*t33.*t38.*t39;
t67 = t25.*t30.*t33.*t34.*t38.*t39;
t68 = t25.*t31.*t33.*t35.*t38.*t39;
t69 = t25.*t30.*t31.*t33.*t37.*t39;
t70 = t27.*t32.*t34.*t35.*t36.*t37;
t71 = t27.*t33.*t34.*t35.*t36.*t38;
t72 = t27.*t30.*t33.*t34.*t36.*t37;
t73 = t27.*t31.*t33.*t35.*t36.*t37;
t74 = t25.*t33.*t34.*t35.*t36.*t37;
t75 = t27.*t32.*t34.*t35.*t38.*t39;
t76 = t27.*t30.*t32.*t34.*t37.*t39;
t77 = t27.*t31.*t32.*t35.*t37.*t39;
t78 = t25.*t32.*t34.*t35.*t37.*t39;
t79 = t27.*t30.*t33.*t34.*t38.*t39;
t80 = t27.*t31.*t33.*t35.*t38.*t39;
t81 = t25.*t33.*t34.*t35.*t38.*t39;
t82 = t27.*t30.*t31.*t33.*t37.*t39;
t83 = t25.*t30.*t33.*t34.*t37.*t39;
t84 = t25.*t31.*t33.*t35.*t37.*t39;
t85 = t27.*t33.*t34.*t35.*t36.*t37;
t86 = t27.*t32.*t34.*t35.*t37.*t39;
t87 = t27.*t33.*t34.*t35.*t38.*t39;
t88 = t27.*t30.*t33.*t34.*t37.*t39;
t89 = t27.*t31.*t33.*t35.*t37.*t39;
t90 = t25.*t33.*t34.*t35.*t37.*t39;
t91 = t27.*t33.*t34.*t35.*t37.*t39;
t92 = t25.*t30.*t31.*t32.*t36.*t38;
t93 = t27.*t30.*t31.*t32.*t36.*t38;
t94 = t25.*t30.*t32.*t34.*t36.*t38;
t95 = t25.*t31.*t32.*t35.*t36.*t38;
t96 = t25.*t30.*t31.*t32.*t36.*t37;
t97 = t25.*t30.*t31.*t33.*t36.*t38;
t98 = t25.*t30.*t31.*t32.*t38.*t39;
t99 = t27.*t30.*t32.*t34.*t36.*t38;
t100 = t27.*t31.*t32.*t35.*t36.*t38;
t101 = t25.*t32.*t34.*t35.*t36.*t38;
t102 = t27.*t30.*t31.*t32.*t36.*t37;
t103 = t25.*t30.*t32.*t34.*t36.*t37;
t104 = t25.*t31.*t32.*t35.*t36.*t37;
t105 = t27.*t30.*t31.*t33.*t36.*t38;
t106 = t25.*t30.*t33.*t34.*t36.*t38;
t107 = t25.*t31.*t33.*t35.*t36.*t38;
t108 = t25.*t30.*t31.*t33.*t36.*t37;
t109 = t27.*t30.*t31.*t32.*t38.*t39;
t110 = t25.*t30.*t32.*t34.*t38.*t39;
t111 = t25.*t31.*t32.*t35.*t38.*t39;
t112 = t25.*t30.*t31.*t32.*t37.*t39;
t113 = t25.*t30.*t31.*t33.*t38.*t39;
t114 = t50+t51+t52+t53+t54+t55+t56+t57+t58+t59+t60+t61+t62+t63+t64+t65+t66+t67+t68+t69+t70+t71+t72+t73+t74+t75+t76+t77+t78+t79+t80+t81+t82+t83+t84+t85+t86+t87+t88+t89+t90+t91+t92+t93+t94+t95+t96+t97+t98+t99+t100+t101+t102+t103+t104+t105+t106+t107+t108+t109+t110+t111+t112+t113;
t115 = 1.0./t114;
t116 = t17.*t47.*9.48e-2;
t118 = t17.*t49;
t119 = t13.*t47;
t120 = t118+t119;
t121 = t26.*t120.*(3.0./4.0e1);
t122 = pi.*t9.*t10.*t29.*2.178888888888889e-3;
t123 = pi.*t11.*t12.*t29.*2.178888888888889e-3;
t178 = t13.*t49.*9.48e-2;
t124 = t116+t121+t122+t123-t178;
t126 = t17.*t41.*9.48e-2;
t127 = t13.*t41;
t176 = t17.*t44;
t239 = t127-t176;
t128 = t26.*t239.*(3.0./4.0e1);
t129 = t13.*t44.*9.48e-2;
t130 = pi.*t9.*t12.*2.178888888888889e-3;
t177 = pi.*t10.*t11.*2.178888888888889e-3;
t131 = t126+t128+t129+t130-t177;
t132 = t27.*t30.*t31.*t32.*t38;
t133 = t25.*t30.*t32.*t34.*t38;
t134 = t25.*t31.*t32.*t35.*t38;
t135 = t25.*t30.*t31.*t32.*t37;
t136 = t25.*t30.*t31.*t33.*t38;
t137 = t27.*t30.*t32.*t34.*t38;
t138 = t27.*t31.*t32.*t35.*t38;
t139 = t25.*t32.*t34.*t35.*t38;
t140 = t27.*t30.*t31.*t32.*t37;
t141 = t25.*t30.*t32.*t34.*t37;
t142 = t25.*t31.*t32.*t35.*t37;
t143 = t27.*t30.*t31.*t33.*t38;
t144 = t25.*t30.*t33.*t34.*t38;
t145 = t25.*t31.*t33.*t35.*t38;
t146 = t25.*t30.*t31.*t33.*t37;
t147 = t27.*t32.*t34.*t35.*t38;
t148 = t27.*t30.*t32.*t34.*t37;
t149 = t27.*t31.*t32.*t35.*t37;
t150 = t25.*t32.*t34.*t35.*t37;
t151 = t27.*t30.*t33.*t34.*t38;
t152 = t27.*t31.*t33.*t35.*t38;
t153 = t25.*t33.*t34.*t35.*t38;
t154 = t27.*t30.*t31.*t33.*t37;
t155 = t25.*t30.*t33.*t34.*t37;
t156 = t25.*t31.*t33.*t35.*t37;
t157 = t27.*t32.*t34.*t35.*t37;
t158 = t27.*t33.*t34.*t35.*t38;
t159 = t27.*t30.*t33.*t34.*t37;
t160 = t27.*t31.*t33.*t35.*t37;
t161 = t25.*t33.*t34.*t35.*t37;
t162 = t27.*t33.*t34.*t35.*t37;
t163 = t25.*t30.*t31.*t32.*t38;
t164 = t132+t133+t134+t135+t136+t137+t138+t139+t140+t141+t142+t143+t144+t145+t146+t147+t148+t149+t150+t151+t152+t153+t154+t155+t156+t157+t158+t159+t160+t161+t162+t163;
t165 = 1.0./t164;
t167 = t16.*t17.*9.48e-2;
t168 = t13.*t16;
t169 = t17.*t19;
t170 = t168+t169;
t171 = t26.*t170.*(3.0./4.0e1);
t172 = pi.*t3.*t9.*t10.*2.178888888888889e-3;
t173 = pi.*t3.*t11.*t12.*2.178888888888889e-3;
t175 = t13.*t19.*9.48e-2;
t174 = t167+t171+t172+t173-t175;
t179 = t27.*t30.*t31.*t32.*t36;
t180 = t25.*t30.*t32.*t34.*t36;
t181 = t25.*t31.*t32.*t35.*t36;
t182 = t25.*t30.*t31.*t33.*t36;
t183 = t25.*t30.*t31.*t32.*t39;
t184 = t27.*t30.*t32.*t34.*t36;
t185 = t27.*t31.*t32.*t35.*t36;
t186 = t25.*t32.*t34.*t35.*t36;
t187 = t27.*t30.*t31.*t33.*t36;
t188 = t25.*t30.*t33.*t34.*t36;
t189 = t25.*t31.*t33.*t35.*t36;
t190 = t27.*t30.*t31.*t32.*t39;
t191 = t25.*t30.*t32.*t34.*t39;
t192 = t25.*t31.*t32.*t35.*t39;
t193 = t25.*t30.*t31.*t33.*t39;
t194 = t27.*t32.*t34.*t35.*t36;
t195 = t27.*t30.*t33.*t34.*t36;
t196 = t27.*t31.*t33.*t35.*t36;
t197 = t25.*t33.*t34.*t35.*t36;
t198 = t27.*t30.*t32.*t34.*t39;
t199 = t27.*t31.*t32.*t35.*t39;
t200 = t25.*t32.*t34.*t35.*t39;
t201 = t27.*t30.*t31.*t33.*t39;
t202 = t25.*t30.*t33.*t34.*t39;
t203 = t25.*t31.*t33.*t35.*t39;
t204 = t27.*t33.*t34.*t35.*t36;
t205 = t27.*t32.*t34.*t35.*t39;
t206 = t27.*t30.*t33.*t34.*t39;
t207 = t27.*t31.*t33.*t35.*t39;
t208 = t25.*t33.*t34.*t35.*t39;
t209 = t27.*t33.*t34.*t35.*t39;
t210 = t25.*t30.*t31.*t32.*t36;
t211 = t179+t180+t181+t182+t183+t184+t185+t186+t187+t188+t189+t190+t191+t192+t193+t194+t195+t196+t197+t198+t199+t200+t201+t202+t203+t204+t205+t206+t207+t208+t209+t210;
t212 = 1.0./t211;
t213 = t24.*t26.*t29.*t33.*t34.*t35;
t214 = t3.*t9.*t12.*t17.*t25.*t28;
t215 = t3.*t9.*t10.*t13.*t25.*t28;
t216 = t3.*t11.*t12.*t13.*t25.*t28;
t217 = t3.*t9.*t12.*t17.*t27.*t28;
t218 = t3.*t9.*t10.*t13.*t27.*t28;
t219 = t3.*t11.*t12.*t13.*t27.*t28;
t220 = t24.*t26.*t29.*t30.*t31.*t32;
t221 = t3.*t9.*t10.*t17.*t22.*t24;
t222 = t3.*t11.*t12.*t17.*t22.*t24;
t223 = t3.*t10.*t11.*t13.*t22.*t24;
t224 = t24.*t26.*t29.*t30.*t32.*t34;
t225 = t24.*t26.*t29.*t31.*t32.*t35;
t226 = t24.*t26.*t29.*t30.*t31.*t33;
t227 = t24.*t26.*t29.*t32.*t34.*t35;
t228 = t24.*t26.*t29.*t30.*t33.*t34;
t229 = t24.*t26.*t29.*t31.*t33.*t35;
t230 = t213+t214+t215+t216+t217+t218+t219+t220+t221+t222+t223+t224+t225+t226+t227+t228+t229-t3.*t9.*t12.*t13.*t22.*t24-t3.*t10.*t11.*t17.*t25.*t28-t3.*t10.*t11.*t17.*t27.*t28;
t231 = t10.*t11.*t17.*t22.*t24;
t232 = t9.*t10.*t17.*t25.*t28;
t233 = t11.*t12.*t17.*t25.*t28;
t234 = t10.*t11.*t13.*t25.*t28;
t235 = t9.*t10.*t17.*t27.*t28;
t236 = t11.*t12.*t17.*t27.*t28;
t237 = t10.*t11.*t13.*t27.*t28;
t238 = t231+t232+t233+t234+t235+t236+t237-t9.*t10.*t13.*t22.*t24-t11.*t12.*t13.*t22.*t24-t9.*t12.*t17.*t22.*t24-t9.*t12.*t13.*t25.*t28-t9.*t12.*t13.*t27.*t28;
t240 = t3.*t24.*t26.*t30.*t33.*t34;
t241 = t3.*t24.*t26.*t31.*t33.*t35;
t242 = t3.*t24.*t26.*t32.*t34.*t35;
t243 = t3.*t24.*t26.*t33.*t34.*t35;
t244 = t10.*t11.*t17.*t25.*t28.*t29;
t245 = t10.*t11.*t17.*t27.*t28.*t29;
t246 = t9.*t12.*t13.*t22.*t24.*t29;
t247 = t3.*t24.*t26.*t30.*t31.*t32;
t248 = t3.*t24.*t26.*t30.*t31.*t33;
t249 = t3.*t24.*t26.*t30.*t32.*t34;
t250 = t3.*t24.*t26.*t31.*t32.*t35;
t251 = t240+t241+t242+t243+t244+t245+t246+t247+t248+t249+t250-t10.*t11.*t13.*t22.*t24.*t29-t9.*t10.*t17.*t22.*t24.*t29-t9.*t10.*t13.*t25.*t28.*t29-t11.*t12.*t17.*t22.*t24.*t29-t9.*t10.*t13.*t27.*t28.*t29-t11.*t12.*t13.*t25.*t28.*t29-t9.*t12.*t17.*t25.*t28.*t29-t11.*t12.*t13.*t27.*t28.*t29-t9.*t12.*t17.*t27.*t28.*t29;
t252 = t3.*t10.*t11.*t17.*t24.*t25;
t253 = t3.*t10.*t11.*t17.*t24.*t27;
t254 = t26.*t28.*t29.*t30.*t31.*t32;
t255 = t3.*t9.*t10.*t17.*t22.*t28;
t256 = t3.*t11.*t12.*t17.*t22.*t28;
t257 = t3.*t10.*t11.*t13.*t22.*t28;
t258 = t26.*t28.*t29.*t30.*t31.*t33;
t259 = t26.*t28.*t29.*t30.*t32.*t34;
t260 = t26.*t28.*t29.*t31.*t32.*t35;
t261 = t26.*t28.*t29.*t30.*t33.*t34;
t262 = t26.*t28.*t29.*t31.*t33.*t35;
t263 = t26.*t28.*t29.*t32.*t34.*t35;
t264 = t26.*t28.*t29.*t33.*t34.*t35;
t292 = t3.*t9.*t12.*t17.*t24.*t25;
t293 = t3.*t9.*t10.*t13.*t24.*t25;
t294 = t3.*t11.*t12.*t13.*t24.*t25;
t295 = t3.*t9.*t12.*t17.*t24.*t27;
t296 = t3.*t9.*t10.*t13.*t24.*t27;
t297 = t3.*t11.*t12.*t13.*t24.*t27;
t298 = t3.*t9.*t12.*t13.*t22.*t28;
t265 = t252+t253+t254+t255+t256+t257+t258+t259+t260+t261+t262+t263+t264-t292-t293-t294-t295-t296-t297-t298;
t266 = t3.*t26.*t28.*t33.*t34.*t35;
t267 = t9.*t12.*t17.*t24.*t25.*t29;
t268 = t9.*t10.*t13.*t24.*t25.*t29;
t269 = t11.*t12.*t13.*t24.*t25.*t29;
t270 = t9.*t12.*t17.*t24.*t27.*t29;
t271 = t9.*t10.*t13.*t24.*t27.*t29;
t272 = t11.*t12.*t13.*t24.*t27.*t29;
t273 = t9.*t12.*t13.*t22.*t28.*t29;
t274 = t3.*t26.*t28.*t30.*t31.*t32;
t275 = t3.*t26.*t28.*t30.*t31.*t33;
t276 = t3.*t26.*t28.*t30.*t32.*t34;
t277 = t3.*t26.*t28.*t31.*t32.*t35;
t278 = t3.*t26.*t28.*t30.*t33.*t34;
t279 = t3.*t26.*t28.*t31.*t33.*t35;
t280 = t3.*t26.*t28.*t32.*t34.*t35;
t299 = t10.*t11.*t17.*t24.*t25.*t29;
t300 = t10.*t11.*t17.*t24.*t27.*t29;
t301 = t9.*t10.*t17.*t22.*t28.*t29;
t302 = t11.*t12.*t17.*t22.*t28.*t29;
t303 = t10.*t11.*t13.*t22.*t28.*t29;
t281 = t266+t267+t268+t269+t270+t271+t272+t273+t274+t275+t276+t277+t278+t279+t280-t299-t300-t301-t302-t303;
t282 = t9.*t12.*t17.*t22.*t28;
t283 = t9.*t10.*t13.*t22.*t28;
t284 = t11.*t12.*t13.*t22.*t28;
t285 = t9.*t10.*t17.*t24.*t25;
t286 = t11.*t12.*t17.*t24.*t25;
t287 = t10.*t11.*t13.*t24.*t25;
t288 = t9.*t10.*t17.*t24.*t27;
t289 = t11.*t12.*t17.*t24.*t27;
t290 = t10.*t11.*t13.*t24.*t27;
t304 = t10.*t11.*t17.*t22.*t28;
t305 = t9.*t12.*t13.*t24.*t25;
t306 = t9.*t12.*t13.*t24.*t27;
t291 = t282+t283+t284+t285+t286+t287+t288+t289+t290-t304-t305-t306;
J_i = [-t115.*t124.*t281+t115.*t174.*t265+t131.*t165.*t291;t115.*t124.*t251-t115.*t174.*t230+t131.*t165.*t238;t124.*t212.*(-t9.*t12.*t13.*t26.*t29+t10.*t11.*t13.*t26.*t29+t9.*t10.*t17.*t26.*t29+t11.*t12.*t17.*t26.*t29+t3.*t22.*t30.*t31.*t32+t3.*t22.*t30.*t31.*t33+t3.*t22.*t30.*t32.*t34+t3.*t22.*t30.*t33.*t34+t3.*t22.*t31.*t32.*t35+t3.*t22.*t31.*t33.*t35+t3.*t22.*t32.*t34.*t35+t3.*t22.*t33.*t34.*t35)-t174.*t212.*(t3.*t9.*t12.*t13.*t26-t3.*t10.*t11.*t13.*t26-t3.*t9.*t10.*t17.*t26-t3.*t11.*t12.*t17.*t26+t22.*t29.*t30.*t31.*t32+t22.*t29.*t30.*t31.*t33+t22.*t29.*t30.*t32.*t34+t22.*t29.*t30.*t33.*t34+t22.*t29.*t31.*t32.*t35+t22.*t29.*t31.*t33.*t35+t22.*t29.*t32.*t34.*t35+t22.*t29.*t33.*t34.*t35)+(t131.*(t9.*t10.*t13.*t26+t11.*t12.*t13.*t26+t9.*t12.*t17.*t26-t10.*t11.*t17.*t26))./(t25.*t30.*t31.*t32+t25.*t30.*t31.*t33+t27.*t30.*t31.*t32+t25.*t30.*t32.*t34+t27.*t30.*t31.*t33+t25.*t30.*t33.*t34+t25.*t31.*t32.*t35+t27.*t30.*t32.*t34+t25.*t31.*t33.*t35+t27.*t30.*t33.*t34+t27.*t31.*t32.*t35+t25.*t32.*t34.*t35+t27.*t31.*t33.*t35+t25.*t33.*t34.*t35+t27.*t32.*t34.*t35+t27.*t33.*t34.*t35);-t26.*t115.*t120.*t251+t26.*t115.*t170.*t230-t26.*t165.*t238.*t239;-t26.*t115.*t120.*t281+t26.*t115.*t170.*t265+t26.*t165.*t291.*(t127-t176);t115.*t265.*(t28.*(t13.*t19-t16.*t17)+t22.*t24.*t170)-t115.*t281.*(t28.*(t13.*t49-t17.*t47)+t22.*t24.*t120)-t165.*t291.*(t28.*(t13.*t44+t17.*t41)-t22.*t24.*t239)];
