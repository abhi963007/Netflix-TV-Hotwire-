.class public final Lo/jKd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/hJm;Landroid/app/Activity;)V
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->PROD:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    .line 8
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/networkstack/BootloaderUtils;->b(Lcom/netflix/mediaclient/service/configuration/EdgeStack;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p0}, Lo/hJm;->d()Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string v1, "/tudum"

    const-string v2, "?netflixsource=android&inapp=true"

    invoke-static {v0, v1, p0, v2}, Lo/bxY;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    sget-object p0, Lo/kce;->b:Lo/kce$c;

    .line 29
    invoke-static {v4}, Lo/kce$c;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    .line 37
    invoke-static/range {v3 .. v8}, Lo/kce$c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
