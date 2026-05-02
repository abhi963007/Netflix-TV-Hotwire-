.class public final Lo/hpE;
.super Lo/aWL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hpE$a;
    }
.end annotation


# instance fields
.field private a:Lo/hvJ;

.field private b:I

.field private d:Z

.field private h:Lo/hrU;

.field private i:Lo/hpM;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLo/hpM;ILo/hrU;Lo/hvJ;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lo/aWL;-><init>(Landroid/content/Context;)V

    .line 9
    iput-boolean p2, p0, Lo/hpE;->d:Z

    .line 11
    iput-object p3, p0, Lo/hpE;->i:Lo/hpM;

    .line 13
    iput p4, p0, Lo/hpE;->b:I

    .line 15
    iput-object p5, p0, Lo/hpE;->h:Lo/hrU;

    .line 17
    iput-object p6, p0, Lo/hpE;->a:Lo/hvJ;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lo/baZ;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 19
    new-instance v4, Lo/hpG;

    invoke-direct {v4}, Lo/hpG;-><init>()V

    .line 22
    iget-boolean v5, p0, Lo/hpE;->d:Z

    .line 24
    iget-object v6, p0, Lo/hpE;->i:Lo/hpM;

    .line 27
    new-instance p1, Lo/hpK;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lo/hpK;-><init>(Lo/baZ;Landroid/os/Looper;Lo/hpG;ZLo/hpM;)V

    .line 30
    invoke-virtual {p4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/content/Context;)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v1, Lo/aYn;

    invoke-direct {v1, p1}, Lo/aYn;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->c:Lo/aYn;

    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Landroidx/media3/common/audio/AudioProcessor;

    .line 25
    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 28
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 30
    new-instance p1, Lo/hpp;

    invoke-direct {p1, v0}, Lo/hpp;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Lo/aYe;Ljava/util/ArrayList;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, Lo/hpE;->a:Lo/hvJ;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/service/player/common/NetflixMediaCodecAudioRenderer;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/common/NetflixMediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/aYe;Landroidx/media3/exoplayer/audio/AudioSink;Lo/hvJ;)V

    .line 17
    invoke-virtual {p5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/os/Handler;Lo/bbU;Ljava/util/ArrayList;)V
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v1, Lo/hpE$a;

    invoke-static {p1, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lo/hpE$a;

    .line 14
    invoke-interface {v1}, Lo/hpE$a;->bT()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    new-instance v2, Lo/hpy$a;

    invoke-direct {v2}, Lo/hpy$a;-><init>()V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lo/aZr;

    invoke-direct {v2, p1}, Lo/aZr;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v5, v2

    .line 37
    new-instance v6, Lo/hOO;

    invoke-direct {v6, v1}, Lo/hOO;-><init>(Lo/hpE$a;)V

    .line 40
    iget v1, p0, Lo/hpE;->b:I

    if-gtz v1, :cond_1

    const/16 v1, 0x32

    :cond_1
    move v9, v1

    .line 52
    new-instance v1, Lcom/netflix/mediaclient/service/player/common/NetflixMediaCodecVideoRenderer;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/netflix/mediaclient/service/player/common/NetflixMediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lo/aZs$a;Lo/hOO;Landroid/os/Handler;Lo/bbU;I)V

    .line 58
    iget-object p1, p0, Lo/hpE;->h:Lo/hrU;

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p2, v1, Lcom/netflix/mediaclient/service/player/common/NetflixMediaCodecVideoRenderer;->ah:Ljava/util/LinkedHashSet;

    .line 65
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()[Lo/aXy;
    .locals 7

    .line 1
    sget v0, Lo/aVC;->i:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    new-instance v3, Lo/hpH;

    invoke-direct {v3}, Lo/hpH;-><init>()V

    .line 27
    new-instance v4, Lo/hpD;

    invoke-direct {v4}, Lo/hpD;-><init>()V

    .line 34
    new-instance v5, Lo/ffV;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Lo/ffV;-><init>(I)V

    .line 41
    new-instance v6, Lo/ffV;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Lo/ffV;-><init>(I)V

    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Lo/aWL;->e(Landroid/os/Handler;Lo/bbU;Lo/aYe;Lo/baZ;Lo/aZF;)[Lo/aXw;

    move-result-object v0

    .line 51
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 64
    aget-object v5, v0, v4

    .line 66
    invoke-interface {v5}, Lo/aXw;->b()Lo/aXy;

    move-result-object v5

    .line 70
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 76
    :cond_1
    new-array v0, v3, [Lo/aXy;

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, [Lo/aXy;

    return-object v0
.end method
