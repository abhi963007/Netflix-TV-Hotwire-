.class public final Lo/aWD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aWD$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lo/aWD$b;

.field public final c:Lo/cXo;

.field public final d:Landroid/os/Handler;

.field public e:Lo/aUf;

.field private f:I

.field public g:F

.field private j:Lo/aUF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/aWD$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lo/aWD;->g:F

    .line 11
    new-instance v0, Lo/aWH;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/aWH;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, Lo/cXl;->c(Lo/cXo;)Lo/cXo;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/aWD;->c:Lo/cXo;

    .line 20
    iput-object p3, p0, Lo/aWD;->b:Lo/aWD$b;

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object p1, p0, Lo/aWD;->d:Landroid/os/Handler;

    .line 30
    iput v1, p0, Lo/aWD;->f:I

    return-void
.end method


# virtual methods
.method public final c(IZZ)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    .line 5
    iget p1, p0, Lo/aWD;->a:I

    if-ne p1, v1, :cond_8

    if-eqz p3, :cond_8

    const/4 p3, -0x1

    if-eqz p2, :cond_4

    .line 14
    iget p2, p0, Lo/aWD;->f:I

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    .line 20
    iget-object p2, p0, Lo/aWD;->j:Lo/aUF;

    if-nez p2, :cond_2

    if-nez p2, :cond_0

    .line 29
    new-instance p2, Lo/aUF$e;

    invoke-direct {p2}, Lo/aUF$e;-><init>()V

    .line 32
    sget-object v3, Lo/aUf;->b:Lo/aUf;

    .line 34
    iput p1, p2, Lo/aUF$e;->d:I

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lo/aUF$e;

    invoke-direct {p1}, Lo/aUF$e;-><init>()V

    .line 42
    iget p2, p2, Lo/aUF;->b:I

    .line 44
    iput p2, p1, Lo/aUF$e;->d:I

    move-object p2, p1

    .line 47
    :goto_0
    iget-object v7, p0, Lo/aWD;->e:Lo/aUf;

    if-eqz v7, :cond_1

    .line 51
    iget p1, v7, Lo/aUf;->d:I

    if-ne p1, v1, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v0

    .line 60
    :goto_1
    new-instance v5, Lo/aWJ;

    invoke-direct {v5, p0}, Lo/aWJ;-><init>(Lo/aWD;)V

    .line 65
    iget v4, p2, Lo/aUF$e;->d:I

    .line 67
    iget-object v6, p0, Lo/aWD;->d:Landroid/os/Handler;

    .line 69
    new-instance p1, Lo/aUF;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/aUF;-><init>(ILo/aWJ;Landroid/os/Handler;Lo/aUf;Z)V

    .line 72
    iput-object p1, p0, Lo/aWD;->j:Lo/aUF;

    .line 74
    :cond_2
    iget-object p1, p0, Lo/aWD;->c:Lo/cXo;

    .line 76
    invoke-interface {p1}, Lo/cXo;->a()Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Landroid/media/AudioManager;

    .line 82
    iget-object p2, p0, Lo/aWD;->j:Lo/aUF;

    .line 84
    iget-object p2, p2, Lo/aUF;->e:Landroid/media/AudioFocusRequest;

    .line 86
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 92
    invoke-virtual {p0, v2}, Lo/aWD;->e(I)V

    return v1

    .line 96
    :cond_3
    invoke-virtual {p0, v1}, Lo/aWD;->e(I)V

    return p3

    .line 100
    :cond_4
    iget p1, p0, Lo/aWD;->f:I

    if-eq p1, v1, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    :cond_5
    return v1

    :cond_6
    return v0

    :cond_7
    return p3

    .line 110
    :cond_8
    invoke-virtual {p0}, Lo/aWD;->e()V

    .line 113
    invoke-virtual {p0, v0}, Lo/aWD;->e(I)V

    return v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lo/aWD;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/aWD;->j:Lo/aUF;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lo/aWD;->c:Lo/cXo;

    .line 15
    invoke-interface {v0}, Lo/cXo;->a()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    iget-object v1, p0, Lo/aWD;->j:Lo/aUF;

    .line 23
    iget-object v1, v1, Lo/aUF;->e:Landroid/media/AudioFocusRequest;

    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/aWD;->f:I

    if-eq v0, p1, :cond_1

    .line 6
    iput p1, p0, Lo/aWD;->f:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget v0, p0, Lo/aWD;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 24
    iput p1, p0, Lo/aWD;->g:F

    .line 26
    iget-object p1, p0, Lo/aWD;->b:Lo/aWD$b;

    if-eqz p1, :cond_1

    .line 30
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 32
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/16 v0, 0x22

    .line 36
    invoke-interface {p1, v0}, Lo/aVf;->b(I)Z

    :cond_1
    return-void
.end method
