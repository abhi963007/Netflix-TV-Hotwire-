.class public final synthetic Lo/gPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# instance fields
.field private synthetic d:Lo/gPa;


# direct methods
.method public synthetic constructor <init>(Lo/gPa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gPb;->d:Lo/gPa;

    return-void
.end method


# virtual methods
.method public final onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/gPb;->d:Lo/gPa;

    .line 3
    iget-object v0, v0, Lo/gPa;->d:Ljava/util/Optional;

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/gOZ;

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Lo/gOZ;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object p1, Lo/gPa;->b:Lo/gPa$d;

    .line 28
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void

    .line 43
    :cond_0
    new-instance v9, Lo/gQd;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf5

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 46
    sget-object p1, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 48
    invoke-virtual {p1, v9}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/gQd;)V

    const/4 p1, -0x1

    .line 52
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method
