.class public final Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baa$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

.field public b:Z

.field public c:J

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->a:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Lo/bap;)V
    .locals 3

    .line 1
    check-cast p1, Lo/baa;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->a:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->l:Landroid/os/Handler;

    .line 10
    new-instance v1, Lo/baR;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lo/baR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lo/baa;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->e:Z

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->a:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 6
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->l:Landroid/os/Handler;

    .line 11
    new-instance v2, Lo/baR;

    invoke-direct {v2, v0, p0, p1}, Lo/baR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
