.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource;
.super Lo/bax;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ClippingMediaSource$c;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$a;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation


# instance fields
.field public f:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

.field public g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public h:J

.field public final i:Z

.field public j:J

.field public final k:J

.field public final l:Z

.field public m:Landroid/os/Handler;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public p:I

.field public final q:Lo/aUt$e;

.field public final s:J

.field private u:J

.field private w:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->d:Lo/bac;

    .line 3
    invoke-direct {p0, v0}, Lo/bax;-><init>(Lo/bac;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->j:J

    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->h:J

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:I

    .line 18
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->i:J

    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:J

    .line 22
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->c:J

    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->k:J

    .line 26
    iget-boolean v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->b:Z

    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:Z

    .line 30
    iget-boolean v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->e:Z

    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->i:Z

    .line 34
    iget-boolean p1, p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->a:Z

    .line 36
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Lo/aUt$e;

    invoke-direct {p1}, Lo/aUt$e;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Lo/aUt$e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bax;->i()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:Landroid/os/Handler;

    return-void
.end method

.method public final b(Lo/aUt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->c(Lo/aUt;)V

    return-void
.end method

.method public final c(Lo/aUt;)V
    .locals 19

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Lo/aUt$e;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    .line 8
    invoke-virtual {v4, v2, v0}, Lo/aUt;->d(ILo/aUt$e;)V

    .line 11
    iget-wide v5, v0, Lo/aUt$e;->l:J

    .line 13
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->f:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    .line 15
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->k:J

    .line 17
    iget-object v9, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:Ljava/util/ArrayList;

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 29
    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->i:Z

    if-nez v3, :cond_2

    .line 34
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v10

    if-nez v0, :cond_1

    move-wide v7, v10

    :cond_0
    :goto_0
    move-wide v5, v12

    goto/16 :goto_6

    .line 42
    :cond_1
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:J

    sub-long/2addr v7, v5

    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    .line 52
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:J

    if-eqz v3, :cond_3

    .line 56
    iget-wide v14, v0, Lo/aUt$e;->b:J

    add-long/2addr v12, v14

    add-long/2addr v14, v7

    goto :goto_1

    :cond_3
    move-wide v14, v7

    .line 62
    :goto_1
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->h:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v2, v10

    if-eqz v17, :cond_4

    .line 75
    iput-wide v10, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->h:J

    move-wide v12, v2

    :cond_4
    add-long v2, v5, v12

    .line 80
    iput-wide v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v7, v7, v2

    if-nez v7, :cond_5

    move-wide v7, v2

    goto :goto_2

    :cond_5
    add-long v7, v5, v14

    .line 91
    :goto_2
    iput-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:J

    .line 93
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->j:J

    cmp-long v16, v7, v10

    if-eqz v16, :cond_8

    cmp-long v16, v7, v2

    if-eqz v16, :cond_6

    .line 105
    iget-wide v2, v0, Lo/aUt$e;->c:J

    cmp-long v18, v2, v10

    if-eqz v18, :cond_6

    cmp-long v2, v2, v7

    if-ltz v2, :cond_8

    :cond_6
    if-nez v16, :cond_7

    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_3

    :cond_7
    add-long v2, v5, v7

    .line 122
    :goto_3
    iput-wide v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:J

    .line 124
    iget-boolean v0, v0, Lo/aUt$e;->g:Z

    if-nez v0, :cond_9

    .line 130
    iput-wide v10, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->j:J

    goto :goto_4

    :cond_8
    move-wide v7, v14

    .line 135
    :cond_9
    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_0

    .line 142
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 146
    check-cast v3, Lo/aZI;

    .line 148
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    .line 150
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:J

    .line 152
    iput-wide v5, v3, Lo/aZI;->e:J

    .line 154
    iput-wide v10, v3, Lo/aZI;->a:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 159
    :goto_6
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    move-object v3, v0

    move-object/from16 v4, p1

    .line 161
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;-><init>(Lo/aUt;JJ)V

    .line 164
    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->f:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    invoke-virtual {v1, v0}, Lo/aZG;->a(Lo/aUt;)V

    return-void

    :catch_0
    move-exception v0

    .line 171
    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 v2, 0x0

    .line 174
    :goto_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 180
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Lo/aZI;

    .line 186
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 188
    iput-object v3, v0, Lo/aZI;->b:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public final createPeriod(Lo/bac$c;Lo/bbh;J)Lo/baa;
    .locals 8

    .line 3
    iget-object v0, p0, Lo/bax;->t:Lo/bac;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lo/bac;->createPeriod(Lo/bac$c;Lo/bbh;J)Lo/baa;

    move-result-object v2

    .line 9
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    .line 11
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:J

    .line 13
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:Z

    .line 15
    new-instance p1, Lo/aZI;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/aZI;-><init>(Lo/baa;ZJJ)V

    .line 18
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    iget p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:I

    .line 25
    iput p2, p1, Lo/aZI;->d:I

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lo/aZL;->d()V

    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final releasePeriod(Lo/baa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    check-cast p1, Lo/aZI;

    .line 8
    iget-object p1, p1, Lo/aZI;->c:Lo/baa;

    .line 10
    iget-object v1, p0, Lo/bax;->t:Lo/bac;

    .line 12
    invoke-interface {v1, p1}, Lo/bac;->releasePeriod(Lo/baa;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->i:Z

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->f:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    .line 27
    iget-object p1, p1, Lo/aZX;->i:Lo/aUt;

    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->c(Lo/aUt;)V

    :cond_0
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/aZL;->releaseSourceInternal()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->f:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    return-void
.end method
