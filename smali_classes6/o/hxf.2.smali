.class public final Lo/hxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hxb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hxf$e;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hxf$e;

    const-string v1, "NetworkStackFactory"

    invoke-direct {v0, v1}, Lo/hxf$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hxf;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/hxf;->c:Landroid/content/Context;

    .line 6
    new-instance v1, Lo/hxi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, v2}, Lo/hxi;-><init>(Landroid/content/Context;Lo/hyY;Lo/hxa;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;)V

    .line 11
    sget-object v1, Lo/hxi;->b:Lo/hxi$a;

    .line 13
    invoke-virtual {v1, v0}, Lo/hxi$a;->c(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 19
    new-instance v1, Lo/hxq;

    invoke-direct {v1}, Lo/hxq;-><init>()V

    .line 22
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe;

    invoke-direct {v2, v0, v1, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe;-><init>(Lorg/chromium/net/CronetEngine;Lo/hxq;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;)V

    return-object v2
.end method

.method public final b(Lo/aVN;)Lo/aVT;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lo/hxf;->c:Landroid/content/Context;

    .line 10
    new-instance v1, Lo/aVT;

    invoke-direct {v1, v0, p1}, Lo/aVT;-><init>(Landroid/content/Context;Lo/aVN;)V

    return-object v1
.end method

.method public final b(Lo/hyY;Lo/hxa;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;)Lo/hxg;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/hxf;->c:Landroid/content/Context;

    .line 5
    new-instance v1, Lo/hxi;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/hxi;-><init>(Landroid/content/Context;Lo/hyY;Lo/hxa;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;)V

    .line 8
    invoke-virtual {v1}, Lo/hxi;->a()Lo/aVN;

    move-result-object p1

    .line 12
    check-cast p1, Lo/hxg;

    return-object p1
.end method
