.class public Lo/kls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kls$c;
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# direct methods
.method public static a(Lo/ddN;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string v0, "{}"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/kls$c;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/kls$c;

    .line 13
    invoke-interface {v0}, Lo/kls$c;->dz()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lo/ddN;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ddN;->e:Lo/ded;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lo/ddN;->c(Ljava/lang/String;)Lo/ddO;

    move-result-object p0

    .line 13
    :try_start_0
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object p1

    .line 20
    new-instance v0, Lo/deC;

    .line 22
    invoke-direct {v0, p2}, Lo/deC;-><init>(Ljava/lang/reflect/Type;)V

    .line 25
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->a(Lo/ddO;Lo/deC;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/annotation/IncompleteAnnotationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lo/gQd;

    const-string p2, "JsonSyntaxException"

    invoke-direct {p1, p2}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 38
    sget-object p2, Lcom/netflix/mediaclient/log/api/ErrorType;->FALCOR:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 40
    iput-object p2, p1, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 42
    iput-object p0, p1, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 44
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 54
    new-instance p1, Lo/gQd;

    const-string p2, "spy-18409: IncompleteAnnotationException "

    invoke-direct {p1, p2}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 57
    sget-object p2, Lcom/netflix/mediaclient/log/api/ErrorType;->FALCOR:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 59
    iput-object p2, p1, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 61
    iput-object p0, p1, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 63
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 73
    new-instance p1, Lo/gQd;

    const-string p2, "spy-8880: IncompatibleClassChangeError - gson reflection fail"

    invoke-direct {p1, p2}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 76
    sget-object p2, Lcom/netflix/mediaclient/log/api/ErrorType;->FALCOR:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 78
    iput-object p2, p1, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 80
    iput-object p0, p1, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 82
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
