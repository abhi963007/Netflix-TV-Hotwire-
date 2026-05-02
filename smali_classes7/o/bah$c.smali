.class final Lo/bah$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lo/bah;

.field public final e:I


# direct methods
.method public constructor <init>(Lo/bah;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bah$c;->b:Lo/bah;

    .line 6
    iput p2, p0, Lo/bah$c;->e:I

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 4

    .line 1
    iget v0, p0, Lo/bah$c;->e:I

    .line 3
    iget-object v1, p0, Lo/bah$c;->b:Lo/bah;

    .line 5
    iget-object v2, v1, Lo/bah;->z:[Lo/bao;

    .line 7
    aget-object v0, v2, v0

    .line 9
    iget-object v2, v0, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->b()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 23
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, v1, Lo/bah;->p:Landroidx/media3/exoplayer/upstream/Loader;

    .line 30
    iget-object v2, v1, Lo/bah;->t:Lo/bbr;

    .line 32
    iget v1, v1, Lo/bah;->j:I

    .line 34
    invoke-interface {v2, v1}, Lo/bbr;->e(I)I

    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->b(I)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bah$c;->b:Lo/bah;

    .line 3
    invoke-virtual {v0}, Lo/bah;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lo/bah;->z:[Lo/bao;

    .line 11
    iget v2, p0, Lo/bah$c;->e:I

    .line 13
    aget-object v1, v1, v2

    .line 15
    iget-boolean v0, v0, Lo/bah;->q:Z

    .line 17
    invoke-virtual {v1, v0}, Lo/bao;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bah$c;->b:Lo/bah;

    .line 3
    invoke-virtual {v0}, Lo/bah;->g()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    .line 11
    :cond_0
    iget v1, p0, Lo/bah$c;->e:I

    .line 13
    invoke-virtual {v0, v1}, Lo/bah;->e(I)V

    .line 16
    iget-object v3, v0, Lo/bah;->z:[Lo/bao;

    .line 18
    aget-object v3, v3, v1

    .line 20
    iget-boolean v4, v0, Lo/bah;->q:Z

    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, Lo/bao;->e(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Lo/bah;->d(I)V

    :cond_1
    return p1
.end method

.method public final f_(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bah$c;->b:Lo/bah;

    .line 3
    invoke-virtual {v0}, Lo/bah;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    iget v1, p0, Lo/bah$c;->e:I

    .line 13
    invoke-virtual {v0, v1}, Lo/bah;->e(I)V

    .line 16
    iget-object v2, v0, Lo/bah;->z:[Lo/bao;

    .line 18
    aget-object v2, v2, v1

    .line 20
    iget-boolean v3, v0, Lo/bah;->q:Z

    .line 22
    invoke-virtual {v2, p1, p2, v3}, Lo/bao;->d(JZ)I

    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Lo/bao;->j(I)V

    if-nez p1, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Lo/bah;->d(I)V

    :cond_1
    return p1
.end method
