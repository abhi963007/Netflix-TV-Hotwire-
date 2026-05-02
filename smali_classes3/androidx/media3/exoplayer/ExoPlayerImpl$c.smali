.class final Landroidx/media3/exoplayer/ExoPlayerImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbP;
.implements Lo/bbY;
.implements Landroidx/media3/exoplayer/PlayerMessage$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private b:Lo/bbY;

.field private c:Lo/bbP;

.field private d:Lo/bbY;

.field private e:Lo/bbP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->e:Lo/bbP;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lo/bbP;->b(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->c:Lo/bbP;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 25
    invoke-interface/range {v1 .. v7}, Lo/bbP;->b(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final d(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->d:Lo/bbY;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo/bbY;->d(J[F)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->b:Lo/bbY;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lo/bbY;->d(J[F)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->d:Lo/bbY;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/bbY;->e()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->b:Lo/bbY;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lo/bbY;->e()V

    :cond_1
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    .line 13
    :cond_0
    check-cast p2, Lo/bcc;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->e:Lo/bbP;

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->d:Lo/bbY;

    return-void

    .line 23
    :cond_1
    iget-object p1, p2, Lo/bcc;->b:Lo/bcb;

    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->e:Lo/bbP;

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->d:Lo/bbY;

    return-void

    .line 30
    :cond_2
    check-cast p2, Lo/bbY;

    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->b:Lo/bbY;

    return-void

    .line 35
    :cond_3
    check-cast p2, Lo/bbP;

    .line 37
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->c:Lo/bbP;

    return-void
.end method
