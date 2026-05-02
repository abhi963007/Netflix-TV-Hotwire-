.class public final Lo/htm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/htj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/htm$e;,
        Lo/htm$c;
    }
.end annotation


# static fields
.field public static final synthetic b:I

.field public static final d:J


# instance fields
.field public D:Lo/aUA;

.field public final a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

.field public final c:Lo/hta;

.field public final e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

.field public final f:Lo/aUw$d;

.field public g:Landroidx/media3/exoplayer/PlayerMessage;

.field public final h:Landroidx/media3/exoplayer/ExoPlayer;

.field public final i:Lo/aVN;

.field public final j:Landroidx/media3/exoplayer/PlayerMessage$c;

.field public final k:Lo/htp;

.field public final l:Landroid/os/Handler;

.field public m:Z

.field public n:Z

.field public final o:Lo/htd$b;

.field public final p:I

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Landroidx/media3/exoplayer/upstream/Loader$d;

.field public final s:Landroidx/media3/exoplayer/upstream/Loader;

.field public final t:Lo/hsj;

.field public final u:Lo/htG$a;

.field public final v:Lo/hvX;

.field public final w:Lo/hvM;

.field public final x:Lo/htF;

.field public final y:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x78

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 9
    sput-wide v0, Lo/htm;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayerImpl;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/htp;Lo/aVN$b;Lo/hta;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hvM;Lo/hvX;Lo/hsj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/htF;

    invoke-direct {v0}, Lo/htF;-><init>()V

    .line 9
    iput-object v0, p0, Lo/htm;->x:Lo/htF;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lo/htm;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v1, "playlist_prefetch"

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lo/htm;->s:Landroidx/media3/exoplayer/upstream/Loader;

    const/16 v0, 0x3e80

    .line 29
    new-array v0, v0, [B

    .line 31
    iput-object v0, p0, Lo/htm;->y:[B

    .line 35
    new-instance v0, Lo/htm$2;

    invoke-direct {v0, p0}, Lo/htm$2;-><init>(Lo/htm;)V

    .line 40
    new-instance v1, Lo/htm$5;

    invoke-direct {v1, p0}, Lo/htm$5;-><init>(Lo/htm;)V

    .line 43
    iput-object v1, p0, Lo/htm;->o:Lo/htd$b;

    .line 47
    new-instance v1, Lo/htm$1;

    invoke-direct {v1}, Lo/htm$1;-><init>()V

    .line 50
    iput-object v1, p0, Lo/htm;->u:Lo/htG$a;

    .line 54
    new-instance v1, Lo/htm$3;

    invoke-direct {v1, p0}, Lo/htm$3;-><init>(Lo/htm;)V

    .line 57
    iput-object v1, p0, Lo/htm;->r:Landroidx/media3/exoplayer/upstream/Loader$d;

    .line 61
    new-instance v1, Lo/htm$4;

    invoke-direct {v1, p0}, Lo/htm$4;-><init>(Lo/htm;)V

    .line 64
    iput-object v1, p0, Lo/htm;->f:Lo/aUw$d;

    .line 68
    new-instance v2, Lo/htm$10;

    invoke-direct {v2, p0}, Lo/htm$10;-><init>(Lo/htm;)V

    .line 71
    iput-object v2, p0, Lo/htm;->j:Landroidx/media3/exoplayer/PlayerMessage$c;

    .line 75
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 78
    iput-object v2, p0, Lo/htm;->l:Landroid/os/Handler;

    .line 80
    iput-object p2, p0, Lo/htm;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 82
    iput-object p4, p0, Lo/htm;->k:Lo/htp;

    .line 84
    iput-object p7, p0, Lo/htm;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 86
    invoke-interface {p6}, Lo/hta;->i()I

    move-result p1

    .line 90
    iput p1, p0, Lo/htm;->p:I

    .line 92
    invoke-interface {p5}, Lo/aVN$b;->a()Lo/aVN;

    move-result-object p1

    .line 96
    iput-object p1, p0, Lo/htm;->i:Lo/aVN;

    .line 98
    iput-object p3, p0, Lo/htm;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 100
    iput-object p6, p0, Lo/htm;->c:Lo/hta;

    .line 102
    iput-object p8, p0, Lo/htm;->w:Lo/hvM;

    .line 104
    iput-object p9, p0, Lo/htm;->v:Lo/hvX;

    .line 106
    iput-object p10, p0, Lo/htm;->t:Lo/hsj;

    .line 108
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Lo/aUw$d;)V

    return-void
.end method
