.class public final Lo/hau;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e()Lo/jUD;
    .locals 2

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object v0

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-class v1, Lo/hav;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lo/hav;

    .line 18
    invoke-interface {v0}, Lo/hav;->ab()Lo/jUD;

    move-result-object v0

    return-object v0
.end method
