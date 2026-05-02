.class public final Lo/hEs;
.super Lo/hCV;
.source ""


# instance fields
.field private synthetic b:Lo/hDC;

.field private synthetic e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/hDC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hEs;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 6
    iput-object p2, p0, Lo/hEs;->b:Lo/hDC;

    return-void
.end method


# virtual methods
.method public final onAccountDataFetched(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 10

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchAccountData: onAccountDataFetched "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    .line 26
    iget-object v1, p0, Lo/hEs;->b:Lo/hDC;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 32
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    sget-object v7, Lcom/netflix/mediaclient/log/api/ErrorType;->USER:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 40
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v4, Lo/kzm;

    const-string v5, "statusCodeName"

    invoke-direct {v4, v5, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    .line 73
    new-instance v3, Lo/kzm;

    const-string v5, "statusCodeValue"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    new-instance p1, Lo/kzm;

    const-string v5, "isSuccess"

    const-string v6, "true"

    invoke-direct {p1, v5, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 86
    new-array v5, v5, [Lo/kzm;

    aput-object v4, v5, v0

    aput-object v3, v5, v2

    const/4 v0, 0x2

    aput-object p1, v5, v0

    .line 90
    invoke-static {v5}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v8

    .line 95
    sget-object v4, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 100
    const-string v5, "SPY-40807 AccountData is null but status is success"

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    if-eqz v1, :cond_4

    .line 105
    sget-object p1, Lo/fhc;->W:Lo/fhe;

    .line 107
    invoke-interface {v1, p1, p2}, Lo/hDC;->onAccountDataFetched(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V

    return-void

    .line 111
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    .line 117
    iget-object v9, p0, Lo/hEs;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 119
    invoke-static {v9}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    .line 122
    invoke-virtual {v9}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 126
    invoke-static {v3}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v3

    .line 132
    const-string v4, "com.netflix.mediaclient.intent.action.ACCOUNT_DATA_FETCHED"

    invoke-static {v4, v3}, Lo/dsI;->e(Ljava/lang/String;Lo/aTR;)V

    .line 135
    iget-object v3, v9, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j:Landroid/content/Context;

    .line 137
    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->w()Z

    move-result v4

    .line 141
    iget-object v6, v9, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e:Lo/fut;

    .line 143
    iget-object v7, v9, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d:Lo/heO;

    .line 145
    iget-object v5, v9, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->x:Lo/hDJ;

    .line 147
    iget-object v8, v5, Lo/hDJ;->e:Lo/kyU;

    move-object v5, v9

    .line 149
    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/service/user/AccountAndDeviceRestrictionHandler;->checkAndSendError(Landroid/content/Context;ZLcom/netflix/mediaclient/service/user/UserAgent;Lo/fut;Lo/heO;Lo/kyU;)V

    .line 152
    invoke-virtual {v9}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 156
    invoke-static {v3}, Lo/iVI$a;->d(Landroid/content/Context;)Lo/iVI;

    move-result-object v3

    .line 160
    invoke-virtual {v9}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 164
    invoke-interface {v3, v4}, Lo/iVI;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    invoke-interface {v3}, Lo/iVI;->e()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 180
    :goto_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 186
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserAccount()Lo/hJa;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 192
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserAccount()Lo/hJa;

    move-result-object v2

    .line 196
    invoke-interface {v2}, Lo/hJa;->isNotActiveOrOnHold()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 204
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserAccount()Lo/hJa;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserAccount()Lo/hJa;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Lo/hJa;->isNotActiveOrOnHold()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    const-string v0, "user is not active, bumping out to nonMember page"

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 232
    iget-object v0, v9, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j:Landroid/content/Context;

    .line 234
    invoke-static {v0}, Lo/hdY;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->b()Z

    move-result v0

    .line 242
    invoke-static {v0}, Lo/koD;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    .line 248
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    new-instance v0, Lo/hEm;

    invoke-direct {v0, v9}, Lo/hEm;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    .line 261
    new-instance v5, Lo/hDN;

    invoke-direct {v5, v9, v0}, Lo/hDN;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/hEA;)V

    .line 264
    iget-object v2, v9, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/hEY;

    .line 266
    iget-object v0, v9, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->m:Lo/hCN;

    .line 268
    iget-object v3, v0, Lo/hCN;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 274
    const-string v7, "refreshCookiesOnMembershipChange"

    invoke-virtual/range {v2 .. v7}, Lo/hEY;->b(Ljava/lang/String;Lo/kjY;Lo/hCV;ZLjava/lang/String;)V

    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->K()V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 283
    invoke-interface {v1, p1, p2}, Lo/hDC;->onAccountDataFetched(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V

    :cond_4
    return-void
.end method
