.class public final Lo/hxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVN$b;


# instance fields
.field private a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

.field private b:Landroid/content/Context;

.field private c:Lo/htf;

.field private d:Lo/hsW;

.field private e:Lo/hxf;

.field private f:Lo/hyY;

.field private h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/htf;Lo/hyC;Lo/hxf;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hsW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/hxh;->b:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lo/hxh;->c:Lo/htf;

    .line 34
    iput-object p3, p0, Lo/hxh;->f:Lo/hyY;

    .line 36
    iput-object p4, p0, Lo/hxh;->e:Lo/hxf;

    .line 38
    iput-object p5, p0, Lo/hxh;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 40
    iput-object p6, p0, Lo/hxh;->d:Lo/hsW;

    .line 42
    iput-object p7, p0, Lo/hxh;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

    return-void
.end method


# virtual methods
.method public final a()Lo/aVN;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/hxh;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 3
    iget-object v1, p0, Lo/hxh;->e:Lo/hxf;

    .line 5
    iget-object v2, p0, Lo/hxh;->f:Lo/hyY;

    .line 7
    iget-object v3, p0, Lo/hxh;->c:Lo/htf;

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lo/hxf;->b(Lo/hyY;Lo/hxa;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;)Lo/hxg;

    move-result-object v6

    .line 16
    iget-object v0, p0, Lo/hxh;->b:Landroid/content/Context;

    const/high16 v1, 0x200000

    const/4 v2, 0x0

    .line 22
    const-string v4, "header"

    const/high16 v5, 0x10000

    invoke-static {v0, v4, v5, v1, v2}, Lo/hts;->a(Landroid/content/Context;Ljava/lang/String;IILo/htn;)Lo/hts;

    move-result-object v1

    .line 31
    new-instance v7, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v7}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    .line 36
    new-instance v8, Lo/htw;

    invoke-direct {v8, v1, v5}, Lo/htw;-><init>(Lo/hts;I)V

    .line 41
    new-instance v2, Lo/aWf;

    const/4 v9, 0x7

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lo/aWf;-><init>(Landroidx/media3/datasource/cache/Cache;Lo/aVN;Landroidx/media3/datasource/FileDataSource;Lo/aVP;I)V

    .line 44
    iget-object v1, p0, Lo/hxh;->d:Lo/hsW;

    .line 46
    invoke-interface {v1}, Lo/hsW;->d()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v6, v2

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 66
    move-object v5, v2

    check-cast v5, Lo/hts;

    .line 72
    new-instance v7, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v7}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    .line 77
    iget v2, v5, Lo/hts;->e:I

    .line 79
    new-instance v8, Lo/htw;

    invoke-direct {v8, v5, v2}, Lo/htw;-><init>(Lo/hts;I)V

    .line 83
    new-instance v2, Lo/aWf;

    const/4 v9, 0x6

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/aWf;-><init>(Landroidx/media3/datasource/cache/Cache;Lo/aVN;Landroidx/media3/datasource/FileDataSource;Lo/aVP;I)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Lo/aVT;

    invoke-direct {v1, v0, v6}, Lo/aVT;-><init>(Landroid/content/Context;Lo/aVN;)V

    .line 95
    iget-object v0, p0, Lo/hxh;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

    .line 97
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;

    invoke-direct {v2, v3, v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;-><init>(Lo/htf;Lo/aVN;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;)V

    return-object v2
.end method
