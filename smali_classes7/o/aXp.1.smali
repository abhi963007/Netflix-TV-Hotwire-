.class public final Lo/aXp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/bac$c;


# instance fields
.field public final a:J

.field public final b:Z

.field public final d:Lo/bac$c;

.field public volatile e:J

.field public final f:Lo/bac$c;

.field public final g:Z

.field public final h:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final i:Lo/aUu;

.field public final j:I

.field public volatile k:J

.field public volatile l:J

.field public final m:I

.field public final n:I

.field public final o:J

.field public volatile p:J

.field public final q:Ljava/util/List;

.field public final r:Lo/aUt;

.field public final s:Z

.field public final t:Lo/baw;

.field public final u:Lo/bbj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Lo/bac$c;

    invoke-direct {v1, v0}, Lo/bac$c;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v1, Lo/aXp;->c:Lo/bac$c;

    return-void
.end method

.method public constructor <init>(Lo/aUt;Lo/bac$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/baw;Lo/bbj;Ljava/util/List;Lo/bac$c;ZIILo/aUu;JJJJZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/aXp;->r:Lo/aUt;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/aXp;->f:Lo/bac$c;

    move-wide v1, p3

    .line 8
    iput-wide v1, v0, Lo/aXp;->o:J

    move-wide v1, p5

    .line 10
    iput-wide v1, v0, Lo/aXp;->a:J

    move v1, p7

    .line 12
    iput v1, v0, Lo/aXp;->m:I

    move-object v1, p8

    .line 14
    iput-object v1, v0, Lo/aXp;->h:Landroidx/media3/exoplayer/ExoPlaybackException;

    move v1, p9

    .line 16
    iput-boolean v1, v0, Lo/aXp;->b:Z

    move-object v1, p10

    .line 18
    iput-object v1, v0, Lo/aXp;->t:Lo/baw;

    move-object v1, p11

    .line 20
    iput-object v1, v0, Lo/aXp;->u:Lo/bbj;

    move-object v1, p12

    .line 22
    iput-object v1, v0, Lo/aXp;->q:Ljava/util/List;

    move-object/from16 v1, p13

    .line 24
    iput-object v1, v0, Lo/aXp;->d:Lo/bac$c;

    move/from16 v1, p14

    .line 26
    iput-boolean v1, v0, Lo/aXp;->g:Z

    move/from16 v1, p15

    .line 28
    iput v1, v0, Lo/aXp;->j:I

    move/from16 v1, p16

    .line 32
    iput v1, v0, Lo/aXp;->n:I

    move-object/from16 v1, p17

    .line 36
    iput-object v1, v0, Lo/aXp;->i:Lo/aUu;

    move-wide/from16 v1, p18

    .line 40
    iput-wide v1, v0, Lo/aXp;->e:J

    move-wide/from16 v1, p20

    .line 44
    iput-wide v1, v0, Lo/aXp;->p:J

    move-wide/from16 v1, p22

    .line 48
    iput-wide v1, v0, Lo/aXp;->k:J

    move-wide/from16 v1, p24

    .line 52
    iput-wide v1, v0, Lo/aXp;->l:J

    move/from16 v1, p26

    .line 56
    iput-boolean v1, v0, Lo/aXp;->s:Z

    return-void
.end method

.method public static b(Lo/bbj;)Lo/aXp;
    .locals 28

    move-object/from16 v11, p0

    .line 3
    sget-object v1, Lo/aUt;->a:Lo/aUt;

    .line 5
    sget-object v10, Lo/baw;->b:Lo/baw;

    .line 7
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v12

    .line 11
    sget-object v17, Lo/aUu;->a:Lo/aUu;

    .line 17
    sget-object v13, Lo/aXp;->c:Lo/bac$c;

    move-object v2, v13

    .line 42
    new-instance v27, Lo/aXp;

    move-object/from16 v0, v27

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lo/aXp;-><init>(Lo/aUt;Lo/bac$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/baw;Lo/bbj;Ljava/util/List;Lo/bac$c;ZIILo/aUu;JJJJZ)V

    return-object v27
.end method


# virtual methods
.method public final a(Z)Lo/aXp;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v27, p1

    .line 5
    iget-object v2, v0, Lo/aXp;->r:Lo/aUt;

    .line 7
    iget-object v3, v0, Lo/aXp;->f:Lo/bac$c;

    .line 9
    iget-wide v4, v0, Lo/aXp;->o:J

    .line 11
    iget-wide v6, v0, Lo/aXp;->a:J

    .line 13
    iget v8, v0, Lo/aXp;->m:I

    .line 15
    iget-object v9, v0, Lo/aXp;->h:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 17
    iget-boolean v10, v0, Lo/aXp;->b:Z

    .line 19
    iget-object v11, v0, Lo/aXp;->t:Lo/baw;

    .line 21
    iget-object v12, v0, Lo/aXp;->u:Lo/bbj;

    .line 23
    iget-object v13, v0, Lo/aXp;->q:Ljava/util/List;

    .line 25
    iget-object v14, v0, Lo/aXp;->d:Lo/bac$c;

    .line 27
    iget-boolean v15, v0, Lo/aXp;->g:Z

    .line 31
    iget v1, v0, Lo/aXp;->j:I

    move/from16 v16, v1

    .line 35
    iget v1, v0, Lo/aXp;->n:I

    move/from16 v17, v1

    .line 39
    iget-object v1, v0, Lo/aXp;->i:Lo/aUu;

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    .line 45
    iget-wide v1, v0, Lo/aXp;->e:J

    move-wide/from16 v19, v1

    .line 49
    iget-wide v1, v0, Lo/aXp;->p:J

    move-wide/from16 v21, v1

    .line 53
    iget-wide v1, v0, Lo/aXp;->k:J

    move-wide/from16 v23, v1

    .line 57
    iget-wide v1, v0, Lo/aXp;->l:J

    move-wide/from16 v25, v1

    .line 81
    new-instance v28, Lo/aXp;

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lo/aXp;-><init>(Lo/aUt;Lo/bac$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/baw;Lo/bbj;Ljava/util/List;Lo/bac$c;ZIILo/aUu;JJJJZ)V

    return-object v28
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/aXp;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Lo/aXp;->g:Z

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lo/aXp;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(IIZ)Lo/aXp;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v17, p2

    move/from16 v15, p3

    .line 5
    iget-object v2, v0, Lo/aXp;->r:Lo/aUt;

    .line 7
    iget-object v3, v0, Lo/aXp;->f:Lo/bac$c;

    .line 9
    iget-wide v4, v0, Lo/aXp;->o:J

    .line 11
    iget-wide v6, v0, Lo/aXp;->a:J

    .line 13
    iget v8, v0, Lo/aXp;->m:I

    .line 15
    iget-object v9, v0, Lo/aXp;->h:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 17
    iget-boolean v10, v0, Lo/aXp;->b:Z

    .line 19
    iget-object v11, v0, Lo/aXp;->t:Lo/baw;

    .line 21
    iget-object v12, v0, Lo/aXp;->u:Lo/bbj;

    .line 23
    iget-object v13, v0, Lo/aXp;->q:Ljava/util/List;

    .line 25
    iget-object v14, v0, Lo/aXp;->d:Lo/bac$c;

    .line 27
    iget-object v1, v0, Lo/aXp;->i:Lo/aUu;

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    .line 33
    iget-wide v1, v0, Lo/aXp;->e:J

    move-wide/from16 v19, v1

    .line 37
    iget-wide v1, v0, Lo/aXp;->p:J

    move-wide/from16 v21, v1

    .line 41
    iget-wide v1, v0, Lo/aXp;->k:J

    move-wide/from16 v23, v1

    .line 45
    iget-wide v1, v0, Lo/aXp;->l:J

    move-wide/from16 v25, v1

    .line 49
    iget-boolean v1, v0, Lo/aXp;->s:Z

    move/from16 v27, v1

    .line 65
    new-instance v28, Lo/aXp;

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lo/aXp;-><init>(Lo/aUt;Lo/bac$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/baw;Lo/bbj;Ljava/util/List;Lo/bac$c;ZIILo/aUu;JJJJZ)V

    return-object v28
.end method

.method public final b(Lo/aUu;)Lo/aXp;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    .line 5
    iget-object v2, v0, Lo/aXp;->r:Lo/aUt;

    .line 7
    iget-object v3, v0, Lo/aXp;->f:Lo/bac$c;

    .line 9
    iget-wide v4, v0, Lo/aXp;->o:J

    .line 11
    iget-wide v6, v0, Lo/aXp;->a:J

    .line 13
    iget v8, v0, Lo/aXp;->m:I

    .line 15
    iget-object v9, v0, Lo/aXp;->h:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 17
    iget-boolean v10, v0, Lo/aXp;->b:Z

    .line 19
    iget-object v11, v0, Lo/aXp;->t:Lo/baw;

    .line 21
    iget-object v12, v0, Lo/aXp;->u:Lo/bbj;

    .line 23
    iget-object v13, v0, Lo/aXp;->q:Ljava/util/List;

    .line 25
    iget-object v14, v0, Lo/aXp;->d:Lo/bac$c;

    .line 27
    iget-boolean v15, v0, Lo/aXp;->g:Z

    .line 31
    iget v1, v0, Lo/aXp;->j:I

    move/from16 v16, v1

    .line 35
    iget v1, v0, Lo/aXp;->n:I

    move/from16 v17, v1

    move-object/from16 p1, v2

    .line 41
    iget-wide v1, v0, Lo/aXp;->e:J

    move-wide/from16 v19, v1

    .line 45
    iget-wide v1, v0, Lo/aXp;->p:J

    move-wide/from16 v21, v1

    .line 49
    iget-wide v1, v0, Lo/aXp;->k:J

    move-wide/from16 v23, v1

    .line 53
    iget-wide v1, v0, Lo/aXp;->l:J

    move-wide/from16 v25, v1

    .line 57
    iget-boolean v1, v0, Lo/aXp;->s:Z

    move/from16 v27, v1

    .line 81
    new-instance v28, Lo/aXp;

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lo/aXp;-><init>(Lo/aUt;Lo/bac$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/baw;Lo/bbj;Ljava/util/List;Lo/bac$c;ZIILo/aUu;JJJJZ)V

    return-object v28
.end method

.method public final b(Lo/bac$c;JJJJLo/baw;Lo/bbj;Ljava/util/List;)Lo/aXp;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v21, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 5
    iget-object v2, v0, Lo/aXp;->r:Lo/aUt;

    .line 7
    iget v8, v0, Lo/aXp;->m:I

    .line 9
    iget-object v9, v0, Lo/aXp;->h:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 11
    iget-boolean v10, v0, Lo/aXp;->b:Z

    .line 13
    iget-object v14, v0, Lo/aXp;->d:Lo/bac$c;

    .line 15
    iget-boolean v15, v0, Lo/aXp;->g:Z

    .line 17
    iget v1, v0, Lo/aXp;->j:I

    move/from16 v16, v1

    .line 19
    iget v1, v0, Lo/aXp;->n:I

    move/from16 v17, v1

    .line 21
    iget-object v1, v0, Lo/aXp;->i:Lo/aUu;

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    .line 23
    iget-wide v1, v0, Lo/aXp;->e:J

    move-wide/from16 v19, v1

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    .line 29
    iget-boolean v1, v0, Lo/aXp;->s:Z

    move/from16 v27, v1

    .line 57
    new-instance v28, Lo/aXp;

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lo/aXp;-><init>(Lo/aUt;Lo/bac$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/baw;Lo/bbj;Ljava/util/List;Lo/bac$c;ZIILo/aUu;JJJJZ)V

    return-object v28
.end method

.method public final b(Z)Lo/aXp;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 5
    iget-object v2, v0, Lo/aXp;->r:Lo/aUt;

    .line 7
    iget-object v3, v0, Lo/aXp;->f:Lo/bac$c;

    .line 9
    iget-wide v4, v0, Lo/aXp;->o:J

    .line 11
    iget-wide v6, v0, Lo/aXp;->a:J

    .line 13
    iget v8, v0, Lo/aXp;->m:I

    .line 15
    iget-object v9, v0, Lo/aXp;->h:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 17
    iget-object v11, v0, Lo/aXp;->t:Lo/baw;

    .line 19
    iget-object v12, v0, Lo/aXp;->u:Lo/bbj;

    .line 21
    iget-object v13, v0, Lo/aXp;->q:Ljava/util/List;

    .line 23
    iget-object v14, v0, Lo/aXp;->d:Lo/bac$c;

    .line 25
    iget-boolean v15, v0, Lo/aXp;->g:Z

    .line 27
    iget v1, v0, Lo/aXp;->j:I

    move/from16 v16, v1

    .line 31
    iget v1, v0, Lo/aXp;->n:I

    move/from16 v17, v1

    .line 35
    iget-object v1, v0, Lo/aXp;->i:Lo/aUu;

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    .line 41
    iget-wide v1, v0, Lo/aXp;->e:J

    move-wide/from16 v19, v1

    .line 45
    iget-wide v1, v0, Lo/aXp;->p:J

    move-wide/from16 v21, v1

    .line 49
    iget-wide v1, v0, Lo/aXp;->k:J

    move-wide/from16 v23, v1

    .line 53
    iget-wide v1, v0, Lo/aXp;->l:J

    move-wide/from16 v25, v1

    .line 57
    iget-boolean v1, v0, Lo/aXp;->s:Z

    move/from16 v27, v1

    .line 79
    new-instance v28, Lo/aXp;

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lo/aXp;-><init>(Lo/aUt;Lo/bac$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/baw;Lo/bbj;Ljava/util/List;Lo/bac$c;ZIILo/aUu;JJJJZ)V

    return-object v28
.end method

.method public final c()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/aXp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-wide v0, p0, Lo/aXp;->k:J

    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lo/aXp;->l:J

    .line 12
    iget-wide v2, p0, Lo/aXp;->k:J

    .line 14
    iget-wide v4, p0, Lo/aXp;->l:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 25
    invoke-static {v2, v3}, Lo/aVC;->e(J)J

    move-result-wide v2

    sub-long/2addr v4, v0

    long-to-float v0, v4

    .line 30
    iget-object v1, p0, Lo/aXp;->i:Lo/aUu;

    .line 32
    iget v1, v1, Lo/aUu;->e:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Lo/aVC;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)Lo/aXp;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 5
    iget-object v2, v0, Lo/aXp;->r:Lo/aUt;

    .line 7
    iget-object v3, v0, Lo/aXp;->f:Lo/bac$c;

    .line 9
    iget-wide v4, v0, Lo/aXp;->o:J

    .line 11
    iget-wide v6, v0, Lo/aXp;->a:J

    .line 13
    iget-object v9, v0, Lo/aXp;->h:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 15
    iget-boolean v10, v0, Lo/aXp;->b:Z

    .line 17
    iget-object v11, v0, Lo/aXp;->t:Lo/baw;

    .line 19
    iget-object v12, v0, Lo/aXp;->u:Lo/bbj;

    .line 21
    iget-object v13, v0, Lo/aXp;->q:Ljava/util/List;

    .line 23
    iget-object v14, v0, Lo/aXp;->d:Lo/bac$c;

    .line 25
    iget-boolean v15, v0, Lo/aXp;->g:Z

    .line 27
    iget v1, v0, Lo/aXp;->j:I

    move/from16 v16, v1

    .line 31
    iget v1, v0, Lo/aXp;->n:I

    move/from16 v17, v1

    .line 35
    iget-object v1, v0, Lo/aXp;->i:Lo/aUu;

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    .line 41
    iget-wide v1, v0, Lo/aXp;->e:J

    move-wide/from16 v19, v1

    .line 45
    iget-wide v1, v0, Lo/aXp;->p:J

    move-wide/from16 v21, v1

    .line 49
    iget-wide v1, v0, Lo/aXp;->k:J

    move-wide/from16 v23, v1

    .line 53
    iget-wide v1, v0, Lo/aXp;->l:J

    move-wide/from16 v25, v1

    .line 57
    iget-boolean v1, v0, Lo/aXp;->s:Z

    move/from16 v27, v1

    .line 79
    new-instance v28, Lo/aXp;

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lo/aXp;-><init>(Lo/aUt;Lo/bac$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/baw;Lo/bbj;Ljava/util/List;Lo/bac$c;ZIILo/aUu;JJJJZ)V

    return-object v28
