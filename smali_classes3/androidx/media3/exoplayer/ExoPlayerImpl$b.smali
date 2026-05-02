.class public final Landroidx/media3/exoplayer/ExoPlayerImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbU;
.implements Lo/aYe;
.implements Lo/baZ;
.implements Lo/aZF;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lo/bcc$c;
.implements Lo/aWC$d;
.implements Landroidx/media3/exoplayer/ExoPlayer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j:Lo/aUW;

    .line 7
    new-instance v1, Lo/aWT;

    invoke-direct {v1, p1}, Lo/aWT;-><init>(I)V

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    iget-object v2, v0, Lo/aUW;->e:Lo/aVf;

    .line 18
    invoke-interface {v2}, Lo/aVf;->e()Landroid/os/Looper;

    .line 21
    iget v2, v0, Lo/aUW;->g:I

    add-int/lit8 v2, v2, 0x1

    .line 25
    iput v2, v0, Lo/aUW;->g:I

    .line 30
    new-instance v2, Lo/aVo;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v1}, Lo/aVo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v2}, Lo/aUW;->e(Ljava/lang/Runnable;)V

    .line 36
    iget-object v1, v0, Lo/aUW;->a:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/aUW;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo/aXG;->a(IJ)V

    return-void
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object p2, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 5
    invoke-interface {p2, p3}, Lo/aXG;->e(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->X:Ljava/lang/Object;

    if-ne p2, p3, :cond_0

    .line 12
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 18
    new-instance p2, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(I)V

    const/16 p3, 0x1a

    .line 23
    invoke-virtual {p1, p3, p2}, Lo/aVl;->b(ILo/aVl$e;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/audio/AudioSink$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 5
    invoke-interface {v0, p1}, Lo/aXG;->b(Landroidx/media3/exoplayer/audio/AudioSink$e;)V

    return-void
.end method

.method public final a(Lo/aUJ;)V
    .locals 3

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 6
    new-instance v1, Lo/aWP;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lo/aWP;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lo/aVl;->b(ILo/aVl$e;)V

    return-void
.end method

.method public final a(Lo/aWK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 5
    invoke-interface {v0, p1}, Lo/aXG;->e(Lo/aWK;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 5
    invoke-interface {v0, p1, p2}, Lo/aXG;->e(J)V

    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/audio/AudioSink$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 5
    invoke-interface {v0, p1}, Lo/aXG;->e(Landroidx/media3/exoplayer/audio/AudioSink$e;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 5
    invoke-interface {p1}, Lo/aXG;->g()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 5
    invoke-interface {v0, p1}, Lo/aXG;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 3
    new-instance v1, Lo/aWP;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lo/aWP;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lo/aVl;->b(ILo/aVl$e;)V

    return-void
.end method

.method public final b(Lo/aUz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 9
    new-instance v1, Lo/aWP;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lo/aWP;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x19

    .line 14
    invoke-virtual {v0, p1, v1}, Lo/aVl;->b(ILo/aVl$e;)V

    return-void
.end method

.method public final b(Lo/aWK;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 5
    invoke-interface {v0}, Lo/aXG;->j()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->i:Landroidx/media3/common/Format;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 5
    invoke-interface {p1}, Lo/aXG;->l()V

    return-void
.end method

.method public final c(JJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 8
    invoke-interface {p1, p5}, Lo/aXG;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 5
    invoke-interface {p1}, Lo/aXG;->f()V

    return-void
.end method

.method public final c(Lo/aUs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Lo/aUp;

    .line 7
    invoke-virtual {v2}, Lo/aUp;->e()Lo/aUp$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p1, Lo/aUs;->b:[Lo/aUs$c;

    .line 14
    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 17
    aget-object v4, v4, v3

    .line 19
    invoke-interface {v4, v2}, Lo/aUs$c;->b(Lo/aUp$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lo/aUp;

    invoke-direct {v3, v2}, Lo/aUp;-><init>(Lo/aUp$a;)V

    .line 30
    iput-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Lo/aUp;

    .line 32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->A()Lo/aUp;

    move-result-object v2

    .line 36
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v:Lo/aUp;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 44
    iput-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v:Lo/aUp;

    .line 49
    new-instance v0, Lo/aWP;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lo/aWP;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    .line 54
    invoke-virtual {v1, v2, v0}, Lo/aVl;->a(ILo/aVl$e;)V

    .line 60
    :cond_1
    new-instance v0, Lo/aWP;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Lo/aWP;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    .line 65
    invoke-virtual {v1, p1, v0}, Lo/aVl;->a(ILo/aVl$e;)V

    .line 68
    invoke-virtual {v1}, Lo/aVl;->b()V

    return-void
.end method

.method public final c(Lo/aWK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 5
    invoke-interface {v0, p1}, Lo/aXG;->b(Lo/aWK;)V

    return-void
.end method

.method public final d(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, Lo/aXG;->a(IJJ)V

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/media3/common/Format;Lo/aWG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->i:Landroidx/media3/common/Format;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 7
    invoke-interface {v0, p1, p2}, Lo/aXG;->d(Landroidx/media3/common/Format;Lo/aWG;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 5
    invoke-interface {v0, p1}, Lo/aXG;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/aWK;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 5
    invoke-interface {v1, p1}, Lo/aXG;->d(Lo/aWK;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->U:Landroidx/media3/common/Format;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q:Z

    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Lo/aVl;

    .line 14
    new-instance v1, Lo/aWV;

    invoke-direct {v1, p1}, Lo/aWV;-><init>(Z)V

    const/16 p1, 0x17

    .line 19
    invoke-virtual {v0, p1, v1}, Lo/aVl;->b(ILo/aVl$e;)V

    return-void
.end method

.method public final e(JJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 8
    invoke-interface {p1, p5}, Lo/aXG;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroidx/media3/common/Format;Lo/aWG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->U:Landroidx/media3/common/Format;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 7
    invoke-interface {v0, p1, p2}, Lo/aXG;->b(Landroidx/media3/common/Format;Lo/aWG;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lo/aXG;

    .line 5
    invoke-interface {p1}, Lo/aXG;->h()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 10
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Ljava/lang/Object;)V

    .line 16
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Landroid/view/Surface;

    .line 18
    invoke-virtual {v0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    sget p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->b:I

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 5
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->P:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 3
    iget-boolean v0, p1, Landroidx/media3/exoplayer/ExoPlayerImpl;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(II)V

    return-void
.end method
