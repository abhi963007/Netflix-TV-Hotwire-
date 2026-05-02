.class public final Landroidx/media3/exoplayer/source/MergingMediaSource;
.super Lo/aZL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aZL<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

.field private g:[[J

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/aUr$d;

    invoke-direct {v0}, Lo/aUr$d;-><init>()V

    .line 8
    const-string v1, "MergingMediaSource"

    iput-object v1, v0, Lo/aUr$d;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lo/aUr$d;->d()Lo/aUr;

    return-void
.end method


# virtual methods
.method public final a()Lo/aUr;
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lo/aUr;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lo/aZG;Lo/aUt;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->f:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->j:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 20
    invoke-virtual {p3}, Lo/aUt;->d()I

    move-result p1

    .line 24
    iget p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->j:I

    if-eq p1, p2, :cond_2

    .line 30
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->f:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    .line 13
    :cond_1
    invoke-virtual {p3}, Lo/aUt;->d()I

    move-result p1

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->j:I

    :cond_2
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final c(Lo/aWd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/aZL;->c(Lo/aWd;)V

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final createPeriod(Lo/bac$c;Lo/bbh;J)Lo/baa;
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Ljava/lang/Object;Lo/bac$c;)Lo/bac$c;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->f:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lo/aZL;->d()V

    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final releasePeriod(Lo/baa;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bae;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final releaseSourceInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/aZL;->releaseSourceInternal()V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->j:I

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->f:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 15
    throw v0
.end method
