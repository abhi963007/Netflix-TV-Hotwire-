.class public Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$a;,
        Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;,
        Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$c;
    }
.end annotation


# instance fields
.field public final a:Lo/bbm;

.field public final b:Lo/aYx;

.field public final c:Lo/aVN;

.field public final d:[I

.field public final e:J

.field public final f:Lo/bbt;

.field public final g:I

.field public final h:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

.field public final i:Lo/aYI$c;

.field public final j:I

.field private k:Z

.field private l:Lo/aYK;

.field private m:I

.field private n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field private o:J

.field private q:Lo/bbg;


# direct methods
.method public constructor <init>(Lo/baA$e;Lo/bbt;Lo/aYK;Lo/aYx;I[ILo/bbg;ILo/aVN;JIZLjava/util/ArrayList;Lo/aYI$c;Lo/bbm;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 16
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->f:Lo/bbt;

    .line 18
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->l:Lo/aYK;

    .line 20
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->b:Lo/aYx;

    move-object/from16 v5, p6

    .line 24
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->d:[I

    .line 26
    iput-object v4, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    move/from16 v11, p8

    .line 30
    iput v11, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->g:I

    move-object/from16 v5, p9

    .line 34
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->c:Lo/aVN;

    .line 36
    iput v3, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->m:I

    move-wide/from16 v5, p10

    .line 40
    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->e:J

    move/from16 v5, p12

    .line 44
    iput v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->j:I

    move-object/from16 v12, p15

    .line 48
    iput-object v12, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->i:Lo/aYI$c;

    move-object/from16 v5, p16

    .line 52
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->a:Lo/bbm;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->o:J

    .line 61
    invoke-virtual {v1, v3}, Lo/aYK;->c(I)J

    move-result-wide v22

    .line 65
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 69
    invoke-interface/range {p7 .. p7}, Lo/bbl;->e()I

    move-result v3

    .line 73
    new-array v3, v3, [Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 75
    iput-object v3, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->h:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    const/4 v3, 0x0

    move v14, v3

    .line 79
    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->h:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 81
    array-length v5, v5

    if-ge v14, v5, :cond_1

    .line 84
    invoke-interface {v4, v14}, Lo/bbl;->c(I)I

    move-result v5

    .line 88
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 93
    move-object v15, v5

    check-cast v15, Lo/aYQ;

    .line 95
    iget-object v5, v15, Lo/aYQ;->a:Lo/cXR;

    .line 97
    invoke-virtual {v2, v5}, Lo/aYx;->c(Ljava/util/List;)Lo/aYH;

    move-result-object v5

    .line 101
    iget-object v13, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->h:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    if-nez v5, :cond_0

    .line 111
    iget-object v5, v15, Lo/aYQ;->a:Lo/cXR;

    .line 113
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 117
    check-cast v5, Lo/aYH;

    :cond_0
    move-object/from16 v17, v5

    .line 120
    iget-object v7, v15, Lo/aYQ;->d:Landroidx/media3/common/Format;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    .line 132
    invoke-virtual/range {v5 .. v10}, Lo/baA$e;->b(ILandroidx/media3/common/Format;ZLjava/util/List;Lo/aYI$c;)Lo/baF;

    move-result-object v18

    .line 144
    invoke-virtual {v15}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v21

    .line 151
    new-instance v5, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    const-wide/16 v19, 0x0

    move-object v6, v13

    move-object v13, v5

    move v7, v14

    move-object v8, v15

    move-wide/from16 v14, v22

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v21}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/aYH;Lo/baF;JLo/aYG;)V

    .line 154
    aput-object v5, v6, v7

    add-int/lit8 v14, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->l:Lo/aYK;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->m:I

    .line 5
    invoke-virtual {v0, v1}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/aYN;->d:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->d:[I

    .line 18
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    aget v5, v2, v4

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lo/aYJ;

    .line 30
    iget-object v5, v5, Lo/aYJ;->c:Ljava/util/List;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static e(JLo/aYP;Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)Landroid/util/Pair;
    .locals 7

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 4
    iget-object v0, p3, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lo/aYG;

    .line 6
    iget-wide v1, p3, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b:J

    .line 8
    invoke-interface {v0, v1, v2}, Lo/aYG;->d(J)J

    move-result-wide v1

    .line 12
    iget-object v3, p3, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->f:Lo/aYH;

    cmp-long v1, p0, v1

    if-ltz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_0
    iget-wide v1, p3, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    sub-long/2addr p0, v1

    .line 23
    invoke-interface {v0, p0, p1}, Lo/aYG;->c(J)Lo/aYP;

    move-result-object p0

    .line 27
    iget-object p1, v3, Lo/aYH;->d:Ljava/lang/String;

    .line 29
    iget-object p2, p2, Lo/aYP;->d:Ljava/lang/String;

    .line 31
    invoke-static {p1, p2}, Lo/aVz;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 35
    iget-object p2, v3, Lo/aYH;->d:Ljava/lang/String;

    .line 37
    iget-object p3, p0, Lo/aYP;->d:Ljava/lang/String;

    .line 39
    iget-wide v0, p0, Lo/aYP;->c:J

    .line 41
    iget-wide v2, p0, Lo/aYP;->b:J

    .line 43
    invoke-static {p2, p3}, Lo/aVz;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result p2

    if-nez p2, :cond_7

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    move-result p2

    if-nez p2, :cond_7

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_1

    if-nez p3, :cond_6

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_6

    .line 76
    invoke-static {p2, p3}, Lo/cWX;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 82
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p3

    .line 90
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    .line 113
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    move v4, p3

    :goto_1
    if-ge p3, p2, :cond_2

    .line 121
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 127
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 145
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move p3, v4

    .line 149
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_3

    .line 157
    const-string v5, "../"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 163
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    .line 169
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v4, p1, :cond_4

    .line 188
    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 199
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 204
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 210
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    cmp-long p2, v0, p2

    if-eqz p2, :cond_8

    .line 231
    invoke-static {p1}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-long/2addr v2, v0

    .line 236
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 245
    :cond_8
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private e(I)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->h:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 3
    aget-object v1, v0, p1

    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->e:Lo/aYQ;

    .line 7
    iget-object v2, v2, Lo/aYQ;->a:Lo/cXR;

    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->b:Lo/aYx;

    .line 11
    invoke-virtual {v3, v2}, Lo/aYx;->c(Ljava/util/List;)Lo/aYH;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 17
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->f:Lo/aYH;

    .line 19
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b:J

    .line 29
    iget-object v7, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->e:Lo/aYQ;

    .line 31
    iget-object v9, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lo/baF;

    .line 33
    iget-wide v10, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    .line 35
    iget-object v12, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lo/aYG;

    .line 37
    new-instance v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/aYH;Lo/baF;JLo/aYG;)V

    .line 40
    aput-object v1, v0, p1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 7
    invoke-interface {v0}, Lo/bbl;->e()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lo/bbg;->b(JLjava/util/List;)I

    move-result p1

    return p1

    .line 22
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->h:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lo/baF;

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v3}, Lo/baF;->d()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lo/aXd;JLjava/util/List;Lo/baE;)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v5, :cond_2a

    .line 14
    iget-wide v7, v1, Lo/aXd;->b:J

    sub-long v9, v2, v7

    .line 18
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->l:Lo/aYK;

    .line 20
    iget-wide v5, v5, Lo/aYK;->d:J

    .line 22
    invoke-static {v5, v6}, Lo/aVC;->c(J)J

    move-result-wide v5

    .line 26
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->l:Lo/aYK;

    .line 28
    iget v12, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->m:I

    .line 30
    invoke-virtual {v11, v12}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v11

    .line 34
    iget-wide v11, v11, Lo/aYN;->b:J

    .line 36
    invoke-static {v11, v12}, Lo/aVC;->c(J)J

    move-result-wide v11

    .line 42
    iget-object v13, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->i:Lo/aYI$c;

    if-eqz v13, :cond_0

    add-long/2addr v11, v5

    add-long/2addr v11, v2

    .line 46
    invoke-virtual {v13, v11, v12}, Lo/aYI$c;->d(J)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1a

    .line 53
    :cond_0
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->e:J

    .line 55
    invoke-static {v5, v6}, Lo/aVC;->d(J)J

    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Lo/aVC;->c(J)J

    move-result-wide v14

    .line 63
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->l:Lo/aYK;

    .line 65
    iget-wide v11, v5, Lo/aYK;->d:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v11, v16

    if-nez v6, :cond_1

    move-wide/from16 v18, v16

    goto :goto_0

    .line 81
    :cond_1
    iget v6, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->m:I

    .line 83
    invoke-virtual {v5, v6}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v5

    .line 89
    iget-wide v5, v5, Lo/aYN;->b:J

    add-long/2addr v11, v5

    .line 92
    invoke-static {v11, v12}, Lo/aVC;->c(J)J

    move-result-wide v5

    sub-long v5, v14, v5

    move-wide/from16 v18, v5

    .line 100
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v20, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_2

    move-object/from16 v5, p4

    move-object/from16 v21, v20

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    .line 116
    invoke-static {v13, v5}, Lo/bxY;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 120
    check-cast v6, Lo/baK;

    move-object/from16 v21, v6

    .line 124
    :goto_1
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 126
    invoke-interface {v6}, Lo/bbl;->e()I

    move-result v6

    .line 130
    new-array v11, v6, [Lo/baJ;

    const/4 v13, 0x0

    .line 133
    :goto_2
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->h:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    if-ge v13, v6, :cond_6

    .line 137
    aget-object v12, v12, v13

    .line 141
    iget-object v5, v12, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lo/aYG;

    move-wide/from16 v24, v9

    .line 145
    iget-wide v9, v12, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    move-wide/from16 v26, v7

    move v8, v6

    .line 149
    iget-wide v6, v12, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b:J

    .line 151
    sget-object v28, Lo/baJ;->b:Lo/baJ;

    if-nez v5, :cond_3

    .line 155
    aput-object v28, v11, v13

    goto :goto_4

    .line 160
    :cond_3
    invoke-interface {v5, v6, v7, v14, v15}, Lo/aYG;->c(JJ)J

    move-result-wide v29

    add-long v29, v29, v9

    .line 166
    invoke-virtual {v12, v14, v15}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d(J)J

    move-result-wide v35

    if-eqz v21, :cond_4

    .line 172
    invoke-virtual/range {v21 .. v21}, Lo/baK;->c()J

    move-result-wide v5

    goto :goto_3

    .line 179
    :cond_4
    iget-object v5, v12, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lo/aYG;

    .line 181
    invoke-interface {v5, v2, v3, v6, v7}, Lo/aYG;->b(JJ)J

    move-result-wide v5

    add-long v31, v5, v9

    move-wide/from16 v33, v29

    .line 187
    invoke-static/range {v31 .. v36}, Lo/aVC;->b(JJJ)J

    move-result-wide v5

    :goto_3
    cmp-long v5, v5, v29

    if-gez v5, :cond_5

    .line 196
    aput-object v28, v11, v13

    goto :goto_4

    .line 199
    :cond_5
    invoke-direct {v0, v13}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->e(I)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 206
    new-instance v5, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$c;

    invoke-direct {v5}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$c;-><init>()V

    .line 209
    aput-object v5, v11, v13

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p4

    move v6, v8

    move-wide/from16 v9, v24

    move-wide/from16 v7, v26

    goto :goto_2

    :cond_6
    move-wide/from16 v26, v7

    move-wide/from16 v24, v9

    .line 224
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->l:Lo/aYK;

    .line 226
    iget-boolean v5, v5, Lo/aYK;->a:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    .line 230
    aget-object v6, v12, v5

    .line 232
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lo/aYG;

    .line 236
    iget-wide v5, v6, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b:J

    .line 238
    invoke-interface {v7, v5, v6}, Lo/aYG;->d(J)J

    move-result-wide v5

    cmp-long v5, v5, v9

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    .line 250
    aget-object v6, v12, v5

    .line 252
    invoke-virtual {v6, v14, v15}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d(J)J

    move-result-wide v6

    .line 256
    aget-object v8, v12, v5

    .line 258
    invoke-virtual {v8, v6, v7}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->e(J)J

    move-result-wide v6

    .line 262
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->l:Lo/aYK;

    .line 264
    iget-wide v12, v8, Lo/aYK;->d:J

    cmp-long v23, v12, v16

    if-nez v23, :cond_7

    move-wide/from16 v8, v16

    goto :goto_5

    .line 275
    :cond_7
    iget v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->m:I

    .line 277
    invoke-virtual {v8, v5}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v5

    .line 283
    iget-wide v9, v5, Lo/aYN;->b:J

    add-long/2addr v12, v9

    .line 286
    invoke-static {v12, v13}, Lo/aVC;->c(J)J

    move-result-wide v8

    sub-long v8, v14, v8

    .line 292
    :goto_5
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    sub-long v5, v5, v26

    const-wide/16 v9, 0x0

    .line 299
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_6

    :cond_8
    move-wide/from16 v12, v16

    .line 310
    :goto_6
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    move-wide/from16 v7, v26

    move-wide/from16 v26, v9

    move-wide/from16 v9, v24

    move-object/from16 v23, v11

    const/4 v5, 0x0

    move-wide v11, v12

    move-object/from16 v13, p4

    move-wide v2, v14

    move-object/from16 v14, v23

    .line 320
    invoke-interface/range {v6 .. v14}, Lo/bbg;->d(JJJLjava/util/List;[Lo/baJ;)V

    .line 323
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 325
    invoke-interface {v6}, Lo/bbg;->d()I

    move-result v6

    .line 329
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->a:Lo/bbm;

    if-nez v7, :cond_9

    move-object/from16 v8, v20

    goto :goto_7

    .line 338
    :cond_9
    new-instance v8, Lo/bbn$d;

    invoke-direct {v8, v7}, Lo/bbn$d;-><init>(Lo/bbm;)V

    .line 341
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 343
    iput-object v7, v8, Lo/bbn$d;->c:Lo/bbg;

    .line 348
    iget v7, v1, Lo/aXd;->c:F

    .line 360
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->l:Lo/aYK;

    .line 362
    iget-boolean v7, v7, Lo/aYK;->a:Z

    .line 366
    iget-wide v9, v1, Lo/aXd;->a:J

    .line 378
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 381
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 385
    iput-wide v9, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->o:J

    .line 387
    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->e(I)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-result-object v1

    .line 391
    iget-wide v6, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    .line 393
    iget-wide v9, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b:J

    .line 395
    iget-object v11, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lo/aYG;

    .line 397
    iget-object v12, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->f:Lo/aYH;

    .line 399
    iget-object v13, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lo/baF;

    .line 401
    iget-object v14, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->e:Lo/aYQ;

    if-eqz v13, :cond_11

    .line 405
    invoke-interface {v13}, Lo/baF;->a()[Landroidx/media3/common/Format;

    move-result-object v15

    if-nez v15, :cond_a

    .line 413
    iget-object v15, v14, Lo/aYQ;->c:Lo/aYP;

    goto :goto_8

    :cond_a
    move-object/from16 v15, v20

    :goto_8
    if-nez v11, :cond_b

    .line 422
    invoke-virtual {v14}, Lo/aYQ;->b()Lo/aYP;

    move-result-object v22

    move-object/from16 v5, v22

    goto :goto_9

    :cond_b
    move-object/from16 v5, v20

    :goto_9
    if-nez v15, :cond_d

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    goto :goto_c

    .line 433
    :cond_d
    :goto_a
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 435
    invoke-interface {v2}, Lo/bbg;->c()Landroidx/media3/common/Format;

    move-result-object v27

    .line 439
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 441
    invoke-interface {v2}, Lo/bbg;->g()I

    move-result v28

    .line 445
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 447
    invoke-interface {v2}, Lo/bbg;->i()Ljava/lang/Object;

    move-result-object v29

    if-eqz v15, :cond_e

    .line 453
    iget-object v2, v12, Lo/aYH;->d:Ljava/lang/String;

    .line 455
    invoke-virtual {v15, v5, v2}, Lo/aYP;->a(Lo/aYP;Ljava/lang/String;)Lo/aYP;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v15, v2

    goto :goto_b

    :cond_e
    move-object v15, v5

    .line 463
    :cond_f
    :goto_b
    iget-object v2, v12, Lo/aYH;->d:Ljava/lang/String;

    .line 465
    invoke-static {}, Lo/cXU;->e()Lo/cXU;

    move-result-object v3

    const/4 v5, 0x0

    .line 469
    invoke-static {v14, v2, v15, v5, v3}, Lo/aYD;->e(Lo/aYQ;Ljava/lang/String;Lo/aYP;ILjava/util/Map;)Lo/aVW;

    move-result-object v26

    if-nez v8, :cond_10

    .line 477
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lo/baF;

    .line 479
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->c:Lo/aVN;

    .line 485
    new-instance v3, Lo/baI;

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v30}, Lo/baI;-><init>(Lo/aVN;Lo/aVW;Landroidx/media3/common/Format;ILjava/lang/Object;Lo/baF;)V

    .line 490
    iput-object v3, v4, Lo/baE;->b:Lo/baD;

    return-void

    .line 495
    :cond_10
    const-string v1, "i"

    iput-object v1, v8, Lo/bbn$d;->e:Ljava/lang/String;

    .line 497
    invoke-virtual {v8}, Lo/bbn$d;->d()V

    .line 500
    throw v20

    .line 503
    :cond_11
    :goto_c
    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->l:Lo/aYK;

    .line 505
    iget-boolean v5, v15, Lo/aYK;->a:Z

    if-eqz v5, :cond_12

    .line 509
    iget v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->m:I

    .line 511
    iget-object v15, v15, Lo/aYK;->g:Ljava/util/List;

    .line 513
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 p1, v8

    const/4 v8, 0x1

    sub-int/2addr v15, v8

    if-ne v5, v15, :cond_13

    move v5, v8

    goto :goto_d

    :cond_12
    move-object/from16 p1, v8

    const/4 v8, 0x1

    :cond_13
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_14

    cmp-long v15, v9, v16

    if-nez v15, :cond_14

    const/4 v15, 0x0

    goto :goto_e

    :cond_14
    move v15, v8

    .line 533
    :goto_e
    invoke-interface {v11, v9, v10}, Lo/aYG;->d(J)J

    move-result-wide v24

    cmp-long v22, v24, v26

    if-nez v22, :cond_15

    .line 541
    iput-boolean v15, v4, Lo/baE;->e:Z

    return-void

    .line 548
    :cond_15
    invoke-interface {v11, v9, v10, v2, v3}, Lo/aYG;->c(JJ)J

    move-result-wide v24

    add-long v24, v24, v6

    .line 554
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d(J)J

    move-result-wide v2

    if-eqz v5, :cond_17

    .line 560
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->e(J)J

    move-result-wide v26

    .line 564
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b(J)J

    move-result-wide v28

    sub-long v28, v26, v28

    add-long v28, v28, v26

    cmp-long v5, v28, v9

    if-ltz v5, :cond_16

    move v5, v8

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    and-int/2addr v15, v5

    :cond_17
    if-eqz v21, :cond_18

    .line 582
    invoke-virtual/range {v21 .. v21}, Lo/baK;->c()J

    move-result-wide v21

    move-wide/from16 v26, v9

    move-object/from16 v32, v12

    move-object v5, v13

    move-wide/from16 v8, v21

    move-wide/from16 v12, p2

    goto :goto_10

    :cond_18
    move-object/from16 v32, v12

    move-object v5, v13

    move-wide/from16 v12, p2

    .line 595
    invoke-interface {v11, v12, v13, v9, v10}, Lo/aYG;->b(JJ)J

    move-result-wide v21

    add-long v26, v21, v6

    move-wide/from16 v28, v24

    move-wide/from16 v30, v2

    .line 601
    invoke-static/range {v26 .. v31}, Lo/aVC;->b(JJJ)J

    move-result-wide v21

    move-wide/from16 v26, v9

    move-wide/from16 v8, v21

    :goto_10
    cmp-long v10, v8, v24

    if-gez v10, :cond_19

    .line 612
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 615
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void

    :cond_19
    cmp-long v10, v8, v2

    if-gtz v10, :cond_29

    .line 622
    iget-boolean v12, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->k:Z

    if-eqz v12, :cond_1a

    if-gez v10, :cond_29

    :cond_1a
    if-eqz v15, :cond_1b

    .line 632
    invoke-virtual {v1, v8, v9}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b(J)J

    move-result-wide v12

    cmp-long v10, v12, v26

    if-ltz v10, :cond_1b

    const/4 v10, 0x1

    .line 641
    iput-boolean v10, v4, Lo/baE;->e:Z

    return-void

    .line 644
    :cond_1b
    iget v10, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->j:I

    int-to-long v12, v10

    sub-long/2addr v2, v8

    const-wide/16 v21, 0x1

    add-long v2, v2, v21

    .line 655
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    cmp-long v3, v26, v16

    const/4 v10, 0x1

    if-eqz v3, :cond_1c

    :goto_11
    if-le v2, v10, :cond_1c

    int-to-long v12, v2

    add-long/2addr v12, v8

    sub-long v12, v12, v21

    .line 671
    invoke-virtual {v1, v12, v13}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b(J)J

    move-result-wide v12

    cmp-long v12, v12, v26

    if-ltz v12, :cond_1c

    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    .line 682
    :cond_1c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1d

    move-wide/from16 v43, v16

    goto :goto_12

    :cond_1d
    move-wide/from16 v43, p2

    .line 693
    :goto_12
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 695
    invoke-interface {v12}, Lo/bbg;->c()Landroidx/media3/common/Format;

    move-result-object v12

    .line 699
    iget-object v13, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 701
    invoke-interface {v13}, Lo/bbg;->g()I

    move-result v37

    .line 705
    iget-object v13, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 707
    invoke-interface {v13}, Lo/bbg;->i()Ljava/lang/Object;

    move-result-object v38

    .line 711
    invoke-virtual {v1, v8, v9}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b(J)J

    move-result-wide v39

    move v13, v3

    sub-long v3, v8, v6

    .line 717
    invoke-interface {v11, v3, v4}, Lo/aYG;->c(J)Lo/aYP;

    move-result-object v3

    .line 721
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->c:Lo/aVN;

    if-nez v5, :cond_21

    .line 727
    invoke-virtual {v1, v8, v9}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->e(J)J

    move-result-wide v41

    .line 731
    invoke-interface {v11}, Lo/aYG;->c()Z

    move-result v2

    if-nez v2, :cond_1e

    cmp-long v2, v18, v16

    if-eqz v2, :cond_1e

    .line 742
    invoke-virtual {v1, v8, v9}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->e(J)J

    move-result-wide v5

    cmp-long v2, v5, v18

    if-lez v2, :cond_1e

    move-object/from16 v5, v32

    const/16 v15, 0x8

    goto :goto_13

    :cond_1e
    move-object/from16 v5, v32

    const/4 v15, 0x0

    .line 755
    :goto_13
    iget-object v2, v5, Lo/aYH;->d:Ljava/lang/String;

    .line 757
    invoke-static {}, Lo/cXU;->e()Lo/cXU;

    move-result-object v5

    .line 761
    invoke-static {v14, v2, v3, v15, v5}, Lo/aYD;->e(Lo/aYQ;Ljava/lang/String;Lo/aYP;ILjava/util/Map;)Lo/aVW;

    move-result-object v35

    if-eqz p1, :cond_20

    .line 767
    invoke-static {v8, v9, v3, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->e(JLo/aYP;Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 773
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 775
    check-cast v2, Ljava/lang/String;

    .line 777
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 779
    check-cast v1, Ljava/lang/String;

    .line 781
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lo/bbn$d;->d()V

    .line 784
    throw v20

    .line 787
    :cond_20
    iget v1, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->g:I

    .line 797
    new-instance v2, Lo/baP;

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 v36, v12

    move-wide/from16 v43, v8

    move/from16 v45, v1

    move-object/from16 v46, v12

    invoke-direct/range {v33 .. v46}, Lo/baP;-><init>(Lo/aVN;Lo/aVW;Landroidx/media3/common/Format;ILjava/lang/Object;JJJILandroidx/media3/common/Format;)V

    :goto_14
    move-object/from16 v1, p5

    goto/16 :goto_19

    :cond_21
    move-object/from16 v5, v32

    move v15, v10

    :goto_15
    move-object/from16 p3, v12

    move/from16 p4, v13

    if-ge v10, v2, :cond_22

    int-to-long v12, v10

    add-long/2addr v12, v8

    sub-long/2addr v12, v6

    .line 820
    invoke-interface {v11, v12, v13}, Lo/aYG;->c(J)Lo/aYP;

    move-result-object v12

    .line 824
    iget-object v13, v5, Lo/aYH;->d:Ljava/lang/String;

    .line 826
    invoke-virtual {v3, v12, v13}, Lo/aYP;->a(Lo/aYP;Ljava/lang/String;)Lo/aYP;

    move-result-object v12

    if-eqz v12, :cond_22

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, p4

    move-object v3, v12

    move-object/from16 v12, p3

    goto :goto_15

    :cond_22
    int-to-long v6, v15

    add-long/2addr v6, v8

    sub-long v6, v6, v21

    .line 849
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->e(J)J

    move-result-wide v41

    if-eqz p4, :cond_24

    cmp-long v2, v26, v41

    if-lez v2, :cond_23

    goto :goto_16

    :cond_23
    move-wide/from16 v45, v26

    goto :goto_17

    :cond_24
    :goto_16
    move-wide/from16 v45, v16

    .line 864
    :goto_17
    invoke-interface {v11}, Lo/aYG;->c()Z

    move-result v2

    if-nez v2, :cond_25

    cmp-long v2, v18, v16

    if-eqz v2, :cond_25

    .line 875
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->e(J)J

    move-result-wide v6

    cmp-long v2, v6, v18

    if-lez v2, :cond_25

    const/16 v12, 0x8

    goto :goto_18

    :cond_25
    const/4 v12, 0x0

    .line 888
    :goto_18
    iget-object v2, v5, Lo/aYH;->d:Ljava/lang/String;

    .line 890
    invoke-static {}, Lo/cXU;->e()Lo/cXU;

    move-result-object v5

    .line 894
    invoke-static {v14, v2, v3, v12, v5}, Lo/aYD;->e(Lo/aYQ;Ljava/lang/String;Lo/aYP;ILjava/util/Map;)Lo/aVW;

    move-result-object v35

    if-eqz p1, :cond_27

    .line 900
    invoke-static {v8, v9, v3, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->e(JLo/aYP;Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 906
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 908
    check-cast v2, Ljava/lang/String;

    .line 910
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 912
    check-cast v1, Ljava/lang/String;

    .line 914
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lo/bbn$d;->d()V

    .line 917
    throw v20

    .line 918
    :cond_27
    iget-wide v2, v14, Lo/aYQ;->i:J

    neg-long v2, v2

    move-object/from16 v5, p3

    .line 921
    iget-object v6, v5, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 923
    invoke-static {v6}, Lo/aUq;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    add-long v2, v2, v39

    :cond_28
    move-wide/from16 v50, v2

    .line 935
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lo/baF;

    move-object/from16 v52, v1

    .line 945
    new-instance v2, Lo/baL;

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 v36, v5

    move-wide/from16 v47, v8

    move/from16 v49, v15

    invoke-direct/range {v33 .. v52}, Lo/baL;-><init>(Lo/aVN;Lo/aVW;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLo/baF;)V

    goto/16 :goto_14

    .line 950
    :goto_19
    iput-object v2, v1, Lo/baE;->b:Lo/baD;

    return-void

    :cond_29
    move-object v1, v4

    .line 953
    iput-boolean v15, v1, Lo/baE;->e:Z

    :cond_2a
    :goto_1a
    return-void
.end method

.method public final a(Lo/bbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    return-void
.end method

.method public final a(JLo/baD;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lo/bbg;->c(JLo/baD;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->f:Lo/bbt;

    .line 7
    invoke-interface {v0}, Lo/bbt;->a()V

    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(Lo/baD;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lo/baI;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/baI;

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 10
    iget-object v0, v0, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 12
    invoke-interface {v1, v0}, Lo/bbl;->d(Landroidx/media3/common/Format;)I

    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->h:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 18
    aget-object v2, v1, v0

    .line 20
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lo/aYG;

    if-nez v3, :cond_0

    .line 24
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lo/baF;

    .line 26
    invoke-interface {v3}, Lo/baF;->b()Lo/bcl;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 34
    iget-object v7, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->e:Lo/aYQ;

    .line 36
    iget-wide v4, v7, Lo/aYQ;->i:J

    .line 38
    new-instance v12, Lo/aYF;

    invoke-direct {v12, v3, v4, v5}, Lo/aYF;-><init>(Lo/bcl;J)V

    .line 43
    iget-wide v5, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b:J

    .line 45
    iget-object v8, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->f:Lo/aYH;

    .line 47
    iget-object v9, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lo/baF;

    .line 49
    iget-wide v10, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    .line 51
    new-instance v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/aYH;Lo/baF;JLo/aYG;)V

    .line 54
    aput-object v2, v1, v0

    .line 56
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->i:Lo/aYI$c;

    if-eqz v0, :cond_3

    .line 60
    iget-wide v1, v0, Lo/aYI$c;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 71
    iget-wide v3, p1, Lo/baD;->h:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    .line 77
    :cond_1
    iget-wide v1, p1, Lo/baD;->h:J

    .line 79
    iput-wide v1, v0, Lo/aYI$c;->b:J

    .line 81
    :cond_2
    iget-object p1, v0, Lo/aYI$c;->a:Lo/aYI;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p1, Lo/aYI;->a:Z

    :cond_3
    return-void
.end method

.method public final c(JLo/aXz;)J
    .locals 19

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 5
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->h:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 11
    aget-object v5, v0, v4

    .line 13
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lo/aYG;

    .line 15
    iget-wide v8, v5, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    .line 17
    iget-object v10, v5, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lo/aYG;

    .line 19
    iget-wide v11, v5, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b:J

    if-eqz v6, :cond_2

    .line 23
    invoke-interface {v6, v11, v12}, Lo/aYG;->d(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-eqz v6, :cond_2

    .line 34
    invoke-interface {v10, v1, v2, v11, v12}, Lo/aYG;->b(JJ)J

    move-result-wide v3

    add-long/2addr v3, v8

    .line 40
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b(J)J

    move-result-wide v11

    cmp-long v0, v11, v1

    if-gez v0, :cond_1

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    const-wide/16 v15, 0x1

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v10}, Lo/aYG;->e()J

    move-result-wide v17

    add-long v17, v17, v8

    add-long v17, v17, v13

    sub-long v17, v17, v15

    cmp-long v0, v3, v17

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v3, v15

    .line 72
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v11

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v11

    .line 81
    invoke-virtual/range {v0 .. v6}, Lo/aXz;->c(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final c(Lo/aYK;I)V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->h:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-object/from16 v2, p1

    .line 3
    :try_start_0
    iput-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->l:Lo/aYK;

    move/from16 v3, p2

    .line 5
    iput v3, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->m:I

    .line 7
    invoke-virtual/range {p1 .. p2}, Lo/aYK;->c(I)J

    move-result-wide v11

    .line 11
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->c()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v2, 0x0

    move v14, v2

    .line 16
    :goto_0
    array-length v2, v0

    if-ge v14, v2, :cond_6

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 21
    invoke-interface {v2, v14}, Lo/bbl;->c(I)I

    move-result v2

    .line 25
    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 29
    move-object v5, v2

    check-cast v5, Lo/aYQ;

    .line 31
    aget-object v2, v0, v14

    .line 2003
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->e:Lo/aYQ;

    .line 2005
    invoke-virtual {v3}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v10

    .line 2010
    invoke-virtual {v5}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v15
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v10, :cond_0

    .line 2019
    :try_start_1
    iget-object v7, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lo/baF;

    .line 2021
    iget-wide v8, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    .line 2023
    iget-object v6, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->f:Lo/aYH;

    .line 2029
    new-instance v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-object v2, v15

    move-wide v3, v11

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/aYH;Lo/baF;JLo/aYG;)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v0

    move-object/from16 p1, v13

    move/from16 p2, v14

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 2038
    :cond_0
    :try_start_2
    invoke-interface {v10}, Lo/aYG;->c()Z

    move-result v3
    :try_end_2
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_1

    .line 2047
    :try_start_3
    iget-object v7, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lo/baF;

    .line 2049
    iget-wide v8, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    .line 2051
    iget-object v6, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->f:Lo/aYH;

    .line 2057
    new-instance v16, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-object/from16 v2, v16

    move-wide v3, v11

    move-object v10, v15

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/aYH;Lo/baF;JLo/aYG;)V
    :try_end_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    move-object/from16 v18, v0

    move-object/from16 p1, v13

    move/from16 p2, v14

    move-object/from16 v15, v16

    goto/16 :goto_4

    .line 2066
    :cond_1
    :try_start_4
    invoke-interface {v10, v11, v12}, Lo/aYG;->d(J)J

    move-result-wide v3
    :try_end_4
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_4 .. :try_end_4} :catch_1

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-nez v6, :cond_2

    .line 2078
    :try_start_5
    iget-object v7, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lo/baF;

    .line 2080
    iget-wide v8, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    .line 2082
    iget-object v6, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->f:Lo/aYH;

    .line 2086
    new-instance v16, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-object/from16 v2, v16

    move-wide v3, v11

    move-object v10, v15

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/aYH;Lo/baF;JLo/aYG;)V
    :try_end_5
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 2090
    :cond_2
    :try_start_6
    invoke-interface {v10}, Lo/aYG;->e()J

    move-result-wide v6

    .line 2094
    invoke-interface {v10, v6, v7}, Lo/aYG;->b(J)J

    move-result-wide v8

    add-long/2addr v3, v6

    const-wide/16 v16, 0x1

    move-object/from16 v18, v0

    sub-long v0, v3, v16

    .line 2103
    invoke-interface {v10, v0, v1}, Lo/aYG;->b(J)J

    move-result-wide v16

    .line 2107
    invoke-interface {v10, v0, v1, v11, v12}, Lo/aYG;->d(JJ)J

    move-result-wide v0

    move-object/from16 p1, v13

    move/from16 p2, v14

    .line 2112
    invoke-interface {v15}, Lo/aYG;->e()J

    move-result-wide v13

    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    .line 2118
    invoke-interface {v15, v13, v14}, Lo/aYG;->b(J)J

    move-result-wide v5

    add-long v0, v0, v16

    cmp-long v0, v0, v5

    move-object v1, v10

    move-wide/from16 v16, v11

    .line 2124
    iget-wide v10, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    if-nez v0, :cond_3

    sub-long/2addr v3, v13

    move-wide v0, v3

    move-wide/from16 v3, v16

    goto :goto_2

    :cond_3
    if-ltz v0, :cond_5

    cmp-long v0, v5, v8

    if-gez v0, :cond_4

    move-wide/from16 v3, v16

    .line 2139
    invoke-interface {v15, v8, v9, v3, v4}, Lo/aYG;->b(JJ)J

    move-result-wide v0

    sub-long v0, v0, v20

    sub-long/2addr v10, v0

    move-wide v8, v10

    goto :goto_3

    :cond_4
    move-wide/from16 v3, v16

    .line 2147
    invoke-interface {v1, v5, v6, v3, v4}, Lo/aYG;->b(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v13

    :goto_2
    add-long/2addr v0, v10

    move-wide v8, v0

    .line 2155
    :goto_3
    iget-object v6, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->f:Lo/aYH;

    .line 2157
    iget-object v7, v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lo/baF;

    .line 2161
    new-instance v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    move-object v2, v0

    move-wide v11, v3

    move-object/from16 v5, v19

    move-object v10, v15

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLo/aYQ;Lo/aYH;Lo/baF;JLo/aYG;)V

    move-object v15, v0

    .line 37
    :goto_4
    aput-object v15, v18, p2

    add-int/lit8 v14, p2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v0, v18

    goto/16 :goto_0

    .line 2167
    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 2170
    throw v0
    :try_end_6
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    return-void

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 45
    :goto_5
    iput-object v0, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void
.end method

.method public final d(Lo/baD;ZLo/bbr$e;Lo/bbr;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->i:Lo/aYI$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, p1}, Lo/aYI$c;->a(Lo/baD;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 19
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->l:Lo/aYK;

    .line 21
    iget-boolean p2, p2, Lo/aYK;->a:Z

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->h:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    if-nez p2, :cond_1

    .line 27
    instance-of p2, p1, Lo/baK;

    if-eqz p2, :cond_1

    .line 31
    iget-object p2, p3, Lo/bbr$e;->c:Ljava/io/IOException;

    .line 33
    instance-of v3, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    .line 37
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 39
    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->b:I

    const/16 v3, 0x194

    if-ne p2, v3, :cond_1

    .line 45
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 47
    iget-object v3, p1, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 49
    invoke-interface {p2, v3}, Lo/bbl;->d(Landroidx/media3/common/Format;)I

    move-result p2

    .line 53
    aget-object p2, v2, p2

    .line 55
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lo/aYG;

    .line 57
    iget-wide v4, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->b:J

    .line 59
    invoke-interface {v3, v4, v5}, Lo/aYG;->d(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    .line 75
    iget-object v5, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lo/aYG;

    .line 77
    invoke-interface {v5}, Lo/aYG;->e()J

    move-result-wide v5

    .line 81
    iget-wide v7, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->a:J

    .line 89
    move-object p2, p1

    check-cast p2, Lo/baK;

    .line 91
    invoke-virtual {p2}, Lo/baK;->c()J

    move-result-wide v9

    add-long/2addr v5, v7

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    cmp-long p2, v9, v5

    if-lez p2, :cond_1

    .line 99
    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->k:Z

    return v1

    .line 102
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 104
    iget-object v3, p1, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 106
    invoke-interface {p2, v3}, Lo/bbl;->d(Landroidx/media3/common/Format;)I

    move-result p2

    .line 110
    aget-object p2, v2, p2

    .line 112
    iget-object v2, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->e:Lo/aYQ;

    .line 114
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->f:Lo/aYH;

    .line 116
    iget-object v2, v2, Lo/aYQ;->a:Lo/cXR;

    .line 118
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->b:Lo/aYx;

    .line 120
    invoke-virtual {v4, v2}, Lo/aYx;->c(Ljava/util/List;)Lo/aYH;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 134
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 136
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->e:Lo/aYQ;

    .line 138
    iget-object p2, p2, Lo/aYQ;->a:Lo/cXR;

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 144
    invoke-interface {v2}, Lo/bbl;->e()I

    move-result v7

    move v8, v0

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_4

    .line 152
    invoke-interface {v2, v8, v5, v6}, Lo/bbg;->a(IJ)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 163
    :cond_4
    invoke-static {p2}, Lo/aYx;->b(Ljava/util/List;)I

    move-result v2

    .line 171
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 174
    invoke-virtual {v4, p2}, Lo/aYx;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    move v6, v0

    .line 179
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 185
    invoke-virtual {p2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 189
    check-cast v8, Lo/aYH;

    .line 191
    iget v8, v8, Lo/aYH;->a:I

    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 209
    new-instance v5, Lo/bbr$d;

    sub-int p2, v2, p2

    invoke-direct {v5, v2, p2, v7, v9}, Lo/bbr$d;-><init>(IIII)V

    const/4 p2, 0x2

    .line 213
    invoke-virtual {v5, p2}, Lo/bbr$d;->d(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 219
    invoke-virtual {v5, v1}, Lo/bbr$d;->d(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 227
    :cond_6
    invoke-interface {p4, v5, p3}, Lo/bbr;->getFallbackSelectionFor(Lo/bbr$d;Lo/bbr$e;)Lo/bbr$b;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 233
    iget-wide v6, p3, Lo/bbr$b;->a:J

    .line 235
    iget p3, p3, Lo/bbr$b;->c:I

    .line 237
    invoke-virtual {v5, p3}, Lo/bbr$d;->d(I)Z

    move-result p4

    if-eqz p4, :cond_b

    if-ne p3, p2, :cond_7

    .line 246
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->q:Lo/bbg;

    .line 248
    iget-object p1, p1, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 250
    invoke-interface {p2, p1}, Lo/bbl;->d(Landroidx/media3/common/Format;)I

    move-result p1

    .line 254
    invoke-interface {p2, p1, v6, v7}, Lo/bbg;->d(IJ)Z

    move-result p1

    return p1

    :cond_7
    if-ne p3, v1, :cond_b

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v6

    .line 266
    iget-object p3, v3, Lo/aYH;->c:Ljava/lang/String;

    .line 268
    iget-object p4, v4, Lo/aYx;->c:Ljava/util/HashMap;

    .line 270
    invoke-virtual {p4, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 276
    invoke-virtual {p4, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Long;

    .line 282
    sget v2, Lo/aVC;->i:I

    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 288
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_2

    :cond_8
    move-wide v5, p1

    .line 298
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget p3, v3, Lo/aYH;->a:I

    const/high16 p4, -0x80000000

    if-eq p3, p4, :cond_a

    .line 307
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 311
    iget-object p4, v4, Lo/aYx;->d:Ljava/util/HashMap;

    .line 313
    invoke-virtual {p4, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 319
    invoke-virtual {p4, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Long;

    .line 325
    sget v2, Lo/aVC;->i:I

    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 331
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 339
    :cond_9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return v1

    :cond_b
    return v0
.end method
