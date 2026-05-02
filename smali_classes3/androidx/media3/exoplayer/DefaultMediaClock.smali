.class public final Landroidx/media3/exoplayer/DefaultMediaClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultMediaClock$b;
    }
.end annotation


# instance fields
.field public final a:Lo/aXC;

.field public b:Lo/aXe;

.field public final c:Landroidx/media3/exoplayer/DefaultMediaClock$b;

.field public d:Z

.field public e:Lo/aXw;

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/DefaultMediaClock$b;Lo/aVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->c:Landroidx/media3/exoplayer/DefaultMediaClock$b;

    .line 8
    new-instance p1, Lo/aXC;

    invoke-direct {p1, p2}, Lo/aXC;-><init>(Lo/aVc;)V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lo/aXC;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/aUu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->b:Lo/aXe;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/aXe;->a()Lo/aUu;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lo/aXC;

    .line 12
    iget-object v0, v0, Lo/aXC;->a:Lo/aUu;

    return-object v0
.end method

.method public final a(Lo/aXw;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/aXw;->c()Lo/aXe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->b:Lo/aXe;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->b:Lo/aXe;

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->e:Lo/aXw;

    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lo/aXC;

    .line 19
    iget-object p1, p1, Lo/aXC;->a:Lo/aUu;

    .line 21
    invoke-interface {v0, p1}, Lo/aXe;->c(Lo/aUu;)V

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 40
    throw v0

    :cond_1
    return-void
.end method

.method public final c(Lo/aUu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->b:Lo/aXe;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lo/aXe;->c(Lo/aUu;)V

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->b:Lo/aXe;

    .line 10
    invoke-interface {p1}, Lo/aXe;->a()Lo/aUu;

    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lo/aXC;

    .line 16
    invoke-virtual {v0, p1}, Lo/aXC;->c(Lo/aUu;)V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->a:Lo/aXC;

    .line 7
    invoke-virtual {v0}, Lo/aXC;->e()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->b:Lo/aXe;

    .line 14
    invoke-interface {v0}, Lo/aXe;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->b:Lo/aXe;

    .line 14
    invoke-interface {v0}, Lo/aXe;->x_()Z

    move-result v0

    return v0
.end method