.end method

.method public final c(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/aXp;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 5
    iget-object v2, v0, Lo/aXp;->r:Lo/aUt;

    .line 7
    iget-object v3, v0, Lo/aXp;->f:Lo/bac$c;

    .line 9
    iget-wide v4, v0, Lo/aXp;->o:J

    .line 11
    iget-wide v6, v0, Lo/aXp;->a:J

    .line 13
    iget v8, v0, Lo/aXp;->m:I

    .line 15
    iget-boolean v10, v0, Lo/aXp;->b:Z

    .line 17
    iget-object v11, v0, Lo/aXp;->t:Lo/baw;

    .line 19
    iget-object v12, v0, Lo/aXp;->u:Lo/bbj;

    .line 21
    iget-object v13, v0, Lo/aXp;->q:Ljava/util/List;

    .line 23
    iget-object v14, v0, Lo/aXp;->d:Lo/bac$c;

    .line 25
    iget-boolean v15, v0, Lo/aXp;->g:Z

    .line 27
    iget v1, v0, Lo/aXp;->j:I

    move/from16 v16, v1

    .line 31
    iget v1, v0, Lo/aXp;->n:I

    move/from16 v17, v1

    .line 35
    iget-object v1, v0, Lo/aXp;->i:Lo/aUu;

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    .line 41
    iget-wide v1, v0, Lo/aXp;->e:J

    move-wide/from16 v19, v1

    .line 45
    iget-wide v1, v0, Lo/aXp;->p:J

    move-wide/from16 v21, v1

    .line 49
    iget-wide v1, v0, Lo/aXp;->k:J

    move-wide/from16 v23, v1

    .line 53
    iget-wide v1, v0, Lo/aXp;->l:J

    move-wide/from16 v25, v1

    .line 57
    iget-boolean v1, v0, Lo/aXp;->s:Z

    move/from16 v27, v1

    .line 79
    new-instance v28, Lo/aXp;

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lo/aXp;-><init>(Lo/aUt;Lo/bac$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/baw;Lo/bbj;Ljava/util/List;Lo/bac$c;ZIILo/aUu;JJJJZ)V

    return-object v28
.end method

.method public final c(Lo/bac$c;)Lo/aXp;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 5
    iget-object v2, v0, Lo/aXp;->r:Lo/aUt;

    .line 7
    iget-object v3, v0, Lo/aXp;->f:Lo/bac$c;

    .line 9
    iget-wide v4, v0, Lo/aXp;->o:J

    .line 11
    iget-wide v6, v0, Lo/aXp;->a:J

    .line 13
    iget v8, v0, Lo/aXp;->m:I

    .line 15
    iget-object v9, v0, Lo/aXp;->h:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 17
    iget-boolean v10, v0, Lo/aXp;->b:Z

    .line 19
    iget-object v11, v0, Lo/aXp;->t:Lo/baw;

    .line 21
    iget-object v12, v0, Lo/aXp;->u:Lo/bbj;

    .line 23
    iget-object v13, v0, Lo/aXp;->q:Ljava/util/List;

    .line 25
    iget-boolean v15, v0, Lo/aXp;->g:Z

    .line 27
    iget v1, v0, Lo/aXp;->j:I

    move/from16 v16, v1

    .line 31
    iget v1, v0, Lo/aXp;->n:I

    move/from16 v17, v1

    .line 35
    iget-object v1, v0, Lo/aXp;->i:Lo/aUu;

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    .line 41
    iget-wide v1, v0, Lo/aXp;->e:J

    move-wide/from16 v19, v1

    .line 45
    iget-wide v1, v0, Lo/aXp;->p:J

    move-wide/from16 v21, v1

    .line 49
    iget-wide v1, v0, Lo/aXp;->k:J

    move-wide/from16 v23, v1

    .line 53
    iget-wide v1, v0, Lo/aXp;->l:J

    move-wide/from16 v25, v1

    .line 57
    iget-boolean v1, v0, Lo/aXp;->s:Z

    move/from16 v27, v1

    .line 79
    new-instance v28, Lo/aXp;

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lo/aXp;-><init>(Lo/aUt;Lo/bac$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/baw;Lo/bbj;Ljava/util/List;Lo/bac$c;ZIILo/aUu;JJJJZ)V

    return-object v28
.end method

.method public final d()Lo/aXp;
    .locals 30

    move-object/from16 v0, p0

    .line 5
    iget-object v2, v0, Lo/aXp;->r:Lo/aUt;

    .line 7
    iget-object v3, v0, Lo/aXp;->f:Lo/bac$c;

    .line 9
    iget-wide v4, v0, Lo/aXp;->o:J

    .line 11
    iget-wide v6, v0, Lo/aXp;->a:J

    .line 13
    iget v8, v0, Lo/aXp;->m:I

    .line 15
    iget-object v9, v0, Lo/aXp;->h:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 17
    iget-boolean v10, v0, Lo/aXp;->b:Z

    .line 19
    iget-object v11, v0, Lo/aXp;->t:Lo/baw;

    .line 21
    iget-object v12, v0, Lo/aXp;->u:Lo/bbj;

    .line 23
    iget-object v13, v0, Lo/aXp;->q:Ljava/util/List;

    .line 25
    iget-object v14, v0, Lo/aXp;->d:Lo/bac$c;

    .line 27
    iget-boolean v15, v0, Lo/aXp;->g:Z

    .line 31
    iget v1, v0, Lo/aXp;->j:I

    move/from16 v16, v1

    .line 35
    iget v1, v0, Lo/aXp;->n:I

    move/from16 v17, v1

    .line 39
    iget-object v1, v0, Lo/aXp;->i:Lo/aUu;

    move-object/from16 v18, v1

    move-object/from16 v28, v2

    .line 45
    iget-wide v1, v0, Lo/aXp;->e:J

    move-wide/from16 v19, v1

    .line 49
    iget-wide v1, v0, Lo/aXp;->p:J

    move-wide/from16 v21, v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/aXp;->c()J

    move-result-wide v23

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    .line 61
    iget-boolean v1, v0, Lo/aXp;->s:Z

    move/from16 v27, v1

    .line 81
    new-instance v29, Lo/aXp;

    move-object/from16 v1, v29

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v27}, Lo/aXp;-><init>(Lo/aUt;Lo/bac$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/baw;Lo/bbj;Ljava/util/List;Lo/bac$c;ZIILo/aUu;JJJJZ)V

    return-object v29
