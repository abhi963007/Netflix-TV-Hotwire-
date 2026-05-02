.class public final Lo/gSz$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gSz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private static b(Lo/hJa;)Lo/gSz;
    .locals 7

    .line 3
    sget-object v0, Lo/fgm;->a:Lo/fgm;

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lo/hJa;->getUserGuid()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lo/fgm;->a:Lo/fgm;

    .line 8
    iget-object v1, v1, Lo/fgm;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v6, Lo/fgm;

    invoke-direct {v6, p0}, Lo/fgm;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Lo/fgm;->e()Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    const-string v1, "SPY-35060 - ProfileGuid, value is invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "SPY-35060 - AccountGuid, user.userGuid is null or blank"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    .line 14
    sget-object v6, Lo/fgm;->a:Lo/fgm;

    .line 15
    :cond_1
    :goto_0
    new-instance p0, Lo/gSz;

    invoke-direct {p0, v6}, Lo/gSz;-><init>(Lo/fgm;)V

    return-object p0
.end method

.method public static b(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    .line 7
    const-string v1, "sourceActivity"

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 18
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 24
    const-string v3, "SPY-35026 - AccountActivityState error, user agent is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    .line 27
    sget-object p0, Lo/gSz;->a:Lo/gSz;

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/hJa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Lo/hJa;->getUserGuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 42
    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    invoke-static {v0}, Lo/gSz$a;->b(Lo/hJa;)Lo/gSz;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v1, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-static {v2}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object p0

    .line 75
    const-string v1, "AccountActivityState error, current user in UserAgent is null"

    const-string v2, "accountGuid"

    invoke-static {v0, v1, v2, p0}, Lo/gSO;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    sget-object p0, Lo/gSz;->a:Lo/gSz;

    .line 80
    :goto_0
    invoke-static {p0, p1}, Lo/gSz;->a(Lo/gSz;Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Lo/hJa;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lo/gSz$a;->b(Lo/hJa;)Lo/gSz;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lo/gSz;->a(Lo/gSz;Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Lo/gSz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    const-string v1, "account_activity_state_account_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v1, Lo/kzm;

    const-string v2, "sourceActivity"

    invoke-direct {v1, v2, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {v1}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object p0

    .line 36
    const-string v1, "AccountActivityState error, account activity is missing account guid"

    const-string v2, "accountGuid"

    invoke-static {v0, v1, v2, p0}, Lo/gSO;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    sget-object p0, Lo/gSz;->a:Lo/gSz;

    return-object p0

    .line 46
    :cond_0
    new-instance p0, Lo/fgm;

    invoke-direct {p0, v0}, Lo/fgm;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lo/gSz;

    invoke-direct {v0, p0}, Lo/gSz;-><init>(Lo/fgm;)V

    return-object v0
.end method

.method public static e(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 5

    .line 3
    const-string v0, "account_activity_state_account_guid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v2

    .line 21
    const-string v3, "AccountActivityState error, account activity is missing account guid"

    const-string v4, "accountGuid"

    invoke-static {v1, v3, v4, v2}, Lo/gSO;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    :cond_0
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
