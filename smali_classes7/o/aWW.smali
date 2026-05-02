.class public final Lo/aWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXw$a;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/ExoPlayerImplInternal;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aWW;->d:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aWW;->d:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a:I

    .line 3
    iget-object v0, p0, Lo/aWW;->d:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H:Lo/aXD;

    .line 11
    iget-boolean v1, v1, Lo/aXD;->b:Z

    if-nez v1, :cond_1

    .line 16
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m:Z

    if-eqz v1, :cond_2

    .line 20
    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:Lo/aVf;

    const/4 v1, 0x2

    .line 23
    invoke-interface {v0, v1}, Lo/aVf;->b(I)Z

    :cond_2
    return-void
.end method
