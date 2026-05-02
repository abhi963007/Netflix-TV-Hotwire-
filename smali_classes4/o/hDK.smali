.class public final Lo/hDK;
.super Lo/hCV;
.source ""


# instance fields
.field private synthetic a:Lo/ksh;

.field private synthetic b:Z

.field private synthetic c:Lo/hCU;

.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic e:Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;Lo/hCU;ZLo/ksh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hDK;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 6
    iput-object p2, p0, Lo/hDK;->e:Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    .line 8
    iput-object p3, p0, Lo/hDK;->c:Lo/hCU;

    .line 10
    iput-boolean p4, p0, Lo/hDK;->b:Z

    .line 12
    iput-object p5, p0, Lo/hDK;->a:Lo/ksh;

    return-void
.end method


# virtual methods
.method public final onAccountDataFetched(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 10

    .line 1
    const-string v0, "SignIn"

    const-string v1, "SignInWithAutoLoginToken"

    iget-object v2, p0, Lo/hDK;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 3
    iget-object v3, v2, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->m:Lo/hCN;

    .line 7
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v4

    .line 12
    iget-object v5, p0, Lo/hDK;->c:Lo/hCU;

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    .line 16
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getPrimaryProfile()Lo/hJc;

    move-result-object p1

    .line 21
    iget-object v4, p0, Lo/hDK;->e:Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    const/4 v7, 0x1

    if-nez p1, :cond_4

    .line 27
    const-string p1, "Response success! Primary profile does NOT exist! This should NOT happen!"

    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getRawResponse()Ljava/lang/String;

    move-result-object p2

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_0
    const-string v1, "cause"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 50
    const-string p1, "rawResponse"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 55
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string p2, "credentials"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string p2, "exist"

    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    iget-object p2, v4, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->netflixId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 72
    const-string v1, "netflixId"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_1
    iget-object p2, v4, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 82
    const-string v1, "secureNetflixId"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_2
    iget-object p2, v4, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->userId:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 92
    const-string v1, "userId"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->PRIMARY_PROFILE_NOT_FOUND:Lcom/netflix/mediaclient/StatusCode;

    .line 97
    invoke-static {p1, v0}, Lo/kmP;->a(Lcom/netflix/mediaclient/StatusCode;Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/cl/model/Error;)V

    .line 104
    sget-object p1, Lo/fhc;->ax:Lo/fhe;

    .line 106
    invoke-virtual {v2, p1, v5}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/hDC;)V

    return-void

    .line 110
    :cond_4
    :try_start_1
    iget-object p2, v3, Lo/hCN;->e:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 116
    const-string p1, "UserCredentialRegistry.getUserId() is null"

    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_5
    invoke-static {p2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 131
    const-string v8, "TEMP_PROFILE_ID"

    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 139
    const-string p1, "We already have credentials "

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_6
    iget-object p2, v4, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 147
    const-string v8, "pg"

    invoke-static {p2, v8}, Lo/koD;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 153
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v8

    .line 157
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    const-string v1, "cookie="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string p2, ", primary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 190
    new-instance p1, Lo/gQd;

    .line 194
    const-string p2, "SPY-40734: Profile mismatch in forFirstTimeTokenActivate"

    invoke-direct {p1, p2}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 197
    iput-boolean v7, p1, Lo/gQd;->i:Z

    .line 199
    iput-boolean v6, p1, Lo/gQd;->a:Z

    .line 201
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/gQd;)V

    .line 204
    sget-object p1, Lcom/netflix/cl/model/SignOutReason;->entityMismatch:Lcom/netflix/cl/model/SignOutReason;

    .line 206
    invoke-virtual {v2, p1, v6}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/cl/model/SignOutReason;Z)V

    return-void

    .line 210
    :cond_7
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    .line 213
    invoke-virtual {v2}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMSLClient()Lo/gRA;

    move-result-object p2

    .line 217
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v8

    .line 221
    invoke-interface {p2, v8}, Lo/gRA;->d(Ljava/lang/String;)V

    .line 224
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p2

    .line 228
    invoke-virtual {v3, p2}, Lo/hCN;->b(Ljava/lang/String;)V

    .line 231
    new-instance p2, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    .line 233
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    .line 237
    iget-object v8, v4, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 239
    iget-object v9, v4, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    .line 241
    invoke-direct {p2, p1, v8, v9}, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v3, p2}, Lo/hCN;->b(Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;)Z

    .line 247
    iget-object p1, v3, Lo/hCN;->e:Ljava/lang/String;

    .line 249
    iget-object p2, v4, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 253
    const-string v3, "FirstTimeTokenActivate"

    invoke-static {p1, p2, v3}, Lo/hEv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object p2, Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;->login:Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;

    .line 258
    invoke-virtual {v2, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentImpl$ProfileActivatedSource;)V

    .line 261
    invoke-virtual {v2}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 265
    invoke-static {p1}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p1

    .line 269
    new-instance p2, Landroid/content/Intent;

    .line 273
    const-string v3, "com.netflix.mediaclient.intent.action.ACCOUNT_DATA_FETCHED"

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1, p2}, Lo/aTR;->a(Landroid/content/Intent;)V

    .line 279
    invoke-virtual {v2}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 283
    invoke-static {p1}, Lo/hDD;->c(Landroid/content/Context;)V

    .line 288
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 292
    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->existExclusiveSession(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 298
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 300
    invoke-virtual {p1, v1}, Lcom/netflix/cl/ExtLogger;->endExclusiveAction(Ljava/lang/String;)Z

    goto :goto_0

    .line 304
    :cond_8
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->existExclusiveSession(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 310
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 312
    invoke-virtual {p1, v0}, Lcom/netflix/cl/ExtLogger;->endExclusiveAction(Ljava/lang/String;)Z

    .line 315
    :cond_9
    :goto_0
    iget-object p1, v2, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j:Landroid/content/Context;

    .line 317
    invoke-static {p1}, Lo/hDD;->b(Landroid/content/Context;)Lo/hEx;

    move-result-object p1

    .line 321
    iget-object p1, p1, Lo/hEx;->g:Lio/reactivex/subjects/PublishSubject;

    .line 323
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 325
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 328
    new-instance p1, Lo/fhd;

    .line 330
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    .line 332
    invoke-direct {p1, p2}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 335
    invoke-virtual {v2, p1, v5}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/hDC;)V

    .line 338
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/netflix/mediaclient/BaseNetflixApp;->h()V

    .line 345
    invoke-virtual {v2}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 351
    const-string p2, "nf_user_status_loggedin"

    invoke-static {p1, p2, v7}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 354
    iget-object p1, v2, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b:Lo/hCK;

    .line 356
    invoke-virtual {p1}, Lo/hCK;->c()V

    .line 359
    iget-object p1, v2, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->k:Lo/hJc;

    if-eqz p1, :cond_a

    .line 363
    invoke-virtual {v2, v6}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Z)V
    :try_end_1
    .catch Lcom/netflix/msl/MslException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    return-void

    :catch_1
    move-exception p1

    .line 371
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MslException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 385
    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 388
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->MSL_FAILED_TO_UPDATE_USER_ID:Lcom/netflix/mediaclient/StatusCode;

    .line 392
    sget-object p2, Lcom/netflix/mediaclient/util/log/RootCause;->clientFailure:Lcom/netflix/mediaclient/util/log/RootCause;

    .line 394
    const-string v0, "UserAgent: activateAccByEmailPassword fails, failed to changeUser UserID in MSLStore"

    invoke-static {p1, v0, p2}, Lo/kmP;->c(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Lcom/netflix/mediaclient/util/log/RootCause;)Lo/fhd;

    move-result-object p1

    .line 398
    invoke-virtual {v2, p1, v5}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/hDC;)V

    return-void

    .line 402
    :cond_b
    iget-boolean p2, p0, Lo/hDK;->b:Z

    if-eqz p2, :cond_c

    .line 406
    iget-object p1, p0, Lo/hDK;->a:Lo/ksh;

    .line 408
    invoke-static {v2, p1, v5, v6}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/ksh;Lo/hCU;Z)V

    return-void

    .line 412
    :cond_c
    invoke-static {p1}, Lo/kmP;->c(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object p2

    .line 416
    invoke-static {p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/cl/model/Error;)V

    .line 419
    invoke-virtual {v2, p1, v5}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/hDC;)V

    return-void
.end method
