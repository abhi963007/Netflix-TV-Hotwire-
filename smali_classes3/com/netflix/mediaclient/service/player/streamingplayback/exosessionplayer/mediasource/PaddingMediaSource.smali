.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;
.super Lo/aZG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource$c;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource$b;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource$a;
    }
.end annotation


# static fields
.field private static h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource$c;


# instance fields
.field private f:Landroidx/media3/common/Format;

.field private g:Lo/htO;

.field private i:Lo/aUr;

.field private j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;

.field private l:Landroidx/media3/common/Format;

.field private m:Lo/huW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource$c;

    const-string v1, "PaddingMediaSource"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource$c;

    return-void
.end method

.method public constructor <init>(Lo/huW;Lo/htO;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/aZG;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;->m:Lo/huW;

    .line 6
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;->g:Lo/htO;

    .line 17
    new-instance p2, Lo/hpz;

    const-wide/32 v0, 0x7fffffff

    const-string v2, ""

    invoke-direct {p2, v0, v1, v2}, Lo/hpz;-><init>(JLjava/lang/String;)V

    .line 20
    invoke-static {p2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 24
    new-instance v0, Lo/aUs;

    invoke-direct {v0, p2}, Lo/aUs;-><init>(Ljava/util/List;)V

    .line 29
    new-instance p2, Landroidx/media3/common/Format$c;

    invoke-direct {p2}, Landroidx/media3/common/Format$c;-><init>()V

    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Lo/aVC;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "PaddingMedia_"

    invoke-static {v3, v2}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iput-object v2, p2, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 48
    const-string v2, "video/avc"

    invoke-static {v2}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    iput-object v2, p2, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 54
    iput-object v0, p2, Landroidx/media3/common/Format$c;->A:Lo/aUs;

    const v2, 0x186a0

    .line 59
    iput v2, p2, Landroidx/media3/common/Format$c;->e:I

    const/16 v2, 0x200

    .line 63
    iput v2, p2, Landroidx/media3/common/Format$c;->N:I

    const/16 v2, 0x120

    .line 67
    iput v2, p2, Landroidx/media3/common/Format$c;->r:I

    const/high16 v2, 0x41c00000    # 24.0f

    .line 71
    iput v2, p2, Landroidx/media3/common/Format$c;->k:F

    .line 75
    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, p2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 78
    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;->l:Landroidx/media3/common/Format;

    .line 82
    new-instance p2, Landroidx/media3/common/Format$c;

    invoke-direct {p2}, Landroidx/media3/common/Format$c;-><init>()V

    const/4 v2, 0x1

    .line 86
    invoke-static {v2}, Lo/aVC;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v3, v2}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    iput-object v2, p2, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 98
    const-string v2, "audio/raw"

    invoke-static {v2}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    iput-object v2, p2, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 104
    iput-object v0, p2, Landroidx/media3/common/Format$c;->A:Lo/aUs;

    .line 106
    iput v1, p2, Landroidx/media3/common/Format$c;->a:I

    const v0, 0xbb80

    .line 111
    iput v0, p2, Landroidx/media3/common/Format$c;->G:I

    .line 113
    iput v1, p2, Landroidx/media3/common/Format$c;->C:I

    .line 117
    new-instance v0, Landroidx/media3/common/Format;

    invoke-direct {v0, p2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 120
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;->f:Landroidx/media3/common/Format;

    .line 124
    new-instance p2, Lo/aUr$d;

    invoke-direct {p2}, Lo/aUr$d;-><init>()V

    .line 129
    const-string v0, "PaddingMediaSource"

    iput-object v0, p2, Lo/aUr$d;->c:Ljava/lang/String;

    .line 131
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 133
    iput-object v0, p2, Lo/aUr$d;->b:Landroid/net/Uri;

    .line 135
    iput-object p1, p2, Lo/aUr$d;->d:Ljava/lang/Object;

    .line 139
    const-string p1, "application/dash+xml"

    iput-object p1, p2, Lo/aUr$d;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {p2}, Lo/aUr$d;->d()Lo/aUr;

    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;->i:Lo/aUr;

    return-void
.end method


# virtual methods
.method public final a()Lo/aUr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;->i:Lo/aUr;

    return-object v0
.end method

.method public final c(Lo/aWd;)V
    .locals 6

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;

    .line 4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;->m:Lo/huW;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, Lo/huW;->b:Lo/huL;

    if-eqz v1, :cond_0

    .line 12
    iget-object p1, v1, Lo/huL;->a:Ljava/lang/Long;

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;->g:Lo/htO;

    if-eqz p1, :cond_1

    .line 20
    iget-wide v1, v0, Lo/huW;->d:J

    .line 22
    iget-object v0, v0, Lo/huW;->b:Lo/huL;

    .line 24
    iget-object v0, v0, Lo/huL;->a:Ljava/lang/Long;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 30
    invoke-interface {p1, v1, v2, v3, v4}, Lo/htO;->b(JJ)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;

    .line 39
    :cond_1
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;->i:Lo/aUr;

    .line 45
    new-instance p1, Lo/bat;

    const-wide/32 v1, 0x989680

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/bat;-><init>(JZZLo/aUr;)V

    .line 48
    invoke-virtual {p0, p1}, Lo/aZG;->a(Lo/aUt;)V

    return-void
.end method

.method public final createPeriod(Lo/bac$c;Lo/bbh;J)Lo/baa;
    .locals 2

    .line 3
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;->f:Landroidx/media3/common/Format;

    const/4 p3, 0x1

    .line 14
    new-array p4, p3, [Landroidx/media3/common/Format;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    .line 20
    new-instance p2, Lo/aUy;

    invoke-direct {p2, p1, p4}, Lo/aUy;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 25
    iget-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;->l:Landroidx/media3/common/Format;

    .line 27
    new-array v1, p3, [Landroidx/media3/common/Format;

    aput-object p4, v1, v0

    .line 31
    new-instance p4, Lo/aUy;

    invoke-direct {p4, p1, v1}, Lo/aUy;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [Lo/aUy;

    aput-object p2, p1, v0

    aput-object p4, p1, p3

    .line 38
    new-instance p2, Lo/baw;

    invoke-direct {p2, p1}, Lo/baw;-><init>([Lo/aUy;)V

    .line 41
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource$b;

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource$b;-><init>(Lo/baw;)V

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;->j:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakHydrationException;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final releasePeriod(Lo/baa;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource$c;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void
.end method
