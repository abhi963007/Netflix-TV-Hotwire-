.class public interface abstract Lcom/netflix/mediaclient/service/logging/ErrorLogging;
.super Ljava/lang/Object;
.source "ErrorLogging.java"


# virtual methods
.method public abstract logHandledException(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handledExceptionMsg"
        }
    .end annotation
.end method

.method public abstract logHandledException(Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation
.end method
