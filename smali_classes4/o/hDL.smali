.class public final Lo/hDL;
.super Lo/hep;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic b:Lo/jVa;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/jVa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hDL;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 6
    iput-object p2, p0, Lo/hDL;->b:Lo/jVa;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;Lo/fgZ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lo/hDL;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 9
    iget-object v4, v3, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j:Landroid/content/Context;

    .line 11
    iget-object v5, v2, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 13
    invoke-virtual {v5}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result v5

    .line 21
    iget-object v6, v0, Lo/hDL;->b:Lo/jVa;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 23
    const-string v9, "UserAgent: activateLoginViaDynecom fails"

    if-nez v5, :cond_3

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isSignInSuccessful()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isValid()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 40
    :try_start_0
    iget-object v2, v3, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->m:Lo/hCN;

    .line 42
    iget-object v4, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authCookieHolder:Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    .line 44
    invoke-virtual {v2, v4}, Lo/hCN;->a(Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;)V

    .line 47
    invoke-virtual {v3}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMSLClient()Lo/gRA;

    move-result-object v2

    .line 53
    const-string v4, "TEMP_PROFILE_ID"

    invoke-interface {v2, v4}, Lo/gRA;->e(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    sget-object v10, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    if-eqz v2, :cond_1

    .line 61
    :try_start_1
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    sget-object v13, Lcom/netflix/mediaclient/log/api/ErrorType;->MSL:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 76
    const-string v11, "Attempting token activation while user is logged in"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 79
    :cond_0
    invoke-virtual {v3, v7, v6, v8}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lo/ksh;Lo/hCU;Z)V

    return-void

    .line 83
    :cond_1
    new-instance v2, Lo/gNP;

    .line 85
    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authCookieHolder:Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    .line 87
    iget-object v4, v1, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 89
    iget-object v1, v1, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    .line 91
    invoke-direct {v2, v4, v1}, Lo/gNP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    sget-object v13, Lcom/netflix/mediaclient/log/api/ErrorType;->MSL:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 109
    const-string v11, "Attempting token activation while user is logged in"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 112
    :cond_2
    new-instance v1, Lo/ksh;

    .line 114
    iget-object v4, v2, Lo/gNP;->c:Ljava/lang/String;

    .line 116
    iget-object v2, v2, Lo/gNP;->b:Ljava/lang/String;

    .line 118
    invoke-direct {v1, v4, v2}, Lo/ksh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v1, v6, v8}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lo/ksh;Lo/hCU;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 125
    :catch_0
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NRD_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 127
    sget-object v2, Lcom/netflix/mediaclient/util/log/RootCause;->clientFailure:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 129
    invoke-static {v1, v9, v2}, Lo/kmP;->c(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Lcom/netflix/mediaclient/util/log/RootCause;)Lo/fhd;

    move-result-object v1

    .line 133
    invoke-virtual {v3, v1, v6}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/hDC;)V

    return-void

    .line 137
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lo/fgZ;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 143
    iget-object v1, v2, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 145
    sget-object v2, Lcom/netflix/mediaclient/util/log/RootCause;->clientFailure:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 147
    invoke-static {v1, v9, v2}, Lo/kmP;->c(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Lcom/netflix/mediaclient/util/log/RootCause;)Lo/fhd;

    move-result-object v1

    .line 151
    invoke-virtual {v3, v1, v6}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/hDC;)V

    return-void

    .line 155
    :cond_4
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->USER_SIGNIN_RETRY:Lcom/netflix/mediaclient/StatusCode;

    if-eqz v1, :cond_14

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->shouldTrySignUp()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 167
    const-string v2, "nf_user_is_former_or_never_member"

    invoke-static {v4, v2, v8}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/netflix/mediaclient/BaseNetflixApp;->d()V

    .line 177
    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authCookieHolder:Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    if-eqz v1, :cond_6

    .line 181
    iget-object v2, v1, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 183
    iget-object v1, v1, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    .line 185
    invoke-static {v4}, Lo/hdY;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->b()Z

    move-result v4

    .line 193
    invoke-static {v4}, Lo/koD;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v4

    .line 197
    iget-object v5, v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    .line 199
    invoke-static {v2, v5}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 205
    iget-object v4, v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    .line 207
    invoke-static {v1, v4}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 216
    :cond_5
    new-instance v7, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    invoke-direct {v7, v2, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    iget-object v1, v3, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/hdr;

    .line 221
    invoke-interface {v1, v7}, Lo/hdr;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;)V

    .line 228
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.PUSH_ONLOGIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v2, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-virtual {v3}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 240
    invoke-static {v2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v2

    .line 244
    invoke-virtual {v2, v1}, Lo/aTR;->a(Landroid/content/Intent;)V

    .line 247
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->USER_SIGNIN_FAILURE_TRY_SIGNUP:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_1

    .line 251
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isThrottled()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 257
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->USER_SIGNIN_THROTTLED:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_1

    .line 261
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isPasswordIncorrect()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 267
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ERROR_INCORRECT_PASSWORD:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_1

    .line 271
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isEmailUnrecognised()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 277
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_EMAIL:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 280
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isPhoneUnrecognized()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 286
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_PHONE:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 289
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isAccountWithNoPasswordSet()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 295
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ERROR_ACCOUNT_PASSWORD_NOT_SET:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 298
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isConsumptionOnlyFormerMember()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 304
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ERROR_FORMER_MEMBER_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 307
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isRedirectOnlyFormerMember()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 313
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ERROR_FORMER_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 316
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isConsumptionOnlyNeverMember()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 322
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ERROR_NEVER_MEMBER_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 325
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isRedirectOnlyNeverMember()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 331
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ERROR_NEVER_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 334
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isRedirectOnlyDVDMember()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 340
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ERROR_DVD_MEMBER_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 343
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isConsumptionOnlyUnrecognizedEmail()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 349
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_CONSUMPTION:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 352
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isRedirectOnlyUnrecognizedEmail()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 358
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ERROR_UNRECOGNIZED_REDIRECT:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_1

    .line 361
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isDependentServiceError()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 367
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ERROR_DEPENDENT_SERVICE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 369
    :cond_14
    :goto_1
    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->clientFailure:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 371
    invoke-static {v2, v9, v1}, Lo/kmP;->c(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Lcom/netflix/mediaclient/util/log/RootCause;)Lo/fhd;

    move-result-object v1

    .line 375
    invoke-virtual {v3, v1, v6}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/hDC;)V

    return-void
.end method
