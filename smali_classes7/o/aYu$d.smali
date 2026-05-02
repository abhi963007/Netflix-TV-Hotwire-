.class public final Lo/aYu$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lo/aYu;


# direct methods
.method public constructor <init>(Lo/aYu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aYu$d;->b:Lo/aYu;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/exoplayer/audio/AudioSink$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aYu$d;->b:Lo/aYu;

    .line 3
    iget-object v0, v0, Lo/aYu;->q:Lo/aYe$e;

    .line 5
    iget-object v1, v0, Lo/aYe$e;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 12
    new-instance v2, Lo/aYg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lo/aYg;-><init>(Lo/aYe$e;Landroidx/media3/exoplayer/audio/AudioSink$e;I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 3
    invoke-static {p1}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lo/aYu$d;->b:Lo/aYu;

    .line 8
    iget-object v0, v0, Lo/aYu;->q:Lo/aYe$e;

    .line 10
    iget-object v1, v0, Lo/aYe$e;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Lo/aYk;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lo/aYk;-><init>(Lo/aYe$e;Ljava/lang/Exception;I)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYu$d;->b:Lo/aYu;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Lo/aXw$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lo/aXw$a;->e()V

    :cond_0
    return-void
.end method
