.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hzl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$a;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;
    }
.end annotation


# instance fields
.field private d:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;

    return-void
.end method


# virtual methods
.method public onAdBreakRequestResult(Lo/hze;)V
    .locals 1

    .line 1
    sget p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$a;->d:I

    .line 3
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
