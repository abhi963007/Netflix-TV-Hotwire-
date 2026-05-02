.class public final Landroidx/media3/exoplayer/ExoPlayer$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/aWP;

.field public final c:Lo/aUf;

.field public final d:Lo/aVx;

.field public final e:Lo/aWH;

.field public final f:Landroid/os/Looper;

.field public final g:Lo/aWH;

.field public final h:J

.field public final i:J

.field public j:Lo/aXb;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J

.field public final n:Lo/aWH;

.field public final o:Lo/aWH;

.field public final p:J

.field public final q:Lo/aXD;

.field public final r:J

.field public final s:Lo/aXA;

.field public final t:Lo/aXz;

.field public final u:Z

.field public v:Z

.field public final w:Lo/aWH;

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hpE;Lo/aZQ;Lo/hvW;Lo/hvX;Lo/hvM;Lo/aXH;)V
    .locals 4

    .line 4
    new-instance v0, Lo/aWH;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/aWH;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance p2, Lo/aWH;

    const/4 v2, 0x2

    invoke-direct {p2, p3, v2}, Lo/aWH;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance p3, Lo/aWH;

    const/4 v2, 0x3

    invoke-direct {p3, p4, v2}, Lo/aWH;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance p4, Lo/aWH;

    const/4 v3, 0x4

    invoke-direct {p4, p5, v3}, Lo/aWH;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance p5, Lo/aWH;

    const/4 v3, 0x5

    invoke-direct {p5, p6, v3}, Lo/aWH;-><init>(Ljava/lang/Object;I)V

    .line 33
    new-instance p6, Lo/aWP;

    invoke-direct {p6, p7, v2}, Lo/aWP;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->a:Landroid/content/Context;

    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->o:Lo/aWH;

    .line 43
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->n:Lo/aWH;

    .line 45
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->w:Lo/aWH;

    .line 47
    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->g:Lo/aWH;

    .line 49
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->e:Lo/aWH;

    .line 51
    iput-object p6, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->b:Lo/aWP;

    .line 53
    sget p1, Lo/aVC;->i:I

    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 66
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->f:Landroid/os/Looper;

    .line 68
    sget-object p1, Lo/aUf;->b:Lo/aUf;

    .line 70
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->c:Lo/aUf;

    .line 72
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->x:I

    .line 74
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->u:Z

    .line 76
    sget-object p1, Lo/aXz;->a:Lo/aXz;

    .line 78
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->t:Lo/aXz;

    const-wide/16 p1, 0x1388

    .line 82
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->r:J

    const-wide/16 p1, 0x3a98

    .line 86
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->p:J

    const-wide/16 p1, 0xbb8

    .line 90
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->i:J

    .line 92
    sget-object p1, Lo/aXD;->c:Lo/aXD;

    .line 94
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->q:Lo/aXD;

    const-wide/16 p1, 0x14

    .line 98
    invoke-static {p1, p2}, Lo/aVC;->c(J)J

    move-result-wide p1

    const-wide/16 p3, 0x1f4

    .line 104
    invoke-static {p3, p4}, Lo/aVC;->c(J)J

    move-result-wide p5

    .line 113
    new-instance p7, Lo/aWI;

    invoke-direct {p7, p1, p2, p5, p6}, Lo/aWI;-><init>(JJ)V

    .line 116
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->j:Lo/aXb;

    .line 118
    sget-object p1, Lo/aVc;->c:Lo/aVx;

    .line 120
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->d:Lo/aVx;

    .line 122
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->m:J

    const-wide/16 p1, 0x7d0

    .line 126
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->h:J

    .line 128
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->v:Z

    .line 132
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->k:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 136
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->l:I

    .line 140
    new-instance p1, Lo/aWO;

    invoke-direct {p1}, Lo/aWO;-><init>()V

    .line 143
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$d;->s:Lo/aXA;

    return-void
.end method
