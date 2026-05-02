.class public final Lo/hEu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hEu$e;,
        Lo/hEu$c;
    }
.end annotation


# direct methods
.method public static final d(Landroid/content/Context;Lo/hJc;Ljava/lang/String;)V
    .locals 7

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 19
    const-class v0, Lo/hEu$e;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lo/hEu$e;

    .line 25
    invoke-interface {v0}, Lo/hEu$e;->br()Lo/gLr;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Lo/gLr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    sget-object v0, Lo/gNC;->c:Lo/gNC;

    .line 37
    invoke-static {p1}, Lo/gNC$e;->e(Lo/hJc;)Lo/gNC;

    move-result-object p1

    .line 43
    const-class v0, Lo/hEu$c;

    invoke-static {p0, v0, p1}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    check-cast p0, Lo/hEu$c;

    .line 49
    invoke-interface {p0}, Lo/hEu$c;->p()Lo/gLs;

    move-result-object p0

    .line 53
    const-string p1, "UserAgentUtils."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lo/gLs;->validateCurrentProfileState(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    move-object v2, p0

    .line 67
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 73
    const-string v1, "Error attempting Hendrix profile state validation from user agent"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    return-void
.end method
