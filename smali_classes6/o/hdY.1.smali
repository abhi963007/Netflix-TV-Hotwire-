.class public final Lo/hdY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->PROD:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    .line 10
    const-class v1, Lo/fnT;

    invoke-static {p0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, Lo/fnT;

    .line 16
    invoke-interface {p0}, Lo/fnT;->bP()Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes;

    return-object v0
.end method
