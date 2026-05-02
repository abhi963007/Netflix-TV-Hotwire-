.class public final Lo/hdG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lo/hdY;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->b()Z

    move-result p0

    .line 14
    invoke-static {p0}, Lo/koD;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->isValid()Z

    move-result p0

    return p0
.end method
