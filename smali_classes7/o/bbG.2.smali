.class public final synthetic Lo/bbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoSink$a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/bbG;->e:I

    .line 3
    iput-object p1, p0, Lo/bbG;->c:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lo/bbG;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/bbG;->c:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$a;->e()V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/bbG;->c:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$a;->d()V

    return-void
.end method
