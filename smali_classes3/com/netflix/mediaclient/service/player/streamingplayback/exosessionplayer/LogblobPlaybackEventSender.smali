.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hyx;


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender$e;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender$b;
    }
.end annotation


# static fields
.field private static d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender$e;


# instance fields
.field private c:Lo/gQt;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender$e;

    const-string v1, "nf_logblob_sender"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender$e;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/gQt;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;->e:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;->c:Lo/gQt;

    return-void
.end method

.method private d(Lo/gQu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;->c:Lo/gQt;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 9
    const-string v2, "Sender instance: "

    invoke-static {v1, v2}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0, p1}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "skipByDelta"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance p3, Lo/hha;

    invoke-direct {p3, p2, p1}, Lo/hha;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;->d(Lo/gQu;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Lo/hhi;

    invoke-direct {p1, p2, p3}, Lo/hhi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;->d(Lo/gQu;)V

    return-void
.end method

.method public final send(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->H:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 14
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d()Z

    move-result v2

    .line 18
    new-instance v3, Lo/hsq;

    invoke-direct {v3, v0, v1, v2, p1}, Lo/hsq;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;ZLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    .line 21
    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;->d(Lo/gQu;)V

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;->e:Landroid/content/Context;

    .line 28
    const-class v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender$b;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender$b;

    .line 34
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b()Ljava/lang/String;

    move-result-object p1

    .line 38
    sget-object v1, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->StartPlay:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 40
    iget-object v1, v1, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender$b;->cS()Lo/gLp;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender$e;

    .line 66
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 71
    new-instance p1, Lo/hsm;

    invoke-direct {p1}, Lo/hsm;-><init>()V

    .line 74
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LogblobPlaybackEventSender;->d(Lo/gQu;)V

    :cond_0
    return-void
.end method
