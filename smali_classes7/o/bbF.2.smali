.class public final synthetic Lo/bbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo/bbA$e;


# direct methods
.method public synthetic constructor <init>(Lo/bbA$e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/bbF;->c:I

    .line 3
    iput-object p1, p0, Lo/bbF;->d:Lo/bbA$e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lo/bbF;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/bbF;->d:Lo/bbA$e;

    .line 8
    iget-object v0, v0, Lo/bbA$e;->a:Lo/bbA;

    .line 10
    iget-object v0, v0, Lo/bbA;->c:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$a;->d()V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/bbF;->d:Lo/bbA$e;

    .line 18
    iget-object v0, v0, Lo/bbA$e;->a:Lo/bbA;

    .line 20
    iget-object v0, v0, Lo/bbA;->c:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 22
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$a;->e()V

    return-void
.end method
