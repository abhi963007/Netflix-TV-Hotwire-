.class public final Lo/kmL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kmL$d;
    }
.end annotation


# direct methods
.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/kmL$d;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/kmL$d;

    .line 13
    invoke-interface {v0}, Lo/kmL$d;->di()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/kmL;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lo/kmL;->e()Lo/hJc;

    move-result-object v0

    .line 7
    const-string v1, ""

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lo/hJc;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0x2d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public static e()Lo/hJc;
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/kmL$d;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/kmL$d;

    .line 13
    invoke-interface {v0}, Lo/kmL$d;->di()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
