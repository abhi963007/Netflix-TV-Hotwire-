.class public final Lo/jgW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lo/kzp$c;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p0, :cond_4

    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 12
    invoke-virtual {p1, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 18
    invoke-static {p1}, Lo/kzp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_1
    invoke-virtual {v0, p0, v1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    return-void

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    .line 36
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 38
    invoke-static {p1}, Lo/kzp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_3
    invoke-virtual {v0, p0, v1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    :cond_4
    return-void
.end method
