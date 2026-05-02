.class public final synthetic Lo/aWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lo/aXp;


# direct methods
.method public synthetic constructor <init>(Lo/aXp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aWM;->a:I

    .line 3
    iput-object p1, p0, Lo/aWM;->d:Lo/aXp;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/aWM;->a:I

    .line 3
    iget-object v1, p0, Lo/aWM;->d:Lo/aXp;

    .line 5
    check-cast p1, Lo/aUw$d;

    packed-switch v0, :pswitch_data_0

    .line 10
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 12
    iget-object v0, v1, Lo/aXp;->u:Lo/bbj;

    .line 14
    iget-object v0, v0, Lo/bbj;->a:Lo/aUA;

    .line 16
    invoke-interface {p1, v0}, Lo/aUw$d;->onTracksChanged(Lo/aUA;)V

    return-void

    .line 20
    :pswitch_0
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 22
    iget-object v0, v1, Lo/aXp;->h:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 24
    invoke-interface {p1, v0}, Lo/aUw$d;->e(Landroidx/media3/common/PlaybackException;)V

    return-void

    .line 28
    :pswitch_1
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 30
    iget-object v0, v1, Lo/aXp;->h:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 32
    invoke-interface {p1, v0}, Lo/aUw$d;->c(Landroidx/media3/common/PlaybackException;)V

    return-void

    .line 36
    :pswitch_2
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 38
    iget-object v0, v1, Lo/aXp;->i:Lo/aUu;

    .line 40
    invoke-interface {p1, v0}, Lo/aUw$d;->d(Lo/aUu;)V

    return-void

    .line 44
    :pswitch_3
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 46
    invoke-virtual {v1}, Lo/aXp;->a()Z

    move-result v0

    .line 50
    invoke-interface {p1, v0}, Lo/aUw$d;->onIsPlayingChanged(Z)V

    return-void

    .line 54
    :pswitch_4
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 56
    iget v0, v1, Lo/aXp;->n:I

    .line 58
    invoke-interface {p1, v0}, Lo/aUw$d;->c(I)V

    return-void

    .line 62
    :pswitch_5
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 64
    iget v0, v1, Lo/aXp;->m:I

    .line 66
    invoke-interface {p1, v0}, Lo/aUw$d;->a(I)V

    return-void

    .line 70
    :pswitch_6
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 72
    iget-boolean v0, v1, Lo/aXp;->g:Z

    .line 74
    iget v1, v1, Lo/aXp;->m:I

    .line 76
    invoke-interface {p1, v1, v0}, Lo/aUw$d;->b(IZ)V

    return-void

    .line 80
    :pswitch_7
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 82
    iget-boolean v0, v1, Lo/aXp;->b:Z

    .line 84
    invoke-interface {p1, v0}, Lo/aUw$d;->d(Z)V

    .line 87
    iget-boolean v0, v1, Lo/aXp;->b:Z

    .line 89
    invoke-interface {p1, v0}, Lo/aUw$d;->e(Z)V

    return-void

    .line 93
    :pswitch_8
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 95
    iget-boolean v0, v1, Lo/aXp;->g:Z

    .line 97
    iget v1, v1, Lo/aXp;->j:I

    .line 99
    invoke-interface {p1, v1, v0}, Lo/aUw$d;->onPlayWhenReadyChanged(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
