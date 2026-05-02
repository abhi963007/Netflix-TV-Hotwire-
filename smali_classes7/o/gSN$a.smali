.class public final Lo/gSN$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gSN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lo/gSN$a;->b(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Ljava/util/Map;

    move-result-object v5

    .line 12
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 18
    const-string v2, "SPY-35026 - ProfileActivityState error, user agent is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    .line 21
    sget-object p0, Lo/gSN;->a:Lo/gSN;

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-static {p0}, Lo/gSN$a;->b(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Ljava/util/Map;

    move-result-object p0

    .line 42
    const-string v1, "ProfileActivityState error, currentProfile in UserAgent is null"

    const-string v2, "profileGuid"

    invoke-static {v0, v1, v2, p0}, Lo/gSO;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    sget-object p0, Lo/gSN;->a:Lo/gSN;

    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Lo/gNC;->c:Lo/gNC;

    .line 52
    invoke-static {v0}, Lo/gNC$e;->e(Lo/hJc;)Lo/gNC;

    move-result-object p0

    .line 56
    invoke-interface {v0}, Lo/hJc;->isKidsProfile()Z

    move-result v0

    .line 60
    new-instance v1, Lo/gSN;

    invoke-direct {v1, p0, v0}, Lo/gSN;-><init>(Lo/gNC;Z)V

    move-object p0, v1

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Lo/gSN;->e(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Ljava/util/Map;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string v0, "sourceActivity"

    invoke-static {v0, p0}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/hJc;Landroid/content/Intent;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lo/gNC;->c:Lo/gNC;

    .line 15
    invoke-static {p0}, Lo/gNC$e;->e(Lo/hJc;)Lo/gNC;

    move-result-object v0

    .line 19
    invoke-interface {p0}, Lo/hJc;->isKidsProfile()Z

    move-result p0

    .line 23
    new-instance v1, Lo/gSN;

    invoke-direct {v1, v0, p0}, Lo/gSN;-><init>(Lo/gNC;Z)V

    .line 26
    invoke-virtual {v1, p1}, Lo/gSN;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Lo/gSN;
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 12
    const-string v1, "account_profile_state_profile_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    sget-object v1, Lo/gSN;->a:Lo/gSN;

    .line 20
    iget-object v2, v1, Lo/gSN;->d:Lo/gNC;

    .line 22
    iget-object v2, v2, Lo/gNC;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 37
    const-string v3, "account_profile_state_is_kids_profile"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-static {p0}, Lo/gSN$a;->b(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Ljava/util/Map;

    move-result-object v8

    .line 48
    sget-object v4, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 54
    const-string v5, "SPY-35026 - ProfileActivityState error, profile activity is missing is kids flag"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    return-object v1

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 71
    new-instance v1, Lo/gNC;

    invoke-direct {v1, v0}, Lo/gNC;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v0, Lo/gSN;

    invoke-direct {v0, v1, p0}, Lo/gSN;-><init>(Lo/gNC;Z)V

    return-object v0

    .line 78
    :cond_1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lo/gSN$a;->b(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Ljava/util/Map;

    move-result-object p0

    .line 90
    const-string v1, "ProfileActivityState error, profile activity is missing profile guid"

    const-string v2, "profileGuid"

    invoke-static {v0, v1, v2, p0}, Lo/gSO;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    sget-object p0, Lo/gSN;->a:Lo/gSN;

    return-object p0
.end method
