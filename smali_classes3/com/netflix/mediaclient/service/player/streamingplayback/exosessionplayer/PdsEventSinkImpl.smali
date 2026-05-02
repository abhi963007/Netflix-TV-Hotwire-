.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hxI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl$b;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl$b;


# instance fields
.field public final a:Lo/gQF;

.field private b:Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

.field private d:Lo/gQK;

.field public final e:Landroid/content/Context;

.field private i:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl$b;

    const-string v1, "nf_pds_sink"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl$b;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/gQK;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl;->e:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl;->d:Lo/gQK;

    .line 18
    invoke-interface {p2}, Lo/gQK;->h()Lo/hgh;

    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl;->a:Lo/gQF;

    .line 33
    new-instance p1, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl;->b:Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    .line 42
    new-instance p1, Lo/frL;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lo/frL;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl;->i:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final send(Lo/hxJ;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lo/hxJ;->c:Lo/hxJ$a;

    .line 3
    iget-boolean v1, v0, Lo/hxJ$a;->k:Z

    .line 5
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl$b;

    .line 7
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl;->b:Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl;->e:Landroid/content/Context;

    .line 15
    const-class v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl$a;

    invoke-static {v1, v4}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl$a;

    .line 21
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl$a;->bd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;->run()V

    return-void

    .line 36
    :cond_0
    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl;->d:Lo/gQK;

    .line 47
    invoke-interface {v4}, Lo/gQK;->g()Ljava/lang/String;

    move-result-object v5

    .line 51
    const-string v6, "sessionId"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-interface {v4}, Lo/gQK;->a()Ljava/lang/String;

    move-result-object v4

    .line 60
    const-string v5, "appId"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl;->a:Lo/gQF;

    .line 68
    invoke-interface {v1, p1, p2}, Lo/gQF;->c(Lo/fuB;Z)V

    .line 71
    iget-boolean p1, v0, Lo/hxJ$a;->l:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PdsEventSinkImpl;->i:Lo/kzi;

    .line 79
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    :goto_0
    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 95
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    invoke-virtual {v1, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 110
    :cond_3
    invoke-virtual {v3}, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;->run()V

    return-void

    .line 114
    :cond_4
    invoke-virtual {v3}, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;->run()V

    return-void
.end method
