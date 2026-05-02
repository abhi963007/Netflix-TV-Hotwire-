.class public final Lo/heI;
.super Lo/heB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/heB<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;",
        ">;"
    }
.end annotation


# instance fields
.field private E:Lo/hdz;

.field private F:Lo/hCQ;

.field private J:Lo/hdv;

.field private K:Landroid/content/Context;

.field private L:Lo/kka;

.field private M:Ljava/lang/String;

.field private N:Lo/hdP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kka;Lo/hdv;Lo/hdz;Lo/hCQ;Lo/hdP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/FalkorMSLVolleyRequest;-><init>()V

    .line 4
    iput-object p1, p0, Lo/heI;->K:Landroid/content/Context;

    .line 6
    iput-object p6, p0, Lo/heI;->N:Lo/hdP;

    .line 8
    iput-object p5, p0, Lo/heI;->F:Lo/hCQ;

    .line 10
    iput-object p4, p0, Lo/heI;->E:Lo/hdz;

    .line 12
    iput-object p2, p0, Lo/heI;->L:Lo/kka;

    .line 14
    iput-object p3, p0, Lo/heI;->J:Lo/hdv;

    .line 18
    const-string p1, "[\"signInVerify\"]"

    iput-object p1, p0, Lo/heI;->M:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;
    .locals 3

    .line 3
    const-string v0, "signInVerify"

    invoke-static {p1}, Lcom/netflix/falkor/FalkorParseUtils;->a(Ljava/lang/String;)Lo/ddN;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lo/kls;->a(Lo/ddN;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    const-string v2, "\"passport\""

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    new-instance p1, Lo/gQd;

    const-string v2, "ZUUL passport leaked"

    invoke-direct {p1, v2}, Lo/gQd;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorType;->MSL:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 7
    iput-object v2, p1, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p1, Lo/gQd;->a:Z

    .line 9
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v1, v0}, Lcom/netflix/falkor/FalkorParseUtils;->b(Lo/ddN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/hkw;->c(Ljava/lang/String;)Lo/hkx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lo/hkx;->e()Z

    .line 12
    :cond_1
    const-class p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    invoke-static {v1, v0, p1}, Lo/kls;->e(Lo/ddN;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lo/heI;->J:Lo/hdv;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->abAllocations:Ljava/util/List;

    invoke-interface {v1, v0}, Lo/hdv;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "response missing json objects"

    invoke-direct {v0, v1, p1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 16
    :cond_3
    new-instance p1, Lcom/netflix/falkor/FalkorException;

    const-string v0, "verifyLogin empty!!!"

    invoke-direct {p1, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "VerifyLoginMslRequest"

    return-object v0
.end method

.method public final a(Lo/kqB;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lo/kqB;->b:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lo/koD;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    const-string v2, "TEMP_PROFILE_ID"

    invoke-static {v2, v1}, Lo/kkK;->e(Ljava/lang/String;Ljava/util/Map;)Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    move-result-object v1

    if-nez v1, :cond_0

    .line 19
    invoke-static {v2, v0}, Lo/kkK;->e(Ljava/lang/String;Ljava/util/Map;)Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    move-result-object v1

    .line 23
    :cond_0
    iput-object v1, p0, Lo/heB;->I:Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    .line 25
    invoke-static {v0}, Lo/koD;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "nfvdid"

    invoke-static {v1, v0}, Lo/koD;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-static {v0}, Lo/koD;->d(Ljava/lang/String;)V

    .line 44
    :cond_1
    invoke-virtual {p1}, Lo/kqB;->e()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lo/heI;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/fhd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/heI;->N:Lo/hdP;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Lo/hdP;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;Lo/fgZ;)V

    :cond_0
    return-void
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0}, Lo/heB;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    .line 13
    const-string v2, "X-Netflix.msl-header-friendly-client"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getParams()Lo/kmi;
    .locals 7

    .line 2
    iget-object v0, p0, Lo/heI;->K:Landroid/content/Context;

    invoke-static {v0}, Lo/hdY;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->b()Z

    move-result v0

    invoke-static {v0}, Lo/koD;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/heI;->E:Lo/hdz;

    check-cast v1, Lo/hdJ;

    .line 4
    iget-object v2, v1, Lo/hdz;->u:Lo/hel;

    .line 5
    invoke-interface {v2}, Lo/hel;->c()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v2

    .line 6
    invoke-super {p0}, Lo/hex;->getParams()Lo/kmi;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->flwssn:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lo/kmh;

    const-string v5, "flwssn"

    invoke-virtual {v4, v5, v2}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lo/kmh;

    const-string v5, "netflixId"

    invoke-virtual {v4, v5, v2}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v2, "secureNetflixId"

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {v1}, Lo/hdJ;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v1}, Lo/hdJ;->j()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Lo/kmh;

    const-string v4, "channelId"

    invoke-virtual {v2, v4, v0}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-virtual {v1}, Lo/hdJ;->q()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Lo/kmh;

    const-string v4, "installType"

    invoke-virtual {v2, v4, v0}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lo/heI;->F:Lo/hCQ;

    iget-object v4, v0, Lo/hCQ;->c:Ljava/lang/String;

    .line 16
    const-string v5, "userLoginId"

    invoke-virtual {v2, v5, v4}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v4, "countryCode"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v4, "countryIsoCode"

    invoke-virtual {v2, v4, v5}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, v0, Lo/hCQ;->e:Ljava/lang/String;

    .line 21
    const-string v5, "recaptchaError"

    invoke-virtual {v2, v5, v4}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v4, v0, Lo/hCQ;->f:Ljava/lang/String;

    .line 24
    const-string v5, "recaptchaResponseToken"

    invoke-virtual {v2, v5, v4}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-wide v4, v0, Lo/hCQ;->b:J

    .line 26
    const-string v6, "recaptchaResponseTime"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Lo/hdJ;->V()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "isConsumptionOnly"

    invoke-virtual {v2, v4, v1}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-boolean v1, v0, Lo/hCQ;->d:Z

    if-eqz v1, :cond_3

    .line 29
    const-string v4, "isSmartLockLogin"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_3
    iget-object v0, v0, Lo/hCQ;->a:Ljava/lang/String;

    .line 32
    const-string v1, "password"

    invoke-virtual {v2, v1, v0}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->getParams()Lo/kmi;

    move-result-object v0

    return-object v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lo/heB;->I:Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    .line 7
    iput-object v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authCookieHolder:Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    .line 9
    :cond_0
    iget-object v0, p0, Lo/heB;->I:Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v0, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    .line 19
    new-instance v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    invoke-direct {v2, v1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lo/heI;->E:Lo/hdz;

    .line 24
    check-cast v0, Lo/hdJ;

    .line 26
    invoke-virtual {v0, v2}, Lo/hdJ;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lo/heB;->I:Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isSignInSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Lo/gQd;

    const-string v1, "Credentials NOT found in HTTP or MSL headers when signin was success!"

    invoke-direct {v0, v1}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorType;->LOGIN:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 48
    iput-object v1, v0, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lo/gQd;->a:Z

    .line 53
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lo/heI;->N:Lo/hdP;

    if-eqz v0, :cond_4

    .line 60
    sget-object v1, Lo/fhc;->az:Lo/fhe;

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isSignInSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    sget-object v1, Lo/fhc;->aB:Lo/fhe;

    .line 72
    :cond_3
    invoke-interface {v0, p1, v1}, Lo/hdP;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;Lo/fgZ;)V

    :cond_4
    return-void
.end method

.method public final synthetic parseFalkorResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/heI;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/heI;->M:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
