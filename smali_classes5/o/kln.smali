.class public final Lo/kln;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kln$a;,
        Lo/kln$d;
    }
.end annotation


# direct methods
.method public static final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/kmD;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final b()I
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/kln$d;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/kln$d;

    .line 13
    invoke-interface {v0}, Lo/kln$d;->dK()Lo/gLp;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 23
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p0

    .line 12
    const-class v0, Lo/kln$d;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Lo/kln$d;

    .line 18
    invoke-interface {p0}, Lo/kln$d;->Y()Lo/kyM;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Lo/fgo;

    .line 30
    const-class v0, Lo/hdr;

    invoke-interface {p0, v0}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object p0

    .line 34
    check-cast p0, Lo/hdr;

    if-eqz p0, :cond_0

    .line 38
    invoke-interface {p0}, Lo/hdr;->V()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c()Z
    .locals 3

    .line 1
    invoke-static {}, Lo/kln;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 14
    const-class v1, Lo/kln$d;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lo/kln$d;

    .line 20
    invoke-interface {v0}, Lo/kln$d;->Y()Lo/kyM;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lo/fgo;

    .line 32
    const-class v2, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1, v2}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1}, Lo/hJc;->getMaturityValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 54
    :goto_1
    invoke-interface {v0}, Lo/kln$d;->ac()I

    move-result v0

    if-lt v2, v0, :cond_2

    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Lo/hJc;->isKidsProfile()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/fvk$c;->d(Landroid/content/Context;)Lo/fvk;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/fvk;->c()Lo/fvo;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lo/fvo;->b:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    .line 15
    sget-object v1, Lcom/netflix/mediaclient/features/api/FeatureExperience;->AD_SUPPORTED:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    const-class v0, Lo/kln$d;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/kln$d;

    .line 11
    invoke-interface {v0}, Lo/kln$d;->dO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-class v0, Lo/kln$d;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lo/kln$d;

    .line 23
    invoke-interface {v0}, Lo/kln$d;->eL()Lo/gLp;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 42
    const-class v0, Lo/kln$d;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p0, Lo/kln$d;

    .line 48
    invoke-interface {p0}, Lo/kln$d;->dP()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 54
    :cond_1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lo/kli;->k(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 64
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lo/kli;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 74
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p0

    .line 78
    invoke-static {p0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/kmD;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final f()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/kln$d;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/kln$d;

    .line 13
    invoke-interface {v0}, Lo/kln$d;->Y()Lo/kyM;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lo/fgo;

    .line 25
    const-class v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0, v1}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->u()Ljava/lang/Boolean;

    move-result-object v0

    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final g()Z
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final j()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/kln$d;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/kln$d;

    .line 13
    invoke-interface {v0}, Lo/kln$d;->dL()Z

    move-result v0

    return v0
.end method
