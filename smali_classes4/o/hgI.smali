.class public interface abstract Lo/hgI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hgI$d;
    }
.end annotation


# direct methods
.method public static d(Landroid/content/Context;Ljava/lang/OutOfMemoryError;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v1, Lo/hgI$d;

    invoke-static {p0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lo/hgI$d;

    .line 14
    invoke-interface {p0}, Lo/hgI$d;->cj()Lo/gQs;

    move-result-object p0

    .line 18
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 23
    :try_start_0
    iget-object p0, p0, Lo/gQs;->b:Lcom/netflix/mediaclient/log/impl/ErrorLoggingDataCollectorImpl;

    .line 25
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/log/impl/ErrorLoggingDataCollectorImpl;->collectData$impl_release(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p0

    .line 29
    const-string v1, "handledException"

    invoke-static {v1, p0, p1}, Lcom/netflix/cl/util/ExtCLUtils;->toError(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Lcom/netflix/cl/model/Error;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 51
    new-instance v0, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;

    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1, p0}, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
