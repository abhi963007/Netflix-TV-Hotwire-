.class public final Landroidx/media3/exoplayer/ExoPlaybackException;
.super Landroidx/media3/common/PlaybackException;
.source ""


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:Z

.field public final c:Lo/bac$c;

.field public final f:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILandroidx/media3/common/Format;ILo/bac$c;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILandroidx/media3/common/Format;ILo/bac$c;Z)V
    .locals 13

    move v4, p1

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    .line 10
    const-string v0, "Unexpected runtime error"

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "Remote error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error, index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static/range {p7 .. p7}, Lo/aVC;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 14
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    const-string v1, ": null"

    invoke-static {v0, v1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p9

    .line 19
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILo/bac$c;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILo/bac$c;JZ)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    move v0, p4

    .line 3
    iput v0, v6, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    move-object v0, p5

    .line 4
    iput-object v0, v6, Landroidx/media3/exoplayer/ExoPlaybackException;->i:Ljava/lang/String;

    move v0, p6

    .line 5
    iput v0, v6, Landroidx/media3/exoplayer/ExoPlaybackException;->h:I

    move-object v0, p7

    .line 6
    iput-object v0, v6, Landroidx/media3/exoplayer/ExoPlaybackException;->a:Landroidx/media3/common/Format;

    move v0, p8

    .line 7
    iput v0, v6, Landroidx/media3/exoplayer/ExoPlaybackException;->f:I

    move-object/from16 v0, p9

    .line 8
    iput-object v0, v6, Landroidx/media3/exoplayer/ExoPlaybackException;->c:Lo/bac$c;

    move/from16 v0, p12

    .line 9
    iput-boolean v0, v6, Landroidx/media3/exoplayer/ExoPlaybackException;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Lo/bac$c;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 14

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v0, Lo/aVC;->i:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 13
    iget-wide v10, p0, Landroidx/media3/common/PlaybackException;->e:J

    .line 15
    iget-boolean v12, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->b:Z

    .line 17
    iget v3, p0, Landroidx/media3/common/PlaybackException;->d:I

    .line 19
    iget v4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    .line 21
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->i:Ljava/lang/String;

    .line 23
    iget v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:I

    .line 25
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->a:Landroidx/media3/common/Format;

    .line 27
    iget v8, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->f:I

    .line 30
    new-instance v13, Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILo/bac$c;JZ)V

    return-object v13
.end method
