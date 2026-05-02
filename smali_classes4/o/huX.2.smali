.class public final Lo/huX;
.super Lo/aZG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/huX$c;,
        Lo/huX$d;,
        Lo/huX$b;,
        Lo/huX$a;
    }
.end annotation


# instance fields
.field private A:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

.field private B:Lo/huX$c;

.field private C:J

.field private D:Lo/aVN$b;

.field private E:Lo/aUr;

.field private F:Landroid/util/SparseArray;

.field private G:Lo/aWd;

.field private H:J

.field private I:Lo/aYI$b;

.field private L:Lo/hvb;

.field private M:Z

.field public f:J

.field public g:Landroid/os/Handler;

.field public h:J

.field public final i:Lo/bbr;

.field public j:I

.field public k:Lo/huz;

.field public l:Z

.field public m:Ljava/io/IOException;

.field public final n:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

.field public final o:Lo/huR;

.field public p:I

.field public final q:Lo/hvb;

.field private r:Lo/baH;

.field private s:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

.field private t:Lo/aYx;

.field private u:Lo/aVN;

.field private v:Lo/hvf$e;

.field private w:Lo/aYz$d;

.field private x:Lo/aUr$a;

.field private y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

.field private z:Lo/bbt;


# direct methods
.method public constructor <init>(Lo/aUr;Lo/aVN$b;Lo/aYz$d;Lo/hvf$e;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;Lo/bbr;Lo/huR;Lo/baH;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aZG;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    iput-wide v0, p0, Lo/huX;->H:J

    .line 11
    iput-object p7, p0, Lo/huX;->o:Lo/huR;

    .line 13
    iput-object p8, p0, Lo/huX;->r:Lo/baH;

    .line 15
    iput-object p9, p0, Lo/huX;->s:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 17
    iput-object p10, p0, Lo/huX;->A:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 19
    iput-object p11, p0, Lo/huX;->n:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

    .line 21
    iput-object p1, p0, Lo/huX;->E:Lo/aUr;

    .line 23
    iget-object p1, p1, Lo/aUr;->c:Lo/aUr$a;

    .line 25
    iput-object p1, p0, Lo/huX;->x:Lo/aUr$a;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lo/huX;->k:Lo/huz;

    .line 30
    iput-object p2, p0, Lo/huX;->D:Lo/aVN$b;

    .line 32
    iput-object p3, p0, Lo/huX;->w:Lo/aYz$d;

    .line 34
    iput-object p5, p0, Lo/huX;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    .line 36
    iput-object p6, p0, Lo/huX;->i:Lo/bbr;

    .line 38
    iput-object p4, p0, Lo/huX;->v:Lo/hvf$e;

    .line 42
    new-instance p2, Lo/aYx;

    invoke-direct {p2}, Lo/aYx;-><init>()V

    .line 45
    iput-object p2, p0, Lo/huX;->t:Lo/aYx;

    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Lo/huX;->M:Z

    .line 50
    invoke-virtual {p0, p1}, Lo/aZG;->d(Lo/bac$c;)Lo/aZZ$a;

    .line 55
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 58
    iput-object p1, p0, Lo/huX;->F:Landroid/util/SparseArray;

    .line 62
    new-instance p1, Lo/huX$a;

    invoke-direct {p1}, Lo/huX$a;-><init>()V

    .line 65
    iput-object p1, p0, Lo/huX;->I:Lo/aYI$b;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    iput-wide p3, p0, Lo/huX;->f:J

    .line 74
    iput-wide p3, p0, Lo/huX;->h:J

    .line 78
    new-instance p1, Lo/huX$c;

    invoke-direct {p1, p0}, Lo/huX$c;-><init>(Lo/huX;)V

    .line 81
    iput-object p1, p0, Lo/huX;->B:Lo/huX$c;

    .line 85
    new-instance p1, Lo/huX$d;

    invoke-direct {p1, p0}, Lo/huX$d;-><init>(Lo/huX;)V

    .line 88
    iput-object p1, p0, Lo/huX;->z:Lo/bbt;

    .line 93
    new-instance p1, Lo/hvb;

    invoke-direct {p1, p0, p2}, Lo/hvb;-><init>(Lo/huX;I)V

    .line 96
    iput-object p1, p0, Lo/huX;->q:Lo/hvb;

    .line 101
    new-instance p1, Lo/hvb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo/hvb;-><init>(Lo/huX;I)V

    .line 104
    iput-object p1, p0, Lo/huX;->L:Lo/hvb;

    return-void
.end method

.method public static a(Lo/aYN;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 7
    iget-wide v5, v0, Lo/aYN;->b:J

    .line 9
    iget-object v7, v0, Lo/aYN;->d:Ljava/util/List;

    .line 11
    invoke-static {v5, v6}, Lo/aVC;->c(J)J

    move-result-wide v5

    .line 15
    invoke-static/range {p0 .. p0}, Lo/huX;->a(Lo/aYN;)Z

    move-result v0

    const/4 v8, 0x0

    move-wide v10, v5

    move v9, v8

    .line 22
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_5

    .line 28
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Lo/aYJ;

    .line 34
    iget-object v13, v12, Lo/aYJ;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 38
    iget v12, v12, Lo/aYJ;->h:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_3

    .line 43
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 54
    check-cast v12, Lo/aYQ;

    .line 56
    invoke-virtual {v12}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 63
    invoke-interface {v12, v1, v2, v3, v4}, Lo/aYG;->a(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_2

    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Lo/aYG;->c(JJ)J

    move-result-wide v13

    .line 78
    invoke-interface {v12, v13, v14}, Lo/aYG;->b(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    .line 83
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-wide v5

    :cond_5
    return-wide v10
.end method

.method private static a(Lo/aYN;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lo/aYN;->d:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lo/aYN;->d:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lo/aYJ;

    .line 19
    iget v2, v2, Lo/aYJ;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v0
.end method

.method public static e(Lo/aYN;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 7
    iget-wide v5, v0, Lo/aYN;->b:J

    .line 9
    iget-object v7, v0, Lo/aYN;->d:Ljava/util/List;

    .line 11
    invoke-static {v5, v6}, Lo/aVC;->c(J)J

    move-result-wide v5

    .line 15
    invoke-static/range {p0 .. p0}, Lo/huX;->a(Lo/aYN;)Z

    move-result v0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move v11, v10

    .line 26
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 32
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 36
    check-cast v12, Lo/aYJ;

    .line 38
    iget-object v13, v12, Lo/aYJ;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 42
    iget v12, v12, Lo/aYJ;->h:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    .line 47
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 58
    check-cast v12, Lo/aYQ;

    .line 60
    invoke-virtual {v12}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v12

    if-nez v12, :cond_2

    add-long/2addr v5, v1

    return-wide v5

    .line 68
    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Lo/aYG;->a(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_3

    return-wide v5

    .line 79
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lo/aYG;->c(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    .line 88
    invoke-interface {v12, v13, v14}, Lo/aYG;->b(J)J

    move-result-wide v15

    .line 93
    invoke-interface {v12, v13, v14, v1, v2}, Lo/aYG;->d(JJ)J

    move-result-wide v12

    add-long/2addr v15, v5

    add-long/2addr v12, v15

    .line 98
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    return-wide v8
.end method


# virtual methods
.method public final a()Lo/aUr;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/huX;->E:Lo/aUr;

    return-object v0
.end method

.method public final a(Z)V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lo/huX;->F:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 13
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 17
    iget v5, v0, Lo/huX;->j:I

    if-lt v4, v5, :cond_0

    .line 21
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lo/aYE;

    .line 27
    iget-object v5, v0, Lo/huX;->k:Lo/huz;

    .line 29
    iget v6, v0, Lo/huX;->j:I

    sub-int/2addr v4, v6

    .line 32
    invoke-virtual {v3, v5, v4}, Lo/aYE;->c(Lo/aYK;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v0, Lo/huX;->k:Lo/huz;

    .line 40
    invoke-virtual {v2, v1}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v2

    .line 44
    iget-object v3, v0, Lo/huX;->k:Lo/huz;

    .line 46
    iget-object v3, v3, Lo/aYK;->g:Ljava/util/List;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 54
    iget-object v4, v0, Lo/huX;->k:Lo/huz;

    .line 56
    invoke-virtual {v4, v3}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v4

    .line 60
    iget-object v5, v0, Lo/huX;->k:Lo/huz;

    .line 62
    invoke-virtual {v5, v3}, Lo/aYK;->c(I)J

    move-result-wide v5

    .line 66
    iget-wide v7, v0, Lo/huX;->h:J

    .line 68
    invoke-static {v7, v8}, Lo/aVC;->d(J)J

    move-result-wide v7

    .line 72
    invoke-static {v7, v8}, Lo/aVC;->c(J)J

    move-result-wide v7

    .line 76
    iget-object v3, v0, Lo/huX;->k:Lo/huz;

    .line 78
    invoke-virtual {v3, v1}, Lo/aYK;->c(I)J

    move-result-wide v9

    .line 82
    invoke-static {v2, v9, v10, v7, v8}, Lo/huX;->a(Lo/aYN;JJ)J

    move-result-wide v9

    .line 86
    invoke-static {v4, v5, v6, v7, v8}, Lo/huX;->e(Lo/aYN;JJ)J

    move-result-wide v5

    .line 90
    iget-object v3, v4, Lo/aYN;->d:Ljava/util/List;

    .line 92
    iget-object v4, v0, Lo/huX;->k:Lo/huz;

    .line 94
    iget-boolean v4, v4, Lo/aYK;->a:Z

    if-eqz v4, :cond_3

    move v4, v1

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_2

    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 109
    check-cast v11, Lo/aYJ;

    .line 111
    iget-object v11, v11, Lo/aYJ;->c:Ljava/util/List;

    .line 113
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 117
    check-cast v11, Lo/aYQ;

    .line 119
    invoke-virtual {v11}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 125
    invoke-interface {v11}, Lo/aYG;->c()Z

    move-result v11

    if-nez v11, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_4

    .line 145
    iget-object v4, v0, Lo/huX;->k:Lo/huz;

    .line 147
    iget-wide v13, v4, Lo/aYK;->n:J

    cmp-long v4, v13, v11

    if-eqz v4, :cond_4

    .line 153
    invoke-static {v13, v14}, Lo/aVC;->c(J)J

    move-result-wide v13

    sub-long v13, v5, v13

    .line 159
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 163
    :cond_4
    iget-object v4, v0, Lo/huX;->k:Lo/huz;

    .line 165
    iget-boolean v4, v4, Lo/aYK;->a:Z

    .line 167
    iget-object v13, v0, Lo/huX;->s:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_6

    .line 178
    iget-object v4, v0, Lo/huX;->A:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    move-object/from16 v16, v2

    .line 180
    iget-wide v1, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->c:J

    .line 182
    invoke-virtual {v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lo/hvw;->aq()Lo/hvN;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lo/hvN;->O()J

    move-result-wide v17

    cmp-long v4, v17, v14

    if-lez v4, :cond_5

    add-long v1, v1, v17

    .line 202
    :cond_5
    iget-object v4, v0, Lo/huX;->k:Lo/huz;

    .line 204
    iput-wide v1, v4, Lo/huz;->u:J

    goto :goto_3

    :cond_6
    move-object/from16 v16, v2

    move-wide v1, v14

    :goto_3
    sub-long v27, v5, v9

    .line 214
    iget-object v4, v0, Lo/huX;->k:Lo/huz;

    .line 216
    iget-boolean v5, v4, Lo/aYK;->a:Z

    if-nez v5, :cond_7

    .line 222
    iget-wide v5, v4, Lo/huz;->s:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_7

    move-wide/from16 v34, v1

    move-wide v4, v11

    goto/16 :goto_5

    .line 236
    :cond_7
    iget-wide v4, v4, Lo/aYK;->d:J

    .line 238
    invoke-static {v4, v5}, Lo/aVC;->c(J)J

    move-result-wide v4

    sub-long/2addr v7, v4

    sub-long/2addr v7, v9

    .line 244
    invoke-virtual {v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lo/hvw;->aq()Lo/hvN;

    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lo/hvN;->P()Lo/aUr$a;

    move-result-object v4

    .line 256
    iget-wide v5, v4, Lo/aUr$a;->c:J

    .line 258
    iget-wide v14, v4, Lo/aUr$a;->e:J

    .line 262
    iget-wide v11, v4, Lo/aUr$a;->i:J

    cmp-long v13, v11, v14

    if-gez v13, :cond_8

    move-wide v11, v14

    :cond_8
    cmp-long v13, v11, v5

    move-wide/from16 v17, v11

    const-wide/32 v11, 0x4c4b40

    const-wide/16 v23, 0x2

    move-wide/from16 v34, v1

    if-lez v13, :cond_9

    .line 280
    div-long v1, v27, v23

    .line 282
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v7, v1

    .line 288
    invoke-static {v1, v2}, Lo/aVC;->e(J)J

    move-result-wide v17

    move-wide/from16 v19, v14

    move-wide/from16 v21, v5

    .line 296
    invoke-static/range {v17 .. v22}, Lo/aVC;->b(JJJ)J

    move-result-wide v1

    goto :goto_4

    :cond_9
    move-wide/from16 v1, v17

    .line 300
    :goto_4
    iget v13, v4, Lo/aUr$a;->a:F

    const v17, -0x800001

    cmpl-float v18, v13, v17

    if-nez v18, :cond_a

    move/from16 v13, v17

    .line 312
    :cond_a
    iget v4, v4, Lo/aUr$a;->d:F

    cmpl-float v18, v4, v17

    if-nez v18, :cond_b

    move/from16 v4, v17

    :cond_b
    cmpl-float v18, v13, v17

    if-nez v18, :cond_c

    cmpl-float v17, v4, v17

    if-nez v17, :cond_c

    const/high16 v13, 0x3f800000    # 1.0f

    move v4, v13

    .line 334
    :cond_c
    new-instance v11, Lo/aUr$a$e;

    invoke-direct {v11}, Lo/aUr$a$e;-><init>()V

    .line 337
    iput-wide v1, v11, Lo/aUr$a$e;->d:J

    .line 339
    iput-wide v14, v11, Lo/aUr$a$e;->a:J

    .line 341
    iput-wide v5, v11, Lo/aUr$a$e;->e:J

    .line 343
    iput v13, v11, Lo/aUr$a$e;->b:F

    .line 345
    iput v4, v11, Lo/aUr$a$e;->c:F

    .line 349
    new-instance v1, Lo/aUr$a;

    invoke-direct {v1, v11}, Lo/aUr$a;-><init>(Lo/aUr$a$e;)V

    .line 352
    iput-object v1, v0, Lo/huX;->x:Lo/aUr$a;

    .line 354
    iget-object v1, v0, Lo/huX;->k:Lo/huz;

    .line 356
    iget-wide v1, v1, Lo/aYK;->d:J

    .line 358
    invoke-static {v9, v10}, Lo/aVC;->e(J)J

    move-result-wide v4

    .line 363
    iget-object v6, v0, Lo/huX;->x:Lo/aUr$a;

    .line 365
    iget-wide v11, v6, Lo/aUr$a;->i:J

    .line 367
    invoke-static {v11, v12}, Lo/aVC;->c(J)J

    move-result-wide v11

    sub-long/2addr v7, v11

    .line 373
    div-long v11, v27, v23

    const-wide/32 v13, 0x4c4b40

    .line 378
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    cmp-long v6, v7, v11

    if-gez v6, :cond_d

    move-wide v7, v11

    .line 387
    :cond_d
    iget-object v6, v0, Lo/huX;->k:Lo/huz;

    .line 389
    iget-wide v11, v6, Lo/huz;->s:J

    add-long/2addr v4, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v11, v1

    if-eqz v6, :cond_e

    :goto_5
    move-wide/from16 v20, v4

    move-object/from16 v1, v16

    const-wide/16 v29, 0x0

    goto :goto_6

    :cond_e
    move-wide/from16 v20, v4

    move-wide/from16 v29, v7

    move-object/from16 v1, v16

    .line 405
    :goto_6
    iget-wide v1, v1, Lo/aYN;->b:J

    .line 407
    invoke-static {v1, v2}, Lo/aVC;->c(J)J

    move-result-wide v1

    .line 415
    iget-object v4, v0, Lo/huX;->k:Lo/huz;

    .line 417
    iget-wide v5, v4, Lo/aYK;->d:J

    .line 419
    iget-wide v7, v0, Lo/huX;->h:J

    .line 421
    iget v11, v0, Lo/huX;->j:I

    .line 423
    iget-boolean v12, v4, Lo/aYK;->a:Z

    if-eqz v12, :cond_f

    .line 427
    iget-object v12, v0, Lo/huX;->x:Lo/aUr$a;

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    move-object/from16 v33, v12

    .line 434
    iget-object v12, v0, Lo/huX;->E:Lo/aUr;

    move-object/from16 v32, v12

    .line 446
    new-instance v12, Lo/huX$b;

    move-object/from16 v17, v12

    sub-long v25, v9, v1

    move-wide/from16 v18, v5

    move-wide/from16 v22, v7

    move/from16 v24, v11

    move-object/from16 v31, v4

    invoke-direct/range {v17 .. v33}, Lo/huX$b;-><init>(JJJIJJJLo/huz;Lo/aUr;Lo/aUr$a;)V

    .line 451
    invoke-virtual {v0, v12}, Lo/aZG;->a(Lo/aUt;)V

    .line 458
    iget-object v1, v0, Lo/huX;->g:Landroid/os/Handler;

    .line 460
    iget-object v2, v0, Lo/huX;->L:Lo/hvb;

    .line 462
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1388

    if-eqz v3, :cond_15

    .line 467
    iget-wide v6, v0, Lo/huX;->H:J

    .line 469
    iget-object v1, v0, Lo/huX;->g:Landroid/os/Handler;

    .line 471
    iget-object v3, v0, Lo/huX;->k:Lo/huz;

    .line 473
    iget-wide v8, v0, Lo/huX;->h:J

    .line 475
    invoke-static {v8, v9}, Lo/aVC;->d(J)J

    move-result-wide v8

    .line 479
    iget-object v10, v3, Lo/aYK;->g:Ljava/util/List;

    .line 481
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 487
    invoke-virtual {v3, v10}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v11

    .line 491
    iget-wide v12, v11, Lo/aYN;->b:J

    .line 493
    iget-object v11, v11, Lo/aYN;->d:Ljava/util/List;

    .line 495
    invoke-static {v12, v13}, Lo/aVC;->c(J)J

    move-result-wide v12

    .line 501
    invoke-virtual {v3, v10}, Lo/aYK;->c(I)J

    move-result-wide v14

    sub-long v8, v8, v34

    .line 506
    invoke-static {v8, v9}, Lo/aVC;->c(J)J

    move-result-wide v8

    move-object v10, v1

    .line 512
    iget-wide v0, v3, Lo/aYK;->d:J

    .line 514
    invoke-static {v0, v1}, Lo/aVC;->c(J)J

    move-result-wide v0

    .line 518
    invoke-static {v4, v5}, Lo/aVC;->c(J)J

    move-result-wide v16

    move-wide/from16 v4, v16

    const/4 v3, 0x0

    move-object/from16 v16, v2

    .line 527
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    .line 533
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 537
    check-cast v2, Lo/aYJ;

    .line 539
    iget-object v2, v2, Lo/aYJ;->c:Ljava/util/List;

    .line 541
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v11

    const/4 v11, 0x0

    goto :goto_9

    :cond_10
    move-object/from16 v17, v11

    const/4 v11, 0x0

    .line 554
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 558
    check-cast v2, Lo/aYQ;

    .line 560
    invoke-virtual {v2}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 568
    invoke-interface {v2, v14, v15, v8, v9}, Lo/aYG;->e(JJ)J

    move-result-wide v20

    add-long v22, v0, v12

    add-long v20, v20, v22

    sub-long v20, v20, v8

    const-wide/32 v22, 0x186a0

    sub-long v24, v4, v22

    cmp-long v2, v20, v24

    if-ltz v2, :cond_11

    cmp-long v2, v20, v4

    if-lez v2, :cond_12

    add-long v22, v4, v22

    cmp-long v2, v20, v22

    if-gez v2, :cond_12

    :cond_11
    move-wide/from16 v4, v20

    :cond_12
    :goto_9
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v17

    goto :goto_8

    .line 603
    :cond_13
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const-wide/16 v1, 0x3e8

    .line 605
    invoke-static {v4, v5, v1, v2, v0}, Lo/cZs;->c(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v2, v6, v34

    if-gez v2, :cond_14

    sub-long v2, v6, v34

    cmp-long v2, v2, v0

    if-gez v2, :cond_14

    .line 619
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_14
    const-wide/16 v2, 0x64

    .line 625
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    .line 631
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-object/from16 v4, v16

    .line 635
    invoke-virtual {v10, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object/from16 v0, p0

    move-wide/from16 v14, v34

    .line 638
    iput-wide v14, v0, Lo/huX;->H:J

    goto :goto_a

    :cond_15
    move-wide v2, v4

    .line 643
    :goto_a
    iget-boolean v1, v0, Lo/huX;->l:Z

    if-eqz v1, :cond_16

    .line 647
    invoke-virtual/range {p0 .. p0}, Lo/huX;->j()V

    return-void

    :cond_16
    if-eqz p1, :cond_18

    .line 653
    iget-object v1, v0, Lo/huX;->k:Lo/huz;

    .line 655
    iget-boolean v4, v1, Lo/aYK;->a:Z

    if-eqz v4, :cond_18

    .line 659
    iget-wide v4, v1, Lo/aYK;->f:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_18

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_17

    move-wide v4, v2

    .line 672
    :cond_17
    iget-wide v1, v0, Lo/huX;->C:J

    .line 675
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v1, v4

    sub-long/2addr v1, v8

    .line 682
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 686
    iget-object v3, v0, Lo/huX;->g:Landroid/os/Handler;

    .line 688
    iget-object v4, v0, Lo/huX;->q:Lo/hvb;

    .line 690
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    return-void
.end method

.method public final c(Lo/aWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/huX;->G:Lo/aWd;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    iget-object p1, p0, Lo/huX;->D:Lo/aVN$b;

    .line 22
    invoke-interface {p1}, Lo/aVN$b;->a()Lo/aVN;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lo/huX;->u:Lo/aVN;

    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lo/aVC;->e(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lo/huX;->g:Landroid/os/Handler;

    .line 35
    invoke-virtual {p0}, Lo/huX;->j()V

    return-void
.end method

.method public final createPeriod(Lo/bac$c;Lo/bbh;J)Lo/baa;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    .line 5
    iget-object v2, v1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 13
    iget v3, v0, Lo/huX;->j:I

    sub-int/2addr v2, v3

    move v6, v2

    .line 17
    iget-object v3, v0, Lo/huX;->k:Lo/huz;

    .line 19
    invoke-virtual {v3, v2}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v3

    .line 23
    iget-wide v3, v3, Lo/aYN;->b:J

    .line 27
    iget-object v3, v0, Lo/aZG;->d:Lo/aZZ$a;

    .line 29
    iget-object v3, v3, Lo/aZZ$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    new-instance v4, Lo/aZZ$a;

    move-object v12, v4

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v1}, Lo/aZZ$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/bac$c;)V

    .line 37
    iget-object v3, v0, Lo/aZG;->c:Lo/aYZ$e;

    .line 39
    iget-object v3, v3, Lo/aYZ$e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v4, Lo/aYZ$e;

    move-object v10, v4

    invoke-direct {v4, v3, v5, v1}, Lo/aYZ$e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/bac$c;)V

    .line 46
    iget v1, v0, Lo/huX;->j:I

    add-int/2addr v1, v2

    move v3, v1

    .line 50
    iget-object v4, v0, Lo/huX;->k:Lo/huz;

    .line 52
    iget-object v8, v0, Lo/huX;->G:Lo/aWd;

    .line 54
    iget-wide v13, v0, Lo/huX;->h:J

    .line 56
    iget-object v2, v0, Lo/huX;->I:Lo/aYI$b;

    move-object/from16 v18, v2

    .line 58
    iget-object v2, v0, Lo/aZG;->e:Lo/aXZ;

    move-object/from16 v19, v2

    .line 62
    iget-object v5, v0, Lo/huX;->t:Lo/aYx;

    .line 64
    iget-object v7, v0, Lo/huX;->w:Lo/aYz$d;

    .line 66
    iget-object v9, v0, Lo/huX;->y:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    .line 68
    iget-object v11, v0, Lo/huX;->i:Lo/bbr;

    .line 70
    iget-object v15, v0, Lo/huX;->z:Lo/bbt;

    .line 74
    iget-object v2, v0, Lo/huX;->v:Lo/hvf$e;

    move-object/from16 v17, v2

    .line 85
    new-instance v2, Lo/aYE;

    move-object/from16 p1, v2

    invoke-direct/range {v2 .. v19}, Lo/aYE;-><init>(ILo/aYK;Lo/aYx;ILo/aYz$d;Lo/aWd;Lo/aYX;Lo/aYZ$e;Lo/bbr;Lo/aZZ$a;JLo/bbt;Lo/bbh;Lo/aZM;Lo/aYI$b;Lo/aXZ;)V

    .line 88
    iget-object v2, v0, Lo/huX;->r:Lo/baH;

    move-object/from16 v3, p1

    .line 90
    iput-object v2, v3, Lo/aYE;->c:Lo/baH;

    .line 92
    iget-object v2, v0, Lo/huX;->F:Landroid/util/SparseArray;

    .line 94
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/huX;->z:Lo/bbt;

    .line 3
    invoke-interface {v0}, Lo/bbt;->a()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/huX;->g:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lo/huX;->q:Lo/hvb;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo/huX;->l:Z

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lo/huX;->C:J

    .line 17
    iget-object v0, p0, Lo/huX;->E:Lo/aUr;

    .line 19
    iget-object v0, v0, Lo/aUr;->a:Lo/aUr$g;

    .line 21
    iget-object v0, v0, Lo/aUr$g;->g:Ljava/lang/Object;

    .line 23
    check-cast v0, Lo/huW;

    .line 25
    iget-wide v0, v0, Lo/huW;->e:J

    .line 27
    iget-object v2, p0, Lo/huX;->o:Lo/huR;

    .line 29
    iget-object v3, p0, Lo/huX;->B:Lo/huX$c;

    .line 31
    invoke-interface {v2, v0, v1, v3}, Lo/huR;->c(JLo/huR$d;)V

    return-void
.end method

.method public final releasePeriod(Lo/baa;)V
    .locals 1

    .line 1
    check-cast p1, Lo/aYE;

    .line 3
    invoke-virtual {p1}, Lo/aYE;->f()V

    .line 6
    iget-object v0, p0, Lo/huX;->F:Landroid/util/SparseArray;

    .line 8
    iget p1, p1, Lo/aYE;->o:I

    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/huX;->l:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lo/huX;->C:J

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lo/huX;->k:Lo/huz;

    .line 19
    iput-object v1, p0, Lo/huX;->m:Ljava/io/IOException;

    .line 21
    iget-object v2, p0, Lo/huX;->g:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    iput-object v1, p0, Lo/huX;->g:Landroid/os/Handler;

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide v1, p0, Lo/huX;->h:J

    .line 37
    iput v0, p0, Lo/huX;->p:I

    .line 39
    iput-wide v1, p0, Lo/huX;->f:J

    .line 41
    iput v0, p0, Lo/huX;->j:I

    .line 43
    iget-object v0, p0, Lo/huX;->F:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 48
    iget-object v0, p0, Lo/huX;->t:Lo/aYx;

    .line 50
    iget-object v1, v0, Lo/aYx;->c:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 55
    iget-object v1, v0, Lo/aYx;->d:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 60
    iget-object v0, v0, Lo/aYx;->b:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
