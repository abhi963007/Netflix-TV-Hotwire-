.class public final synthetic Lo/aWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic b:Lo/aWD;


# direct methods
.method public synthetic constructor <init>(Lo/aWD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aWJ;->b:Lo/aWD;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    .line 5
    iget-object v0, p0, Lo/aWJ;->b:Lo/aWD;

    const/4 v1, -0x3

    const/4 v2, -0x2

    const/16 v3, 0x21

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v4, :cond_0

    .line 20
    const-string v0, "Unknown focus change type: "

    invoke-static {p1, v0}, Lo/bxY;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 25
    invoke-virtual {v0, p1}, Lo/aWD;->e(I)V

    .line 28
    iget-object p1, v0, Lo/aWD;->b:Lo/aWD$b;

    if-eqz p1, :cond_1

    .line 32
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 34
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    .line 36
    invoke-interface {p1, v3, v4, v5}, Lo/aVf;->d(III)Lo/aVf$c;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lo/aVf$c;->b()V

    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object p1, v0, Lo/aWD;->b:Lo/aWD$b;

    if-eqz p1, :cond_3

    .line 48
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 50
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    .line 52
    invoke-interface {p1, v3, v1, v5}, Lo/aVf;->d(III)Lo/aVf$c;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lo/aVf$c;->b()V

    .line 59
    :cond_3
    invoke-virtual {v0}, Lo/aWD;->e()V

    .line 62
    invoke-virtual {v0, v4}, Lo/aWD;->e(I)V

    return-void

    :cond_4
    if-eq p1, v2, :cond_6

    .line 68
    iget-object p1, v0, Lo/aWD;->e:Lo/aUf;

    if-eqz p1, :cond_5

    .line 72
    iget p1, p1, Lo/aUf;->d:I

    if-eq p1, v4, :cond_6

    :cond_5
    const/4 p1, 0x4

    .line 78
    invoke-virtual {v0, p1}, Lo/aWD;->e(I)V

    return-void

    .line 82
    :cond_6
    iget-object p1, v0, Lo/aWD;->b:Lo/aWD$b;

    if-eqz p1, :cond_7

    .line 86
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 88
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    .line 90
    invoke-interface {p1, v3, v5, v5}, Lo/aVf;->d(III)Lo/aVf$c;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Lo/aVf$c;->b()V

    :cond_7
    const/4 p1, 0x3

    .line 98
    invoke-virtual {v0, p1}, Lo/aWD;->e(I)V

    return-void
.end method
