.class public final Lo/hDX;
.super Lo/hep;
.source ""


# instance fields
.field private synthetic a:Ljava/lang/Long;

.field private synthetic b:Lcom/netflix/cl/model/SignOutReason;

.field private synthetic c:Lo/hDC;

.field private synthetic d:Z

.field private synthetic e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;ZLcom/netflix/cl/model/SignOutReason;Lo/hDC;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hDX;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 6
    iput-boolean p2, p0, Lo/hDX;->d:Z

    .line 8
    iput-object p3, p0, Lo/hDX;->b:Lcom/netflix/cl/model/SignOutReason;

    .line 10
    iput-object p4, p0, Lo/hDX;->c:Lo/hDC;

    .line 12
    iput-object p5, p0, Lo/hDX;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/hDX;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 5
    iget-object v2, v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->m:Lo/hCN;

    .line 7
    iget-object v3, v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j:Landroid/content/Context;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "logoutUser: onConfigDataFetched = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v5

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, " isUserLoggedIn = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v5, v0, Lo/hDX;->d:Z

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 42
    iget-object v4, v0, Lo/hDX;->a:Ljava/lang/Long;

    .line 44
    iget-object v6, v0, Lo/hDX;->c:Lo/hDC;

    const/16 v7, 0xe

    if-eqz v5, :cond_5

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "doLogoutComplete: Logout complete, reason: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v8, v0, Lo/hDX;->b:Lcom/netflix/cl/model/SignOutReason;

    .line 57
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v5}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 75
    iget-object v9, v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->r:Lo/hCX;

    .line 77
    invoke-interface {v9}, Lo/hCX;->b()Ljava/util/List;

    move-result-object v10

    .line 81
    invoke-interface {v9}, Lo/hCX;->d()Lo/hJa;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 88
    invoke-interface {v9}, Lo/hCX;->d()Lo/hJa;

    move-result-object v9

    .line 92
    invoke-interface {v9}, Lo/hJa;->getUserGuid()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 100
    :goto_0
    const-string v11, "Account Deactivated"

    invoke-static {v11}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 107
    new-instance v11, Landroid/content/Intent;

    const-string v13, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    .line 113
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    .line 119
    new-array v14, v13, [Lo/hJc;

    .line 121
    invoke-interface {v10, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    .line 127
    const-string v15, "intent.extra.user.profiles"

    invoke-virtual {v11, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 130
    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v14

    .line 136
    new-instance v12, Lo/hDB;

    invoke-direct {v12}, Lo/hDB;-><init>()V

    .line 139
    invoke-interface {v14, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v12

    .line 145
    new-instance v14, Lo/hDE;

    invoke-direct {v14}, Lo/hDE;-><init>()V

    .line 148
    invoke-static {v14}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v14

    .line 152
    invoke-interface {v12, v14}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v12

    .line 156
    check-cast v12, Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v11, v15, v12}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    if-eqz v9, :cond_2

    .line 165
    const-string v12, "intent.extra.account.guid"

    invoke-virtual {v11, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    :cond_2
    invoke-static {v5}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v12

    .line 172
    invoke-virtual {v12, v11}, Lo/aTR;->a(Landroid/content/Intent;)V

    .line 175
    invoke-static {v5}, Lo/hDD;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v11

    .line 179
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 183
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 189
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 193
    check-cast v12, Lo/hEt;

    .line 195
    invoke-interface {v12, v10, v9}, Lo/hEt;->onUserAccountDeactivated(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_3
    invoke-static {v5}, Lo/hDD;->b(Landroid/content/Context;)Lo/hEx;

    move-result-object v5

    .line 203
    iget-object v5, v5, Lo/hEx;->j:Lio/reactivex/subjects/PublishSubject;

    .line 205
    sget-object v9, Lo/kzE;->b:Lo/kzE;

    .line 207
    invoke-virtual {v5, v9}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 212
    const-string v5, "doLogoutComplete: MSL logout"

    invoke-static {v5}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMSLClient()Lo/gRA;

    move-result-object v5

    .line 219
    invoke-interface {v5}, Lo/gRA;->d()V

    .line 222
    invoke-virtual {v2}, Lo/hCN;->d()V

    .line 225
    invoke-virtual {v1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    .line 231
    new-instance v5, Lo/bsW;

    invoke-direct {v5, v1, v6, v4, v7}, Lo/bsW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    sget-object v2, Lcom/netflix/cl/model/SignOutReason;->shared:Lcom/netflix/cl/model/SignOutReason;

    if-eq v8, v2, :cond_4

    .line 241
    iget-object v2, v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->s:Lo/gUf;

    .line 246
    sget-object v2, Lo/gUf;->d:Lo/gUn;

    .line 250
    new-instance v4, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;

    invoke-direct {v4, v13}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;-><init>(B)V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 257
    iput-wide v5, v4, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;->b:J

    .line 259
    iput-wide v5, v4, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;->a:J

    .line 261
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 265
    iput-object v3, v4, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;->d:Ljava/lang/String;

    .line 267
    invoke-virtual {v2, v4}, Lo/gUn;->writeLogoutStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;)V

    .line 270
    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Z)V

    .line 277
    iget-object v2, v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->u:Lo/kka;

    const/4 v3, 0x0

    .line 279
    invoke-interface {v2, v3}, Lo/kka;->b(Lo/hJc;)V

    .line 282
    invoke-virtual {v1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 286
    sget v3, Lcom/netflix/mediaclient/service/user/PartnerReceiver;->c:I

    .line 292
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.netflix.mediaclient.intent.action.USER_STATUS_RESPONSE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298
    const-string v4, "loggedIn"

    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 304
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->L()V

    return-void

    .line 312
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "logoutUser: onConfigDataFetched: areUserCookiesValid = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-static {v3}, Lo/hdY;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v8

    .line 319
    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->b()Z

    move-result v8

    .line 323
    invoke-static {v8}, Lo/koD;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v8

    .line 327
    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->isValid()Z

    move-result v8

    .line 331
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 338
    invoke-static {v5}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 341
    invoke-static {v3}, Lo/hdY;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->b()Z

    move-result v3

    .line 349
    invoke-static {v3}, Lo/koD;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->isValid()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 359
    invoke-virtual {v1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMSLClient()Lo/gRA;

    move-result-object v3

    .line 363
    invoke-interface {v3}, Lo/gRA;->d()V

    .line 366
    invoke-virtual {v2}, Lo/hCN;->d()V

    .line 369
    :cond_6
    invoke-virtual {v1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    .line 375
    new-instance v3, Lo/bsW;

    invoke-direct {v3, v1, v6, v4, v7}, Lo/bsW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
