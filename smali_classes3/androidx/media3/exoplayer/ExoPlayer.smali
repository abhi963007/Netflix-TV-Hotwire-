.class public interface abstract Landroidx/media3/exoplayer/ExoPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayer$c;,
        Landroidx/media3/exoplayer/ExoPlayer$d;,
        Landroidx/media3/exoplayer/ExoPlayer$e;
    }
.end annotation


# virtual methods
.method public abstract D()Landroidx/media3/exoplayer/ExoPlaybackException;
.end method

.method public abstract b(Lo/bas;)V
.end method

.method public abstract c(Ljava/util/ArrayList;)V
.end method

.method public abstract d(Landroidx/media3/exoplayer/PlayerMessage$c;)Landroidx/media3/exoplayer/PlayerMessage;
.end method

.method public abstract d(Ljava/util/ArrayList;)V
.end method

.method public abstract i()Lo/aVc;
.end method

.method public abstract isScrubbingModeEnabled()Z
.end method

.method public abstract setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
.end method

.method public abstract setScrubbingModeEnabled(Z)V
.end method

.method public synthetic y()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->D()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method