.end method

.method public final e(Lo/aUt;)Lo/aXp;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 5
    iget-object v3, v0, Lo/aXp;->f:Lo/bac$c;

    .line 7
    iget-wide v4, v0, Lo/aXp;->o:J

    .line 9
    iget-wide v6, v0, Lo/aXp;->a:J

    .line 11
    iget v8, v0, Lo/aXp;->m:I

    .line 13
    iget-object v9, v0, Lo/aXp;->h:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 15
    iget-boolean v10, v0, Lo/aXp;->b:Z

    .line 17
    iget-object v11, v0, Lo/aXp;->t:Lo/baw;

    .line 19
    iget-object v12, v0, Lo/aXp;->u:Lo/bbj;

    .line 21
    iget-object v13, v0, Lo/aXp;->q:Ljava/util/List;

    .line 23
    iget-object v14, v0, Lo/aXp;->d:Lo/bac$c;

    .line 25
    iget-boolean v15, v0, Lo/aXp;->g:Z

    .line 27
    iget v1, v0, Lo/aXp;->j:I

    move/from16 v16, v1

    .line 31
    iget v1, v0, Lo/aXp;->n:I

    move/from16 v17, v1

    .line 35
    iget-object v1, v0, Lo/aXp;->i:Lo/aUu;

    move-object/from16 v18, v1

    .line 41
    iget-wide v1, v0, Lo/aXp;->e:J

    move-wide/from16 v19, v1

    .line 45
    iget-wide v1, v0, Lo/aXp;->p:J

    move-wide/from16 v21, v1

    .line 49
    iget-wide v1, v0, Lo/aXp;->k:J

    move-wide/from16 v23, v1

    .line 53
    iget-wide v1, v0, Lo/aXp;->l:J

    move-wide/from16 v25, v1

    .line 57
    iget-boolean v1, v0, Lo/aXp;->s:Z

    move/from16 v27, v1

    .line 79
    new-instance v28, Lo/aXp;

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lo/aXp;-><init>(Lo/aUt;Lo/bac$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/baw;Lo/bbj;Ljava/util/List;Lo/bac$c;ZIILo/aUu;JJJJZ)V

    return-object v28
.end method
