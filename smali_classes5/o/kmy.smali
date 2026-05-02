.class public final Lo/kmy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/fnT;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/fnT;

    .line 13
    invoke-interface {v0}, Lo/fnT;->bP()Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes;

    const/4 v0, 0x0

    return v0
.end method
